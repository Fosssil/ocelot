import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'information_model.dart';
export 'information_model.dart';

class InformationWidget extends StatefulWidget {
  const InformationWidget({Key? key}) : super(key: key);

  @override
  _InformationWidgetState createState() => _InformationWidgetState();
}

class _InformationWidgetState extends State<InformationWidget> {
  late InformationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InformationModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).alternate,
          automaticallyImplyLeading: false,
          title: Text(
            'Ocelot',
            style: FlutterFlowTheme.of(context).headlineLarge,
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/images/ABOUT_OCELOT-removebg-preview.png',
                      width: 344,
                      height: 322,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 0, 25, 0),
                        child: Text(
                          'My name is Sagar Dahiya. I am 23 old computer enthusiast from Haryana. My main advocacy is FOSS.\nI created this app so that you do not have to pay for premium apps :)',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context)
                              .bodyLarge
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 18,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyLargeFamily),
                              ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: FlutterFlowTheme.of(context).primary,
                        borderRadius: 20,
                        borderWidth: 1,
                        buttonSize: MediaQuery.sizeOf(context).width * 0.25,
                        fillColor: FlutterFlowTheme.of(context).accent1,
                        icon: FaIcon(
                          FontAwesomeIcons.github,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 60,
                        ),
                        onPressed: () async {
                          await launchURL('https://github.com/fosssil');
                        },
                      ),
                      FlutterFlowIconButton(
                        borderColor: FlutterFlowTheme.of(context).primary,
                        borderRadius: 20,
                        borderWidth: 1,
                        buttonSize: MediaQuery.sizeOf(context).width * 0.25,
                        fillColor: FlutterFlowTheme.of(context).accent1,
                        icon: FaIcon(
                          FontAwesomeIcons.instagram,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 60,
                        ),
                        onPressed: () async {
                          await launchURL(
                              'https://www.instagram.com/dahiya_sahab_here/');
                        },
                      ),
                      FlutterFlowIconButton(
                        borderColor: FlutterFlowTheme.of(context).primary,
                        borderRadius: 20,
                        borderWidth: 1,
                        buttonSize: MediaQuery.sizeOf(context).width * 0.25,
                        fillColor: FlutterFlowTheme.of(context).accent1,
                        icon: FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 60,
                        ),
                        onPressed: () async {
                          await launchURL(
                              'https://www.linkedin.com/in/sagar-dahiya-0b0a40217');
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Made with love 💝 ~ By Sagar Dahiya\nIndia 🇮🇳',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).labelSmallFamily,
                            fontSize: 13,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).labelSmallFamily),
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
