import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

class NavigationNode extends Equatable {
  NavigationNode({
    required this.title,
    required this.link,
    String? id,
    Iterable<NavigationNode>? children,
  })  : _children = <NavigationNode>[],
        id = id ?? const Uuid().v4() {
    if (children == null) return;

    for (final child in children) {
      child._parent = this;
      _children.add(child);
    }
  }

  /// clone the node and its children
  factory NavigationNode.from(NavigationNode other) {
    final clone = NavigationNode(title: other.title, link: other.link);
    for (final child in other.children) {
      clone._children.add(NavigationNode.from(child));
    }
    return clone;
  }

  /// The number of nodes in the tree.
  int get count => 1 + _children.fold(0, (sum, child) => sum + child.count);

  @override
  int get hashCode => id.hashCode;

  @override
  bool operator ==(covariant NavigationNode other) {
    if (identical(this, other)) return true;
    if (title != other.title || link != other.link) return false;
    if (children.length != other.children.length) return false;
    for (var i = 0; i < children.length; i++) {
      if (children[i] != other.children[i]) return false;
    }
    return true;
  }

  factory NavigationNode.empty() => NavigationNode(title: '', link: '');

  /// The fallback value for a navigation tree with cart, checkout, and account
  factory NavigationNode.fallback() => NavigationNode(
        title: 'Root',
        link: 'https://goodfair.com/',
        children: [
          NavigationNode(
            title: 'Home',
            link: 'https://goodfair.com/',
            children: [],
          ),
          NavigationNode(
            title: 'Search',
            link: 'https://goodfair.com/search',
            children: [],
          ),
          NavigationNode(
            title: 'Cart',
            link: 'https://goodfair.com/cart',
            children: [],
          ),
        ],
      );

  String title;
  String link;
  final String id;

  List<NavigationNode> _children;
  List<NavigationNode> get children => _children;

  NavigationNode? _parent;
  NavigationNode? get parent => _parent;

  int get index => _parent?._children.indexOf(this) ?? -1;
  bool get isLeaf => _children.isEmpty;
  bool get isNotLeaf => !isLeaf;
  bool get isRoot => _parent == null;
  bool get isNotRoot => !isRoot;

  void insertChild(NavigationNode node, {int? index}) {
    // if the index is not provided then add the node to the end
    if (index == null) {
      _children.add(node);
      node._parent = this;
      return;
    }

    // Adjust the index if necessary when dropping a node at the same parent
    if (node._parent == this && node.index < index) {
      index--;
    }

    // Ensure the node is removed from its previous parent and update it
    node
      .._parent?._children.remove(node)
      .._parent = this;

    _children.insert(index, node);
  }

  /// use insertChild to add a sibling to this node
  void addSiblingAfter(NavigationNode sibling) {
    final index = _parent?._children.indexOf(this);
    if (index != null) {
      _parent?.insertChild(sibling, index: index + 1);
    }
  }

  /// use insertChild to add a sibling before this
  void addSiblingBefore(NavigationNode sibling) {
    final index = _parent?._children.indexOf(this);
    if (index != null) {
      _parent?.insertChild(sibling, index: index);
    }
  }

  void clearChildren() {
    for (final child in _children) {
      child._parent = null;
    }
    _children.clear();
  }

  void remove() {
    _parent?._children.remove(this);
  }

  /// Constructs a `NavigationNode` from a JSON map.
  factory NavigationNode.fromJson(Map<String, dynamic> json) {
    // Create the node with basic fields
    var node = NavigationNode(
      title: json['title'],
      link: json['link'],
      id: json['id'], // Assuming 'id' is optional in the JSON
    );

    // If 'children' is present and is a list, recursively create child nodes
    if (json.containsKey('children') && json['children'] is List) {
      var children = json['children'] as List;
      node._children = children
          .map((childJson) => NavigationNode.fromJson(childJson))
          .toList();
      // After creating child nodes, set their parent to this node
      for (var child in node._children) {
        child._parent = node;
      }
    }

    return node;
  }

  void debugPrintTree([String prefix = '']) {
    print('$prefix id: $hashCode, parent: ${_parent?.hashCode}');
    for (final child in children) {
      child.debugPrintTree('$prefix  ');
    }
  }

  /// Converts the `NavigationNode` and its children to a JSON map.
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'link': link,
      'id': id,
      'children': _children.map((child) => child.toJson()).toList(),
    };
  }

  List<String> getAllChildIds() {
    final ids = <String>[];
    for (final child in children) {
      ids.add(child.id);
      ids.addAll(child.getAllChildIds());
    }
    return ids;
  }

  @override
  List<Object?> get props => getAllChildIds();
}
