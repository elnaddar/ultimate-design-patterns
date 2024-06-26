import 'package:dart_lang/b_behavioral/e_visitor/exercise/document_management.dart';
import 'package:dart_lang/b_behavioral/e_visitor/exercise/presentation_file.dart';
import 'package:dart_lang/b_behavioral/e_visitor/exercise/spread_sheet_file.dart';
import 'package:dart_lang/b_behavioral/e_visitor/exercise/text_file.dart';

class ExtreactText implements DocuemntManagement {
  @override
  void visitPresentation(PresenationFile file) {
    print('Extracting text from presentation file');
  }

  @override
  void visitSpreadsheet(Spreadsheet file) {
    print('Extracting text from spreadsheet file');
  }

  @override
  void visitTextFile(TextFile file) {
    print('Extracting text from text file');
  }
}
