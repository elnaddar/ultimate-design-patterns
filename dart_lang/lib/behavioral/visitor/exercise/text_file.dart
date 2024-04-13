import 'package:dart_lang/behavioral/visitor/exercise/document_management.dart';
import 'package:dart_lang/behavioral/visitor/exercise/document_management_visitor.dart';

class TextFile implements DocumentTypesVisitor {
  @override
  void accept(DocuemntManagement visitor) {
    visitor.visitTextFile(this);
  }
}
