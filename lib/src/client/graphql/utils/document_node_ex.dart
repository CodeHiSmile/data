import 'package:gql/language.dart';
import 'package:gql/ast.dart';

extension DocumentNodeX on DocumentNode {
  String get asQuery => printNode(this);
}
