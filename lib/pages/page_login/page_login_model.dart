import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'page_login_widget.dart' show PageLoginWidget;
import 'package:flutter/material.dart';

class PageLoginModel extends FlutterFlowModel<PageLoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextLoginEmail widget.
  FocusNode? textLoginEmailFocusNode;
  TextEditingController? textLoginEmailTextController;
  String? Function(BuildContext, String?)?
      textLoginEmailTextControllerValidator;
  // State field(s) for TextPassword widget.
  FocusNode? textPasswordFocusNode;
  TextEditingController? textPasswordTextController;
  late bool textPasswordVisibility;
  String? Function(BuildContext, String?)? textPasswordTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;

  @override
  void initState(BuildContext context) {
    textPasswordVisibility = false;
  }

  @override
  void dispose() {
    textLoginEmailFocusNode?.dispose();
    textLoginEmailTextController?.dispose();

    textPasswordFocusNode?.dispose();
    textPasswordTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController3?.dispose();
  }
}
