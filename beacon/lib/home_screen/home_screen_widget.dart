import '../calendar/calendar_widget.dart';
import '../detailed_course_attendance_advanced_algorithms/detailed_course_attendance_advanced_algorithms_widget.dart';
import '../detailed_course_attendance_data_mining/detailed_course_attendance_data_mining_widget.dart';
import '../detailed_course_attendance_sistem_analizi/detailed_course_attendance_sistem_analizi_widget.dart';
import '../detailed_courses_attendance_game_programming/detailed_courses_attendance_game_programming_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login_page/login_page_widget.dart';
import '../main.dart';
import '../settings/settings_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenWidget extends StatefulWidget {
  const HomeScreenWidget({Key key}) : super(key: key);

  @override
  _HomeScreenWidgetState createState() => _HomeScreenWidgetState();
}

class _HomeScreenWidgetState extends State<HomeScreenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(0),
        child: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          automaticallyImplyLeading: false,
          actions: [],
          elevation: 0,
        ),
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryColor,
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.7,
        child: Drawer(
          elevation: 16,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).primaryBackground,
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 65, 0, 65),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: 60,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/devicepp.png',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Text(
                          'Deviceep',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Lexend Deca',
                                fontWeight: FontWeight.w500,
                              ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Divider(
                          height: 5,
                          thickness: 2,
                          color: FlutterFlowTheme.of(context).primaryColor,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 40, 2, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            duration: Duration(milliseconds: 150),
                            reverseDuration: Duration(milliseconds: 150),
                            child: NavBarPage(initialPage: 'HomeScreen'),
                          ),
                        );
                      },
                      text: 'Lectures',
                      icon: Icon(
                        Icons.library_books_outlined,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 130,
                        height: 55,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                        elevation: 0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 30, 2, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            duration: Duration(milliseconds: 150),
                            reverseDuration: Duration(milliseconds: 150),
                            child: CalendarWidget(),
                          ),
                        );
                      },
                      text: 'Calendar',
                      icon: Icon(
                        Icons.calendar_today,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 130,
                        height: 55,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                        elevation: 0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 30, 2, 0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Bookmarks',
                      icon: Icon(
                        Icons.bookmark_border_outlined,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 130,
                        height: 55,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                        elevation: 0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 100, 2, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            duration: Duration(milliseconds: 150),
                            reverseDuration: Duration(milliseconds: 150),
                            child: SettingsWidget(),
                          ),
                        );
                      },
                      text: 'Settings',
                      icon: Icon(
                        Icons.settings,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 130,
                        height: 55,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                        elevation: 0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 30, 2, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            duration: Duration(milliseconds: 150),
                            reverseDuration: Duration(milliseconds: 150),
                            child: LoginPageWidget(),
                          ),
                        );
                      },
                      text: 'Log Out',
                      icon: Icon(
                        Icons.logout,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 130,
                        height: 55,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                        elevation: 0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      endDrawer: Container(
        width: MediaQuery.of(context).size.width * 0.75,
        child: Drawer(
          elevation: 100,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xFF2A3A54),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                  child: Container(
                    width: 175,
                    height: 175,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://picsum.photos/seed/133/585',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        indent: 25,
                        endIndent: 25,
                        color: FlutterFlowTheme.of(context).alternate,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Umutcan ÇAKAR',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Lexend',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: 25,
                              fontWeight: FontWeight.w300,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Icon(
                          Icons.border_color,
                          color: Color(0xFFD3E6E4),
                          size: 20,
                        ),
                      ),
                      Text(
                        'Yazılım Mühendisliği (4.sınıf)',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Lexend',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontWeight: FontWeight.w200,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(45, 0, 50, 0),
                          child: Text(
                            '\tMühendislik ve Doğa Bilimleri Fakültesi',
                            textAlign: TextAlign.center,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Lexend',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w200,
                                      fontStyle: FontStyle.italic,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: ' My Profile',
                          options: FFButtonOptions(
                            width: 200,
                            height: 50,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            textStyle: FlutterFlowTheme.of(context)
                                .subtitle2
                                .override(
                                  fontFamily: 'Lexend',
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w300,
                                ),
                            elevation: 10,
                            borderSide: BorderSide(
                              color: Color(0xFFE0F1FF),
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.08,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 50,
                        icon: Icon(
                          Icons.notes_outlined,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 35,
                        ),
                        onPressed: () async {
                          scaffoldKey.currentState.openDrawer();
                        },
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(250, 0, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    scaffoldKey.currentState.openEndDrawer();
                                  },
                                  child: Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.11,
                                    height: MediaQuery.of(context).size.width *
                                        0.11,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.network(
                                      'https://picsum.photos/seed/825/600',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                    child: GridView(
                      padding: EdgeInsets.zero,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 1,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        childAspectRatio: 2.5,
                      ),
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 150),
                                  reverseDuration: Duration(milliseconds: 150),
                                  child:
                                      DetailedCoursesAttendanceGameProgrammingWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x411D2429),
                                    offset: Offset(0, 1),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 1, 1, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.network(
                                          'data:image/jpeg;base64,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',
                                          width: 70,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 8, 4, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Game Programming',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle1
                                                  .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Color(0xFF090F13),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 8, 0),
                                                child: AutoSizeText(
                                                  'Course information details.',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF7C8791),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Icon(
                                            Icons.chevron_right_rounded,
                                            color: Color(0xFF57636C),
                                            size: 24,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 4, 8),
                                          child: Text(
                                            'YAM-432',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 150),
                                  reverseDuration: Duration(milliseconds: 150),
                                  child:
                                      DetailedCourseAttendanceDataMiningWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x411D2429),
                                    offset: Offset(0, 1),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 1, 1, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.network(
                                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSExIWFRUVFRUVFRUWFhkXFRgVFRUWFhUXFRUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGy0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIALYBFQMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAEBQMGAAIHAQj/xABKEAABAwICBQcGCwYFBAMAAAABAAIDBBEFIQYSMUFREyJhcYGRsTJSkqHB0QcUFRYjQkRTVGJyM0OCwuHwg5OistJFY4SjNHPi/8QAGQEAAwEBAQAAAAAAAAAAAAAAAQIDBAAF/8QANREAAQICBgkDAwQDAQAAAAAAAQACAxESEyExUaEEFCJBUmGR0fCBseEyccEjQlPxBWKSJP/aAAwDAQACEQMRAD8AROxOj3VDVH8r0g/ftVaOj7PNPetfm+zge9YZQ+a0bStUePUYOcwT2i0sw5jTecXtwXOW6PM4HvU8ejUR3O70P0xj0R2+Su7Xw1LbsIcCqxj2jNjrx3aeIReD6McmdaJz2nruO5EyYi6Elk+Yvk5JMA7JVALNoKj1jpSQyTdsW0LLBOtJXxvkYWG+SXiLIpnOsTWm0oRrcioI48kdFFkVHHFkjSQAU8cQ5NAyMyTZsX0fYgnxZJWGRTEKamhHJoNsW1MYIjqKCOHIrgSJriEkdHmVExmadQ0dwShYqTMrQIotUTDM7kEyNZFHmmNPS3upaaguVxigTXCGcF7R0ylfSpvQ0m1SupVhMU0lvYyxJGUiFraawKs8dKg8SpciqQ3kvSRm7BVVEJ4KPkirJFSC2zcgxBty3reHLypJE6MrwxlOZaboXrqbmo0l0k00KwATc87iunUtM2JvBINBGMio3SuI2kkdqWYrXVFY4siuyLzt56ljiWumVVrg0SAtXVKaOGRgOu29s8wvXUcXnN7wub4LokACXFx43KYnRyPzfWUpeMEGsim+XU9lc3UsXnt7woXU8Pnt7wqa/R5nm+Kgfo7H5q6mESx/LNXN1PD57e8KB8UPnt7wqW7Rtnmod+jLPNTAhLRics1dnMh+8Z6QWKgnRhvA95WI2ISics1t8owbnnuK9+UYvOPolWNuBflU7MD/ACqc+SuJqqjEYvzeiVLBi0AI1iR0lpAVsZgZ81a1ejwcw3bklpckwnisw3SOhjHOnYO0IHFGwVQe6Jwe07wqjj+jrGvtbatMGw2anOtESWna1OaBauAcDig20WpKW8NiZxUwstJHOdKXPbqo6Mi21TeVZtyWtpBZygjp8k0Dea5QQs5q6diICljo/o0PNQcxNox9GoqkfRpA4zRkh6Wh+jug2UmRTqj/AGRQcbOa5MCV0klisAQhoHDPtRZj8pBRRbVcNElIl0wpKO1j1o2isgYI9uampW5oOaCg1zpKy0NHcEqV1EUdg8fMRZjWBztpekxuyEoZRFAYnTloKtDY0n0gbktEAziAKOkCUMlJYmZdiBEe3rTKI5diDC9OibV45cLEO+NaObzVNIF65nNTFtiWdqfaKYTyrMydW+zcexXeLDmsAACUaFvYyl1nOA2+JUOL6bwRXa067uAzWFzZuKux7WsmVcsLhBuLIh9H0LmOHaWV8kl4GtYDlzhfJPxj2KDbyB/hd70JgXoVhNzSrU6k6FE6l6FWnaR4iPqwH0lA/SnER+6h/wBXvXBzUaZwKc4nWwwWEjg0nYN56gks2kAP7KB7+k2aPWksdXNW4lF8YYxpjjdbUvaxI23VxmZDGLve1o6SAr1VgOKAfSVamrKxxu1sLBwIc899wsR8+ldAw6pmYT0XPgFiagUKQxQHzwxDdTQ+kfcvfnjiP4eH0j7kzkpW7rd6EkiA3hZDEdh51Wir5oM6Y4luhgHaUNV6T4pIANWFo3gXz9aNcWjgvYnsvtHekMV2CaqGKAPxmaxkjbccCjoq7kbCSI2O/cntHJFbaO9R4ryTwGgi/WhSJ3I0RikuNuhkYHRuF+CRiF2akxmnFO8OGwoQYqCE0ibkwCIa06jkPEDqqRlYCw9KGZVABdIyRDUzha7k1BUh2opocQaI7KCormltkonNEhEUrzySHjcdUoqCraIrIdlQ3VcuC6SV6hsULBEc0Q+TahqeQgHatQDpLOSya2pojmp6WM37VDTPNipaWU63auIdNc0ssV2wp5DEUZkLhfkImy81w2l6zPpC2bOk+PSXCaa1kqxh1wtWjD9QLNpZ/SKVs2IVFB4sh2FexJeFNQvXpdzVs5q0c3JcRYgCtJ3nU1dY6vC+Sk0Zw1rxrkb8lpUNuw24Jtoy7UYAWknhZZdJsbJPCLaforrhOHBrNaymkUNFi0+rYU/N4k2Pct3V8n3A9JYDLFaaZO49FG8FDyxE7kQcVeNsA70PJpA4fZvWEQBiuLiNx6FJ6vCNZ/KXc11rXabZKv12FsDiXXdntcb+KtkullttN6wq5/8APqJHiPUjY1rdW/1tpPrCo5xDbXWDyxdCk50qORHugmmEb2hYn0ejUdvIasUZt5rTRKhbhrvPf3lSDCvzO71A3SKT7kKePH3/AHQ70TSxUxRxW4wYece9bfIjeJ7ypI8bef3Q71I7GXgX5JLtYqgooOo0fNsnuA4AlVuswZwdrNkeHD8xVhrsbqdkcbQN5KVCaoJu6MdiLXPH7k5Y03hV+txaUnUldfVULcSapMcw+S5kLbBIlvYxkRs1ndFfDMlYmYs1bDE2KtrF2rNQ1t+Cs4xJi3GIR9CqyxDVm4lNrjsArcMSj2XW7a6PiqesuhqoxKOuHhVzFXFxC9bPFxCplys1jxQ1bBy7Wxwq7NqYhvC9bVRDeFSNYrNY8V2q/wCy7Wm8K6RDj7WiwIUjdJG8QuZ6x4rNY8UmpDFUGny3ZrpMmkTTvCGmxpjtpCqmjuCTVswiiBOzWduaOJTfTPRM0kpZEXyNZGHyOOxpPT2JaljX0aVqOsuc2lRsRT8Sj4hRnE4xwVMWXWioPEVDWW8CuPysxbU2IMke1g+s4DvKpad6P0EvKxTBl2te13XY3SuhURMuKB0mwyauu0mjjBYkbgnVLhsbNjQlsukYNtWN2wblA/Gpz5MVutZtmd6WnIWA9Fbhhus0EZKF+EFJ6DSWrjbqmFrhxJsfBSu0uqd9O30kJw8UBEdwu/5KJlwYpbVYG5byaYz76cekEHPppN+G/wBX9F36eKNY7hd/yeyU12APS7RerihbIyS7JOUde+/PIhMqrTWX8N/qTDD4hMGzuYAXC9uCV4ZIKkJxJuI+4I91p8oRniepp9yxHFixJSGCtI4qlTUutkXOIB2a7rdxK2ZSuGxx6nZ+tNX0malipktJ+KUQIQuaB9hL2Stkxb5Te0I+gnZI3Wbs2dymfS5Ki1bC2VzQ5wGtsByTN2gZrnNDCOfZXyaCPLnDvU0EcXEKkUuH6+Ws7vVjocFItmbb9qE2hWokqXSqOLkHWIvZcfftPWuoaS4SBC4tvs4rmpo3+aVt0WQBWbSGudIATQq9RBpH+aV1f4MtAIZWR1j5Ndwv9CQNUEceJC0RIrWCd6ztguJtEvuuQlYvovSjQelq/Lj5KTdIwAHt3ELkmk/wf1VHd4bysXns2gfmaoQtMY+w2Hn3VImjObaLQqcvVllsGla1nktViyy31VyIC0WL0heLkJLxO9GdHZa6URxjIW137mj3rTRvAZa2YRRjpc7c1u8ld2wLB4aWERR81g8p/wBaR2/Pgsuk6TV7Dfq9logwaW0673R+h+Aw0kQjhGzynna4781UvhnrmxUwibYOmdzjvIGZur7TSi18mtGzgltThUE8zZnsEhZ5Jf5Lb7wDvyWAODCC603rUQXzAsFy4DHotUmnfVOj1ImC935F36QkS+q6yjhnYGPaHtbY6v1SRsy3rkWkPweVlRLPUtZHG25LIr5lrRYZDYTb1rbB0ukTTsWaJo8hsrmC7ZoBhrfikZI2i643UUz2OLHtLXDa0ixHYui6I6XvjiZByV9UWuqaSJtCjDJa6a6ZFRMG5FxxN4Kls0tlOyAlTfOOoyLacnPZdY5jcrGMBeD0KsstP0IWSn6EONL3Ec6jffoI96jk0sH4WX1e9JQbiE1eMD0PZezU/Ql1TB0KSbSpv4aTuHvS2q0nafs7+7+q6gMQjXjA9ChKqJtxfZfPqW2KzSABsT9RgsAGnp3pRX48Dshf3JTFjGq43jfnbxT1bpWJRGZz6HsrPyD3850rgfykgLFKwBoGTs89q9WSfNbw6Sdz1tLe4nZYnIE2PcVPGxjvJe09TgqOzRWEG4aQR0j2oiXD9Xm3NjnazfEC6uXQtxPT5WCWkjc0+pH4Kt80Fgfeuey0rnTOzAGtvRdTRu1SA9wy3OKAwt7h09aIIAmFUBziA6zfYeUvyrLhjOTIuA6+8bld8MjDo7lzBc9wVBppXcAiHvcQRxUa2RuWoQrEw0rqogeTa8OHR/RVn4uzgjZaCzL8EoFQdbV37LLogcTYtmgxGtBBTKHC+UBLGF1tthsVh0PrTTyGLMB2djlmj9H8DqIC2Rr2EOA1mnI5+1P6tjtpha+3VdSa4gzmqaTpDHAw6IIO8ImTSBjXBko5p2FGRwskbeJ4IP1TmFVcQkjkGrLDLH0tF7JfSUxjdrU9UL+bJdq0l0N4tXjSiMNim0m+DunqCXNbyMp3t8hx6QuZY5onNSEiVnN3Pbm09u5dnptI5mc2pg1mfeR84dZAzTZscNTGeTLZGEZtOfYRuRa97PpMwkiQmRL9k4r5pNJvsouRC6vpZoBqh0lKDfaYj/IfYuZSHVJBFiCQQdoI2grTDjUxMKmjQSyYcgzTXNgFPRYQ+SRsTW3c82Hv6lJDUhrs11DQvCxFGKlzbySAcm3eGn2laYkUQ4NI37lCgXaTLcL01wLCIqCARgXc62uR5T38OpMY2uPOk7G/VA6VLQ4e5ztc5uO07mjgExLIYs3uBPSRl1BeMC43dVuIG/ogmsfJ5Lb8HOyYOpu0ouPC/rSvLrbvJYOxbxVxkOqx7G9Ni4+uwUD8MDydd7pCNoLwAOwI0QLUtpU0uJQx5a44WZ7167EOaSxm7ftWkeHNZsbGO26m5M+ewdQXUyNyNAG8rjulOi1S+SSsmAs52wZkNGy6E0XpPpbW2BdmrqNskbo3S5OBGQ2X4LjWkGvh9Q5jXB2QLXcWnZccV62jxxHhGGZB277Lz48Iwnh7Zy3q/YTRi9ynr6catwFzjAcdndGHWGas+H6UPY0tfCXX2ap96xFoBLSq1tlKR6Jk+NDvjHBRSYuT9ncO73qJ2LcYJPV70lV9uqTWofPoey2kjHBAzw9CnfjTfuXoSfHo/un9yYQ12ss8B7JdV0/QlcOFOmkEbbXPHgExqsfj+7f3KTRLEWSVYaGuB1XHMW4JqFiAjNcZA+6sPyM8ADI2C8Vg1SsS1TVesKRNoG9KCxWma0ttvHtVgGJ0g+0N7wlmOYpSENLahhte+eai2G6dxXaxDF7h1CUCmBytuPgkuHYafNRVTpNEAeTDnGxANrBL8H0nqL6rYmvA2gXBsrUNlBsSk/Zw/KtdFhQIsbtPSMu8bES/BHjY0EcQUpZpA87WvZ0Ft/WCPBHR488D9oW8NZpLe3LLvWR8ty3NJAR78PYxv0rgMtiVYHo6H1QmiILWG5va2zIIj5xh3NfHHKP+24X9F10xwLSemZ9G1rWXN9RzeTffoJ5rlSspCUpKYpMCs30vmNK2HKfdN7CpYKpsn7MNLvMcdR3ZfI9iFrcbEH7ankYB9a12+k24XCC4ic7PRKIkzIC3zmp26++L/UFjqVrvKhv1hpS+LTCld5JB6iESzSWnO8rqg+SRc5wvaehXvyVHua5n6bj1bFGcKLXazHc7iOa7tI2opmOQH95brRMVdE7Y9pQqDuSVwUUU9+bKLHc7j1qi/CNoQJmmohbaVouQNjx710OdzA0lxAaNp3LnWP6fOe80uHs5aQZF/wBRm65dssmY14dPeN/dEPAu6dt65tg+jcj3NlmAhpwQXvkOrdo2hrTm6/VZXifTiIu1KOF9S5o1RZtmNA2Z+1RU2iBlcJq+Z079vJ3PJN6hv9SsUFM1jdWNjWNG4AAerIKsWK18gbZeg7nJc1hBJFk/U9hmkDpMVqB9JKymYfqM5zx1m+qpKLAQwlzp5pnHbrOu3sa0WCazOaNrr+v+iGmqr7LnosSO4blORdu89804kLvPxkvbWyAt1m3q2qSGUtOsHWPFo8SUukqHdXXbuyv60M+cna6x/Vf2E+tEQ01IlXrDapkoIc2z2jMbbjiLeCn5OE7C31qlYfM9jmvF7g3uGk37rqx1ODma00TzGXC7mEZX3kcFJzACudSFya/Em7g3vKovwo4GwQfGLAPa4AnzgcrKzwUs7NuY6CqR8JUlRKWxiJ5jYLkgEguI6OCtorZRQQZKMcksMxNL9FZGcg0Ei/BWqhiaXDPeFzbR6jMjiLkao6s+kKxx0lRHmyS9txWjSWBsUrLBe4sBkuqSYedwyshZKB3BKsN05lYwMlpy4tFta4sexEu04H4Z3ePelq2G2akdLANEzn9j2WTYe7gltVh7uCKl01b9w7++1AVGmbfw7u8e9Cqbiu1pvPoeyS4vTljHOtsCIwGndDqyWDnkXzytfchcT0ibODHyTm3IzPWrII+aD0CylGJbYCtejlsRtLmpflp++K/8SxQ6i8UaRxVqLcFRMUprEtIJHSGjwAQVPTDYAB1BWTSGjs92Wet4oKjps1om43lRaxkP6AB9hJesw8BhdwB8Eu0cnDAbvDSTscwu6ucDkrQ7V1HNJAu0+CQ4eKcAAl1xt5t0XN2JY/ZBrxWeiZFwf5juwe1yFmaW58nbpGX+1ybUfxfp7W2TX4zA1uQ1ujL2rOGy/tai+Y+FRqiZpHOaT2uP+4Gy1p52Hm677H6rwHjuOzuV1kjo5GHXY2/m6pv3gWVPxHRtj3XjjewdXuKuC24n2UAXE2D3TvB55GZRvBF/IuSz/LebtP6HDqXQsB0rOTJRcbMzcjqcbdzrHgSuKx6PVsZvFIbcH38CCE5o8SxGH9tS8o0fWjILrdQJ7slMtcx1KE8T+8j6zvVNhwoxGnpMdRauzYjorQVrdZ8DHX+u0arx2ixB61TsV+B5ubqSrliO5rzrt7xY+ta6J6ZMLtVjyHDJ0MgLXdWqdo6l03D61srdZvaN4K1wNIDzRcJO9/t5zutWaIx8HahuMsQey4Ji2iONUmY+nYPrRuDjbpa7PxS7R/E66abkdXULRrSOkaQI2Da52zsG9fSjrDbs9i5TptUPraj4nDzGEB1Q9uThFc6rb+c6x6s1SNRYPOqeDpEZxvmOcj7hV6WomxJxp4HuZSRnVln2PlcNoZut6vbacLwyKmjEcLA1o2neelx3npKJpKNkUbY2NDWNFgBwH97UnxvSGOFwjBL5T5MTG67z1MGzrdYda84l0Qybd5afPstEgwTN/ln2TKeYNFyQBvc42b69qU1WJi1wHvHE2jj7HPsCOq6rlZLXTHWcYqQbjI7lJ7HeALhl+gNS+TRQSZyTVU54hpAPGzn3HddXZBAFp89s1F0U7h575JpWaRNbf6anj7XSO7m2sUrn0hhdka1x/RCQO5zHLduisDfsc7ul77nuZYLWTCom/YiBxLT4laAxmPt+ZqdZE8n+EL8sU34uQ/qY/wDkAWor6Y7Klx65J2+L7Ld9HB+HOW3Va3Lr1mWHehXUcB2Mt/A13gAPWnq2nHLslEZ3LNO6GaMnmva7/HcfFyv2jlS4N6OGsXAj2Lj/AMXgBtdgPAsGt6LH3VhwDEBC4apb1ASC/Y17vBZI0AjaZPotMOM1womQTjT2rqqN4mikPIPOzzHcOopNh+mdS/IyeoK44hI2rp3xPjc0uabXF2k7i07R2gLlL4H0rnB7SCDYX38E0MB4oytVBGLb7lfMIcHyO2axzdYAXum7KfoXNsC5cl0jHEO38FZKHSSaPKaPWHEe5UjQw11Gaw6w5xLyLOX5krvh1ILk23ImWAcAhdGcap5sxIAbZh2R9asD4mHY5p7VAwkzYzTcVXJqfoCXVFN0BWuWlHEd6AqKMcR3oBiesVFr4bZ2CHw3SeWNzmOe0sAGo1wv15pppXQ/R5EeU29juvmltRo9DKLgX6QqCiBtTtSEucdlN4ceDhfk/RdkvFWBgMrMmSOt05rEtU3cQjWOwKd49pJSvJMc7X3OwXv3WVbOLvOTBbpO3uRWIYQwBpaxrTc5gW3KSkoANyek39o6qdTE/e/pZ3UOH0EszhrEu6N3HYrM+iqCcmm27YPElNtF8NAaZHA55Ntw3lPmws4FZoryTIrTChNYNkS83qlswqrO5g63HwAUjNHak7ZWN/S039ZV1Ab5vrW+sPNUi6WCrJUsaKynyqp/8LWjxupG6IH8XP6TB/IriJPyhbcpf6oSlxO/zJEABVAaLOGysqB/Ez2sU0eBzt8mrkP/ANkcbh26oarRrdA/vsW3YEJnHKaZVOpwyZ2UsUE9tjm60Ug/SSXZ9rUdg1fJTvFi/hqS5SW4NeOZKOi90+1QsdTgixsQdxCImumN6f8Ayi2anc5hzsARvFyAcuolVOkoQzXd9aR5e88eGfAABLdJNIGYey48pwsG5kWG7L1cFXaX4T4JRqPjLScrG9j3XuOg2WoiLGAdK4eygKEIynfcrDiL5JgQx/Iwjypcg5w/7ZOTG/nN77hvVTqNIMPpAWRHWcfK5O5LjvMkvlPPG5CrmMadyzOtJBE8A5B2uW9eprW8Uvbpi4bKSkH+ET4uWqForgLffyanEitmRSA9D2TafTsgnkotT9DGtPXru1zfrQj9Lqh211R2PA8GDwQ405nGyGmHVC1bfP6p3MgHVE1aBCwaOpUJt3xMj2Uo0jm41XpsPjHf1oiHSeQbXTnra138wQfz9qzuh/ymqWPTKtdsbF/lNSlhF4CYUTc49PhMItKbnn3I6YXX/wB5A7Ap49Iad3lhtt1xL6gIsu+yZ4PTYrUMMro6WGEZummY1jAOPE9iYRMHFs/52UzIY+wykucOkNKk4saJmXVWbDJMmuy+EkFXRPGcmr0a8dj1Mc4WWhwymfm2WEndrMA7zayeOdDsLYr8A1jz3NjBQ9QIwLsay/TT5eAUTGZun56Kogu3kK1aF0UWoLMiBG9hBLumwOSUaWNgrqlkerZjLgOAzed56uCUQ41UNuxj42hw1XDki0Fp2g6rtiuGjNXRwtu/WMhHOfqhwHQ0A3AQY9l00XMLAXC03CW7n2/pL6PQpsTHckb33FLJcOcwkPYR2Zd66ZDjNK/ZK0H812n/AFBEmOKUfUeOgg+Cu5tZaDNYmkssIkuVRYNE4+SB1KaTAmDYXjqcVeqrReMm8ZLDw3LyXBzbYs9CI3ei5kCIaRaCeYXOpsIA2Of6bvel1Vhx89/pu966PPhJ4JZVYOeC4UsUKmDwDoFyvEqMj94/tcUup8UlpzzHkjgV0HGMFdY5Kj1GGgzCJ51dYGx25jZdXhvxuSVTG/SJI+DT2ws+K54hYllVohICNV4dln19C8VP/OjRjK+VtJZgJN89mXBKJcUbBIDIzXZ5rXDWPYdikrsVqJGaphDc/KFh4JGKMtOsQ57uNsh1LPsNF81VpiuNjZDeSPYLoFJptGQPoJALZCzP+Slk09pW+WJG/wAIPgVy+qnnOxjgOrND4Lo7UVtQ2FjXXcc3OBs1o8px9yEPRmG1xA9Vd8ajc1dUHwjYfvkcOuNy3Hwh0B/fW643e5XDR3QOhpYw0QMkdqgOkkaHOcdpJvkOxM3aJ0LttHAf8JvuRGiwzcD1+FPWSLwM+656dPaLdUsH+G9Z896Y7KuL0HBXSbQXDXHOhh7GAeChf8HGGH7FH2XHgUdTh8+q7W+SqXzyp/xcPc4e1SR6Y05+1Q95Vkd8GGFn7IPScPatHfBThf4X/wBjx7V2ps59QjrYwz+Emj0up/xEZ/i/oiJtL6NkZkdOyw26l3G+4WbmCjX/AASYWfs7h/iv961Z8EmHNN2NmYdnNmdmN4IIII6CjqjOeSU6UMPOgXENMMbfWSF4vqXOrfgejckkLeTGu7afIHi5fQ7/AIJKHc6ZuzySwdubNq3pvgnw1h1nMfId5kkJ8LBaWbLaMrFJz2UqYNvtzvXzW1hO5ERYbK7YwnsX1JT6MYbDsghFvygn2oj5Qo4smNb1MZ7gi6NLeApiHPcSvmWn0Sq37IJM/wAhRj9Aa4C/xeT0SvoaXScjKKle7pJawdziD6kO7SSq3QRNHTKb+pikdJHFkqCAeHNfOsOBTRSBk0TmEnLWBAPVddm0R0Tgp4fjdS0ENAc1pF+rLeSbWCdYhpA9zdWWGCQbdQknZvGsBmNuSGx7EuWZG0DUDRrFp2B2wEjeAPFSiRZzdf6KrIZEm3eqSY5islTILtvq5xw3tHE3c552a3TmfNCQYjVxsF5ZNc8CdSIfw3538RPYmVThs0t42OEMdzdx50rzvcQMm36c+pRwaD0rTrSl8juLnAe8+tY5gmbjb56dFruEmjz8qqVOlLdjX2G4MDgB1aoA8Utlx+/1nei7/kumswKjbsp2Hr1nFbnDqfdBH6H9FQRYTbmnz0SFsQ3kZ91yV2KN3lw7HD1ZoiPHrbJu/W9t/BdMdhlOf3MfcPco5cApnbYWdgb7lTWYe9p6/CSpeLiPPVUaHSR+6RrugkXPcR4BGw6RO26na029Yy9afyaIUjv3I9V/EIGXQam3B7eon2XSF8B14PT5CYCKLj50U9Fp1IzZNK3ocS4dzrp7R/CRJsLon9Dmlp9R9iqMmhDR5M8o6Ln2hQP0OeNk5P6mg9+SIfDH0uIQLHH6mgrokumEM4tLC5v54pMx1bCkFdEx/wCxxGRv5J2lp6tcC3eqm/R2oZm2Rp6rg+py15Cqbvv2rqf+wPUJDo7DaWFFYpS1AvepcRxDgR3jJV2PWjlD3OL7X28CncU0rdsYPEWyPYj4sEZNHyjHlkgNjE9p1ejVf7wi2KR9RXavD3CXnqg4KpjhdsluIuvUqqKIaxBbmDY2yXiaTOaNXE5KxyTi39FDy392XpXrAFimtgXrCSdhPCwV+wKWPD2c9utK8XcBYavBgJ226N6reCTcnI2RrGPcNgf5PXfcU9qcbLvKpqbP87/YFSGBKlMA8wfwFOKSdmVn3H5TP5/jdTu7x716NPj+HPpBJGYkBsp6X/2O8SpPlZ+6OjHVE4+Llam7+QdD2UKocGfym/z6fup/9X9FuNNJjsgb6R/4pO3F5t3xUf8AjX/nUrcaqLftoB+mmb7XIVh/kyRqR/HmmrdK6k7Imetb/L9Y7Y1g/hPtKSnGKo/awP0wRjxBUMlbWO/6jMP0tiH8iWsH8h6DumEE8Az7Kwivrnb+5q3BrnfWf2N//KqcpqnZHE6rscxvgwLx9JM7biNYeqYj/bZCm03vdl3XVb+FufZXFtHWO2uk/vsC8dhE58pzu11v5lRpsC1vKq6t36qiU/zIN+iMJ2ySu65Xn+ZdOFvpdR3Rq4m6jn2V/dhrG+XLED+aRntJUb56VmRq6dv+M0eoBc/Og9Lfyb9Jc4+K9Gg9L5g7yjSgDc7Luuq43EM+yu78fw1nl4hT36Hud4BB1OmWFMBPx5juhkUjiqt8yqX7tv8AfasdobTDPkmo1kDhPnqjUxT+8eei0xvT6iltFG+YaxsZtRoDL7Harrk2NslUIYMTile5sc0lyQSWuc1w3EdB2hW12jEA/cs9EIxkdmiMBwY3Jrdd2q3qGtYK7P8AI0G0WzlhYR0sUX/46maRInjcmujs5fEx0rXRHY4PY5uYGe5b1ukFI0lrK6ljcMjyrZXOBG0FjQ2xHWoIWCwBvls5zsr9F0JPgFO9xe5gc52ZJaCSesrM6LBLi6j6blcQIgEi7JeO0gh341SD9NHKfFyjOP031scj/honnxKz5uU33Y9FvuWfINP5g9Ee5Gvh8PshqzuP3Wvzlox/1oH/AMCT2FbDSyi34s09eHzf8lt8jU/mDuHuXhwqDzB3I18HgzHZDVYm5+R7rZul1BvxGI/+DUex63bpfhm+uaeqlnHjdRfJ0A+oP77F4aSEfuwlroPBn8I6vF48vlEDS3CvxZ7IJv8AivRpNhR+2O/yJ/cgzSw/dhavii+7ahWQuDP4RqInHl8o043hh+2/+mf3KF9fhx2Vrf8AKm/4oRwj8xvcoHvaPqtHYupwuHNGpfxZIzWoD9ti7WSDxjU9O2hGytgt/F4aiTmptuA7As+OHiupQ+HNcYT+LJNMQw2hlId8cZe1iQb34XuAvEgqMRffJ1liqHNldmkq38WQXhlHBbMmA3LFizEBaGo+kqRwRvLA7lixTKcKRhHBTAjgsWJEylaW8FKLcFixBctwRwXvN4LFi5Erw6vBbAjgvFiKC1fOBuWonHBYsRRAC0+MdC25ccF4sQRICwTrDUdaxYuK6QUTqjoXmsOCxYjOxdJbCWy35VYsSokLOVWhlKxYuRktC9eGVYsXJVG6RR8qvFiKCjL1E5yxYuSkqOQqFwC9WJggoS0KFyxYmBSlDSMF14sWKs0i/9k=',
                                          width: 70,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 8, 4, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Data Mining',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle1
                                                  .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Color(0xFF090F13),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 8, 0),
                                                child: AutoSizeText(
                                                  'Course information details.',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF7C8791),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Icon(
                                            Icons.chevron_right_rounded,
                                            color: Color(0xFF57636C),
                                            size: 24,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 4, 8),
                                          child: Text(
                                            'YAM-344',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 150),
                                  reverseDuration: Duration(milliseconds: 150),
                                  child:
                                      DetailedCourseAttendanceAdvancedAlgorithmsWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x411D2429),
                                    offset: Offset(0, 1),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 1, 1, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.network(
                                          'data:image/jpeg;base64,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',
                                          width: 70,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 8, 4, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Advanced Algorithms',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle1
                                                  .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Color(0xFF090F13),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 8, 0),
                                                child: AutoSizeText(
                                                  'Course information details.',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF7C8791),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Icon(
                                            Icons.chevron_right_rounded,
                                            color: Color(0xFF57636C),
                                            size: 24,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 4, 8),
                                          child: Text(
                                            'YAM-322',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 150),
                                  reverseDuration: Duration(milliseconds: 150),
                                  child:
                                      DetailedCourseAttendanceSistemAnaliziWidget(),
                                ),
                              );
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    color: Color(0x411D2429),
                                    offset: Offset(0, 1),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 1, 1, 1),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.network(
                                          'data:image/jpeg;base64,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',
                                          width: 70,
                                          height: 100,
                                          fit: BoxFit.fitHeight,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 8, 4, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Sistem Analizi',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .subtitle1
                                                  .override(
                                                    fontFamily: 'Lexend Deca',
                                                    color: Color(0xFF090F13),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 4, 8, 0),
                                                child: AutoSizeText(
                                                  'Course information details.',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF7C8791),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 4, 0, 0),
                                          child: Icon(
                                            Icons.chevron_right_rounded,
                                            color: Color(0xFF57636C),
                                            size: 24,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 4, 8),
                                          child: Text(
                                            'BIM-316',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF4B39EF),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
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
