import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'part1_model.dart';
export 'part1_model.dart';

class Part1Widget extends StatefulWidget {
  const Part1Widget({super.key});

  @override
  State<Part1Widget> createState() => _Part1WidgetState();
}

class _Part1WidgetState extends State<Part1Widget> {
  late Part1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Part1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, -1.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/p1.png',
                              width: 397.0,
                              height: 200.0,
                              fit: BoxFit.cover,
                              alignment: Alignment(0.0, 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20.0, 20.0, 0.0, 0.0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Watch Videos',
                                options: FFButtonOptions(
                                  height: 40.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFFEA9715),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: Colors.white,
                                        letterSpacing: 0.0,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(24.0),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 30.0, 12.0, 0.0),
                              child: RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          '1. Name and territory of the Union\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            fontSize: 20.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '(1) India, that is Bharat, shall be a Union of States.\n(2) The States and the territories thereof shall be as specified in\nthe First Schedule.\n(3) The territory of India shall comprise—\n       (a) the territories of the States;\n       (b) the Union territories \n              specified in the First Schedule;\n       (c) such other territories as may be acquired\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '\n\nEXPLANATION:\nIndia, that is Bharat, is a Union of States: This means India is a single, united country. It is called both \"India\" and \"Bharat.\" The term \"Union of States\" means India is made up of different states and union territories, but they all form one country together.\nTerritories of India: \n\nThis includes:\n      ●\tThe states (like Maharashtra, Tamil Nadu, etc.)\n      ●\tUnion territories (like Delhi, Puducherry, etc.)\n      ●\tAny other areas that may be added to India\'s \n          territory in the future.\n\nIn short, Article 1 declares that India is a united nation made up of states and territories, and all of them together form one country.\n\n\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '2. Admission or establishment of new States\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            fontSize: 20.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          'Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.\n2A. [Sikkim to be associated with the Union.] - Omitted by the Constitution (Thirty-sixth Amendment) Act, 1975, s. 5 (w.e.f. 26-4-1975).]\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          '\n\nEXPLANATION:\nPower to Admit or Establish New States: This article gives the Indian Parliament the authority to add new states or territories to the country. This can happen in two ways:\n\n1.\tAdmit new states: If there is a region or territory outside India that wants to join India, Parliament can pass a law to admit it as a new state or territory.\n2.\tEstablish new states: Parliament can also reorganize existing territories to create new states or union territories within India.\nIn summary, Article 2 gives the Parliament the power to expand India\'s boundaries by admitting new states or territories.\n\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          ' 3. Formation of new States and alteration of areas, boundaries or names of existing States\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Inter',
                                            fontSize: 20.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                    ),
                                    TextSpan(
                                      text:
                                          'Parliament may by law—\n(a) form a new State by separation of territory from any\nState or by uniting two or more States or parts of States or by\nuniting any territory to a part of any State;\n(b) increase the area of any State;\n(c) diminish the area of any State;\n(d) alter the boundaries of any State;\n(e) alter the name of any State:\n1[Provided that no Bill for the purpose shall be introduced in either House of Parliament except on the recommendation of the\nPresident and unless, where the proposal contained in the Bill affects the area, boundaries or name of any of the States12***, the Bill has been referred by the President to the Legislature of that State for expressing its views thereon within such period as may be specified in\nthe reference or within such further period as the President may allow and the period so specified or allowed has expired.]\n3[Explanation I.—In this article, in clauses (a) to (e), “State”\nincludes a Union territory, but in the proviso, “State” does not include a\nUnion territory.\nExplanation II.—The power conferred on Parliament by\nclause (a) includes the power to form a new State or Union territory by uniting a part of any State or Union territory to any other State or Union territory.]\n\n\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          'EXPLANATION:\nFormation of New States: Parliament can pass a law to create new states by separating a part of an existing state or merging two or more states or parts of states.\nChanges to State Boundaries: Parliament can change the boundaries of states, such as reducing or increasing the size of a state, or altering the name of a state.\nProcess: Before Parliament makes any changes, the affected state\'s legislature (assembly) must be consulted. However, even if the state doesn\'t agree, Parliament can still go ahead with the changes.\nIn short, Article 3 gives Parliament the power to reorganize states within India by forming new states, changing boundaries, or renaming them.\n\n\n',
                                      style: TextStyle(),
                                    ),
                                    TextSpan(
                                      text:
                                          '4. Laws made under articles 2 and 3 to provide for the\namendment of the First and the Fourth Schedules and\nsupplemental, incidental and consequential matters\n\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                        decoration: TextDecoration.underline,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          '(1) Any law\nreferred to in article 2 or article 3 shall contain such provisions for the amendment of the First Schedule and the Fourth Schedule as may be\nnecessary to give effect to the provisions of the law and may also contain such supplemental, incidental and consequential provisions (including provisions as to representation in Parliament and in the Legislature or Legislatures of the State or States affected by such law as Parliament may deem necessary.\n(2) No such law as aforesaid shall be deemed to be an\namendment of this Constitution for the purposes of article 368.\n\n',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          'EXPLANATION:\n1.\tLaws Under Article 2 and 3: When Parliament makes laws to admit new states (Article 2) or change existing states\' boundaries or names (Article 3), those laws can also make changes to other parts of the Constitution that are needed for these changes to work properly.\n2.\tNo Need for Constitutional Amendments: Even if these laws involve changing the Constitution (like updating maps or lists of states), they do not require a formal constitutional amendment. Parliament can make these changes through ordinary laws.\n ',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                      ),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Inter',
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ],
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
