import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'part2_model.dart';
export 'part2_model.dart';

class Part2Widget extends StatefulWidget {
  const Part2Widget({super.key});

  @override
  State<Part2Widget> createState() => _Part2WidgetState();
}

class _Part2WidgetState extends State<Part2Widget> {
  late Part2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Part2Model());
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/p2.png',
                    width: 393.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 40.0, 12.0, 0.0),
                  child: RichText(
                    textScaler: MediaQuery.of(context).textScaler,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text:
                              '5. Citizenship at the commencement of the Constitution\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                  ),
                        ),
                        TextSpan(
                          text:
                              'At the commencement of this Constitution, every person who has his domicile in the\nterritory of India and—\n(a) who was born in the territory of India; or\n(b) either of whose parents was born in the territory of India; or\n(c) who has been ordinarily resident in the territory of India for not less than five years immediately preceding such commencement, shall be a citizen of India.\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\nA person was considered an Indian citizen if they met any of these conditions:\n1.\tBorn in India: If the person was born in the territory of India.\n2.\tParents Born in India: If the person was not born in India but either of their parents was born in India.\n3.\tResident of India: If the person had been living in India for at least five years before January 26, 1950.\nIn short, Article 5 defines who was automatically an Indian citizen when the Constitution came into force, based on their birth, their parents\' birth, or how long they had lived in India.\n\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                        TextSpan(
                          text:
                              '6. Rights of citizenship of certain persons who have migrated to\nIndia from Pakistan\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                  ),
                        ),
                        TextSpan(
                          text:
                              'Notwithstanding anything in article 5, a person who\nhas migrated to the territory of India from the territory now included in\nPakistan shall be deemed to be a citizen of India at the commencement of this\nConstitution if—\n(a) he or either of his parents or any of his grand-parents was born\nin India as defined in the Government of India Act, 1935 (as originally\nenacted); and\n(b)(i) in the case where such person has so migrated before the\nnineteenth day of July, 1948, he has been ordinarily resident in the\nterritory of India since the date of his migration, or\n(ii) in the case where such person has so migrated on or after the\nnineteenth day of July, 1948, he has been registered as a citizen of India\nby an officer appointed in that behalf by the Government of the\nDominion of India on an application made by him therefor to such\nofficer before the commencement of this Constitution in the form and\nmanner prescribed by that Government:\nProvided that no person shall be so registered unless he has been resident\nin the territory of India for at least six months immediately preceding the date\nof his application.\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\nIt explains who was considered an Indian citizen if they came to India from Pakistan:\n1.\tMigrated Before July 19, 1948: If a person moved to India from Pakistan before July 19, 1948, they were automatically considered a citizen of India, as long as they or their parents were born in India.\n2.\tMigrated After July 19, 1948: If a person moved to India from Pakistan after this date, they could still become an Indian citizen, but they had to meet certain conditions:\n○\tThey had to be registered as a citizen by the Government of India.\n○\tThey must have lived in India for at least 6 months before applying for citizenship.\nIn short, Article 6 explains how people who moved from Pakistan to India after partition could become Indian citizens, depending on when they migrated and whether they met certain residency conditions.\n\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        TextSpan(
                          text:
                              '7. Rights of citizenship of certain migrants to Pakistan\n\n',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                  ),
                        ),
                        TextSpan(
                          text:
                              'Notwithstanding anything in articles 5 and 6, a person who has after the first\nday of March, 1947, migrated from the territory of India to the territory now\nincluded in Pakistan shall not be deemed to be a citizen of India:\nProvided that nothing in this article shall apply to a person who, after\nhaving so migrated to the territory now included in Pakistan, has returned to the\nterritory of India under a permit for resettlement or permanent return issued by\nor under the authority of any law and every such person shall for the purposes\nof clause (b) of article 6 be deemed to have migrated to the territory of India\nafter the nineteenth day of July, 1948.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                          ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\n●\tMigrated to Pakistan: If a person was a citizen of India and then moved to Pakistan after the partition, they would lose their Indian citizenship.\n●\tReturn to India: If such a person wanted to return to India after moving to Pakistan, they would have to apply for Indian citizenship again. This means they would not automatically regain their Indian citizenship just by coming back.\nIn short, Article 7 states that people who left India for Pakistan after the partition would lose their Indian citizenship and would need to apply to become citizens again if they returned to India.\n\n\n',
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text:
                              '8. Rights of citizenship of certain persons of Indian origin residing\noutside India\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            decoration: TextDecoration.underline,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Notwithstanding anything in article 5, any person who or\neither of whose parents or any of whose grand-parents was born in India as\ndefined in the Government of India Act, 1935 (as originally enacted), and who\nis ordinarily residing in any country outside India as so defined shall be deemed\nto be a citizen of India if he has been registered as a citizen of India by the\ndiplomatic or consular representative of India in the country where he is for the\ntime being residing on an application made by him therefor to such diplomatic\nor consular representative, whether before or after the commencement of this\nConstitution, in the form and manner prescribed by the Government of the\nDominion of India or the Government of India.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\n1.\tCitizenship for Indian Origin: If a person of Indian origin is born outside India and their parents were Indian citizens, they can be considered Indian citizens if they are registered as such.\n2.\tApplication for Citizenship: The person needs to apply to the Government of India to get registered as an Indian citizen.\n3.\tCriteria: This applies to people of Indian origin who may be living in countries like Pakistan or any other country, allowing them to reconnect with their Indian roots.\nIn short, Article 8 allows people of Indian origin who are born outside India to become Indian citizens if they apply for it, as long as their parents were Indian citizens.\n\n\n',
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text:
                              '9. Persons voluntarily acquiring citizenship of a foreign State not to\nbe citizens\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            decoration: TextDecoration.underline,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text:
                              'No person shall be a citizen of India by virtue of article 5, or be deemed to be a citizen of India by virtue of article 6 or article 8, if he has voluntarily acquired the citizenship of any foreign State.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\n1.\tVoluntary Acquisition: If an Indian citizen chooses to become a citizen of another country (for example, by applying for citizenship in that country), they will automatically lose their Indian citizenship.\n2.\tNo Automatic Loss: This loss of citizenship happens only when it is a voluntary action. If a person becomes a citizen of another country without their choice (for example, due to laws of the other country), Article 9 does not apply.\n\nIn short, Article 9 means that if you are an Indian citizen and you decide to become a citizen of another country, you will lose your Indian citizenship.\n\n\n',
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text:
                              '10. Continuance of the rights of citizenship\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            decoration: TextDecoration.underline,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Every person who is or\nis deemed to be a citizen of India under any of the foregoing provisions of this\nPart shall, subject to the provisions of any law that may be made by Parliament,\ncontinue to be such citizen.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\n1.\tContinuity of Citizenship: Article 10 ensures that all individuals who were Indian citizens when the Constitution was adopted remain citizens of India.\n2.\tNo New Requirements: There are no new requirements or conditions to meet; if you were already a citizen, you stay a citizen.\nIn short, Article 10 guarantees that everyone who was a citizen of India when the Constitution came into force continues to be an Indian citizen without any changes.\n\n\n',
                          style: TextStyle(),
                        ),
                        TextSpan(
                          text:
                              '11. Parliament to regulate the right of citizenship by law\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            decoration: TextDecoration.underline,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Nothing in the foregoing provisions of this Part shall derogate from the power of\nParliament to make any provision with respect to the acquisition and termination of citizenship and all other matters relating to citizenship.\n\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'EXPLANATION:\n1.\tPower to Regulate Citizenship: Article 11 allows Parliament to create and change laws regarding who can be a citizen of India. This includes rules for acquiring, losing, or terminating citizenship.\n2.\tWide Authority: Parliament can decide the conditions under which a person can become an Indian citizen, as well as the process for citizenship applications.\nIn short, Article 11 empowers the Indian Parliament to make laws related to citizenship, allowing it to define the rights and requirements for Indian citizenship.\n',
                          style: TextStyle(),
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Inter',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
