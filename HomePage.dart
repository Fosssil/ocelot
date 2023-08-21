// Generated code for this Column Widget...
SingleChildScrollView(
  child: Column(
    mainAxisSize: MainAxisSize.max,
    children: [
      Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 12, 8, 0),
              child: TextFormField(
                controller: _model.searchBarController,
                onChanged: (_) => EasyDebounce.debounce(
                  '_model.searchBarController',
                  Duration(milliseconds: 2000),
                  () => setState(() {}),
                ),
                textCapitalization: TextCapitalization.none,
                obscureText: false,
                decoration: InputDecoration(
                  labelText: 'Search...',
                  labelStyle: FlutterFlowTheme.of(context).labelMedium,
                  hintStyle: FlutterFlowTheme.of(context).labelMedium,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).alternate,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).primary,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).error,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).error,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  filled: true,
                  fillColor: FlutterFlowTheme.of(context).primaryBackground,
                  contentPadding:
                      EdgeInsetsDirectional.fromSTEB(24, 24, 20, 24),
                  prefixIcon: Icon(
                    Icons.search,
                    color: FlutterFlowTheme.of(context).secondaryText,
                    size: 16,
                  ),
                  suffixIcon: _model.searchBarController!.text.isNotEmpty
                      ? InkWell(
                          onTap: () async {
                            _model.searchBarController?.clear();
                            setState(() {});
                          },
                          child: Icon(
                            Icons.clear,
                            color: Color(0xFF757575),
                            size: 20,
                          ),
                        )
                      : null,
                ),
                style: FlutterFlowTheme.of(context).bodyMedium,
                validator:
                    _model.searchBarControllerValidator.asValidator(context),
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]'))
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 12, 12, 0),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 50,
              icon: Icon(
                Icons.search_sharp,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 30,
              ),
              onPressed: () async {
                setState(() {
                  _model.searchBarController?.text =
                      _model.searchBarController.text;
                });
              },
            ),
          ),
        ],
      ),
      Flexible(
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 30, 10, 5),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FaIcon(
                FontAwesomeIcons.youtube,
                color: FlutterFlowTheme.of(context).secondaryText,
                size: 35,
              ),
              Flexible(
                child: Align(
                  alignment: AlignmentDirectional(-1, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      'Youtube Premium',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyLargeFamily,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyLargeFamily),
                          ),
                    ),
                  ),
                ),
              ),
              FFButtonWidget(
                onPressed: () async {
                  await launchURL(
                      'https://www.apkmirror.com/wp-content/themes/APKMirror/download.php?id=5166986&key=bba55bf71973edfd6ba6fe0f25f40f070727fccc&forcebaseapk=true');
                },
                text: 'Download',
                options: FFButtonOptions(
                  height: 40,
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: FlutterFlowTheme.of(context).primary,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).titleSmallFamily,
                        fontSize: 12,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).titleSmallFamily),
                      ),
                  elevation: 3,
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ],
          ),
        ),
      ),
      Divider(
        thickness: 1,
        indent: 30,
        endIndent: 30,
        color: FlutterFlowTheme.of(context).secondaryText,
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.spotify,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 35,
            ),
            Flexible(
              child: Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'Spotify Premium',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyLargeFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyLargeFamily),
                        ),
                  ),
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await launchURL(
                    'https://www.apkmirror.com/apk/spotify-ltd/spotify-music-and-podcasts-fire-tv/spotify-music-and-podcasts-android-tv-1-76-1-release/spotify-music-and-podcasts-android-tv-1-76-1-android-apk-download/');
              },
              text: 'Download',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).titleSmallFamily,
                      color: Colors.white,
                      fontSize: 12,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).titleSmallFamily),
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
      Divider(
        thickness: 1,
        indent: 30,
        endIndent: 30,
        color: FlutterFlowTheme.of(context).secondaryText,
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.phoneSquare,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 35,
            ),
            Flexible(
              child: Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'Truecaller Premium',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyLargeFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyLargeFamily),
                        ),
                  ),
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await launchURL(
                    'https://www.apkmirror.com/apk/true-software-scandinavia-ab/truecaller/truecaller-13-30-6-release/truecaller-caller-id-block-13-30-6-2-android-apk-download/download/?key=82cb86f9e1394f5d295ffb4af7d097eda6a70e17&forcebaseapk=true');
              },
              text: 'Download',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).titleSmallFamily,
                      color: Colors.white,
                      fontSize: 12,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).titleSmallFamily),
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
      Divider(
        thickness: 1,
        indent: 30,
        endIndent: 30,
        color: FlutterFlowTheme.of(context).secondaryText,
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.twitter,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 35,
            ),
            Flexible(
              child: Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'Twitter Premium',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyMediumFamily,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyMediumFamily),
                        ),
                  ),
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await launchURL(
                    'https://www.apkmirror.com/apk/x-corp/twitter/twitter-10-4-0-beta-1-release/x-previously-twitter-10-4-0-beta-1-android-apk-download/download/?key=271e7d84f002373e3854a7add99ebf33955780b5');
              },
              text: 'Download',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).titleSmallFamily,
                      color: Colors.white,
                      fontSize: 12,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).titleSmallFamily),
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
      Divider(
        thickness: 1,
        indent: 30,
        endIndent: 30,
        color: FlutterFlowTheme.of(context).secondaryText,
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.solidPlayCircle,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 35,
            ),
            Flexible(
              child: Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'MX Player pro',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyLargeFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyLargeFamily),
                        ),
                  ),
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await launchURL(
                    'https://www.apkmirror.com/apk/mx-media-entertainment-pte-ltd/mx-player/mx-player-1-71-5-release/mx-player-1-71-5-2-android-apk-download/download/?key=3530b2695f40d0618d200b56e0e73745a9de365f&forcebaseapk=true');
              },
              text: 'Download',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).titleSmallFamily,
                      color: Colors.white,
                      fontSize: 12,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).titleSmallFamily),
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
      Divider(
        thickness: 1,
        indent: 30,
        endIndent: 30,
        color: FlutterFlowTheme.of(context).secondaryText,
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(12, 5, 10, 5),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.parking,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 35,
            ),
            Flexible(
              child: Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'Picsart Gold',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyLargeFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyLargeFamily),
                        ),
                  ),
                ),
              ),
            ),
            FFButtonWidget(
              onPressed: () async {
                await launchURL('');
              },
              text: 'Download',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).titleSmallFamily,
                      color: Colors.white,
                      fontSize: 12,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).titleSmallFamily),
                    ),
                elevation: 3,
                borderSide: BorderSide(
                  color: Colors.transparent,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
)
