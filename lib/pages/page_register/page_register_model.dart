import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'page_register_widget.dart' show PageRegisterWidget;
import 'package:flutter/material.dart';

class PageRegisterModel extends FlutterFlowModel<PageRegisterWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextLoginEmail widget.
  FocusNode? textLoginEmailFocusNode1;
  TextEditingController? textLoginEmailTextController1;
  String? Function(BuildContext, String?)?
      textLoginEmailTextController1Validator;
  // State field(s) for TextPassword widget.
  FocusNode? textPasswordFocusNode1;
  TextEditingController? textPasswordTextController1;
  late bool textPasswordVisibility1;
  String? Function(BuildContext, String?)? textPasswordTextController1Validator;
  // State field(s) for TextPassword widget.
  FocusNode? textPasswordFocusNode2;
  TextEditingController? textPasswordTextController2;
  late bool textPasswordVisibility2;
  String? Function(BuildContext, String?)? textPasswordTextController2Validator;
  // State field(s) for TextLoginEmail widget.
  FocusNode? textLoginEmailFocusNode2;
  TextEditingController? textLoginEmailTextController2;
  String? Function(BuildContext, String?)?
      textLoginEmailTextController2Validator;

  @override
  void initState(BuildContext context) {
    textPasswordVisibility1 = false;
    textPasswordVisibility2 = false;
  }

  @override
  void dispose() {
    textLoginEmailFocusNode1?.dispose();
    textLoginEmailTextController1?.dispose();

    textPasswordFocusNode1?.dispose();
    textPasswordTextController1?.dispose();

    textPasswordFocusNode2?.dispose();
    textPasswordTextController2?.dispose();

    textLoginEmailFocusNode2?.dispose();
    textLoginEmailTextController2?.dispose();
  }
}
