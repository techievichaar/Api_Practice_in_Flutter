import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(Scene());

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double width = MediaQuery.of(context).size.width / baseWidth;
    double ffem = width * 0.97;
    return Container(
      child: Container(
        // profilescreenslefnA9 (2:288)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f6f6),
          borderRadius: BorderRadius.circular(20 ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsKC1 (2:348)
              padding: EdgeInsets.fromLTRB(16 , 6.63 , 16 , 6.63 ),
              width: double.infinity,
              height: 32 ,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ],
              ),
            ),
            Container(
              // autogroupcb3jqNd (5eZCePA1ns7Adce7hKcb3j)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 16 ),
              width: 36,
              height: 26,
              child: Stack(
                children: [
                  Positioned(
                    // image121gPF (2:289)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 360,
                        height: 26,
                        child: Image.asset(
                          'assets/page-1/images/image-121-HUH.png',
                        ),
                      ),
                    ),
                  ),
                  // Positioned(
                  //   // frame2442YRT (2:383)
                  //   left: 0,
                  //   top: 0,
                  //   child: Container(
                  //     padding: EdgeInsets.fromLTRB(20 , 18 , 20 , 18 ),
                  //     width: 360,
                  //     height: 60,
                  //     child: ClipRect(
                  //       child: BackdropFilter(
                  //         filter: ImageFilter.blur (
                  //           sigmaX: 2 ,
                  //           sigmaY: 2 ,
                  //         ),
                  //         child: Row(
                  //           crossAxisAlignment: CrossAxisAlignment.center,
                  //           children: [
                  //             Container(
                  //               // frame224488m (2:384)
                  //               margin: EdgeInsets.fromLTRB(0 , 0 , 272 , 0 ),
                  //               width: 24 ,
                  //               height: 24 ,
                  //               child: Image.asset(
                  //                 'assets/page-1/images/frame-2244-ZFB.png',
                  //                 width: 24 ,
                  //                 height: 24 ,
                  //               ),
                  //             ),
                  //             Container(
                  //               // frame2372CeR (2:386)
                  //               width: 24 ,
                  //               height: 24 ,
                  //               child: Image.asset(
                  //                 'assets/page-1/images/frame-2372-5ph.png',
                  //                 width: 24 ,
                  //                 height: 24 ,
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Positioned(
                  //   // frame2443HQy (2:395)
                  //   left: 0 ,
                  //   top: 185 ,
                  //   child: Container(
                  //     padding: EdgeInsets.fromLTRB(20 , 15 , 20 , 14.5 ),
                  //     width: 360 ,
                  //     height: 75 ,
                  //     decoration: BoxDecoration (
                  //       color: Color(0xffc32422),
                  //     ),
                  //     child: Container(
                  //       // frame2445797 (2:396)
                  //       width: double.infinity,
                  //       height: double.infinity,
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Container(
                  //             // frame2444qqo (2:397)
                  //             margin: EdgeInsets.fromLTRB(0 , 0 , 131 , 0 ),
                  //             width: 115 ,
                  //             height: double.infinity,
                  //             child: Column(
                  //               crossAxisAlignment: CrossAxisAlignment.start,
                  //               children: [
                  //                 Container(
                  //                   // theweekndkSy (2:398)
                  //                   child: Text(
                  //                     'The Weekend',
                  //                     style:TextStyle (fontFamily:
                  //                     'Proxima Nova',
                  //                       fontSize: 19  ,
                  //                       fontWeight: FontWeight.w600,
                  //                       height: 1         ,
                  //                       color: Color(0xffffffff),
                  //                     ),
                  //                   ),
                  //                 ),
                  //                 Container(
                  //                   // frame2412wGZ (2:399)
                  //                   width: double.infinity,
                  //                   child: Row(
                  //                     crossAxisAlignment: CrossAxisAlignment.end,
                  //                     children: [
                  //                       Container(
                  //                         // group309egm (2:400)
                  //                         margin: EdgeInsets.fromLTRB(0 , 0 , 6 , 0.5 ),
                  //                         width: 35 ,
                  //                         height: 15 ,
                  //                         child: Stack(
                  //                           children: [
                  //                             Positioned(
                  //                               // maskgroupyDF (2:401)
                  //                               left: 10 ,
                  //                               top: 0 ,
                  //                               child: Align(
                  //                                 child: SizedBox(
                  //                                   width: 15 ,
                  //                                   height: 15 ,
                  //                                   child: Image.asset(
                  //                                     'assets/page-1/images/mask-group-DZw.png',
                  //                                     width: 15 ,
                  //                                     height: 15 ,
                  //                                   ),
                  //                                 ),
                  //                               ),
                  //                             ),
                  //                             Positioned(
                  //                               // maskgroups3j (2:404)
                  //                               left: 5 ,
                  //                               top: 0 ,
                  //                               child: Align(
                  //                                 child: SizedBox(
                  //                                   width: 12 ,
                  //                                   height: 15 ,
                  //                                   child: Image.asset(
                  //                                     'assets/page-1/images/mask-group-s7K.png',
                  //                                     width: 12 ,
                  //                                     height: 15 ,
                  //                                   ),
                  //                                 ),
                  //                               ),
                  //                             ),
                  //                             Positioned(
                  //                               // maskgroupkNR (2:409)
                  //                               left: 0 ,
                  //                               top: 0 ,
                  //                               child: Align(
                  //                                 child: SizedBox(
                  //                                   width: 12 ,
                  //                                   height: 15 ,
                  //                                   child: Image.asset(
                  //                                     'assets/page-1/images/mask-group-Lrh.png',
                  //                                     width: 12 ,
                  //                                     height: 15 ,
                  //                                   ),
                  //                                 ),
                  //                               ),
                  //                             ),
                  //                           ],
                  //                         ),
                  //                       ),
                  //                       Text(
                  //                         // kmembersDG1 (2:414)
                  //                         '+11K Members',
                  //                         style:TextStyle (fontFamily:
                  //                         'Proxima Nova',
                  //                           fontSize: 10  ,
                  //                           fontWeight: FontWeight.w600,
                  //                           height: 1         ,
                  //                           color: Color(0xffffffff),
                  //                         ),
                  //                       ),
                  //                     ],
                  //                   ),
                  //                 ),
                  //               ],
                  //             ),
                  //           ),
                  //           Container(
                  //             // button27MP (2:415)
                  //             width: 70 ,
                  //             height: 28 ,
                  //             decoration: BoxDecoration (
                  //               color: Color(0xffffffff),
                  //               borderRadius: BorderRadius.circular(20 ),
                  //             ),
                  //             child: Center(
                  //               child: Text(
                  //                 'Join',
                  //                 textAlign: TextAlign.center,
                  //                 style:TextStyle (fontFamily:
                  //                 'Proxima Nova',
                  //                   fontSize: 14,
                  //                   fontWeight: FontWeight.w600,
                  //                   height: 1    ,
                  //                   color: Color(0xff000000),
                  //                 ),
                  //               ),
                  //             ),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),

            Container(
              // frame2353Xg1 (2:357)
              margin: EdgeInsets.fromLTRB(20 , 0 , 0 , 15 ),
              height: 84 ,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2360dyw (2:358)
                    width: 60 ,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2352NwX (2:359)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 6 ),
                          width: double.infinity,
                          height: 60 ,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(200 ),
                            border: Border (
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // add4ZT (2:360)
                                left: 18 ,
                                top: 18 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 ,
                                    height: 24 ,
                                    child: Image.asset(
                                      'assets/page-1/images/add-uau.png',
                                      width: 24 ,
                                      height: 24 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashndn00kmbj1c8pD (2:361)
                                left: -20 ,
                                top: -0.3623046875 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 336 ,
                                    height: 80 ,
                                    child: Image.asset(
                                      'assets/page-1/images/unsplash-ndn00kmbj1c-eXX.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // calloutxoF (2:362)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 1 , 0 ),
                          child: Text(
                            'Call out',
                            style:TextStyle (fontFamily:
                            'Proxima Nova',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1    ,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16 ,
                  ),
                  Container(
                    // frame2361brD (2:363)
                    width: 60 ,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2352KXK (2:364)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 6 ),
                          width: double.infinity,
                          height: 60 ,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(200 ),
                            border: Border (
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // addbUq (2:365)
                                left: 18 ,
                                top: 18 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 ,
                                    height: 24 ,
                                    child: Image.asset(
                                      'assets/page-1/images/add.png',
                                      width: 24 ,
                                      height: 24 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashndn00kmbj1c597 (2:366)
                                left: 0 ,
                                top: -0.3623046875 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 336 ,
                                    height: 80 ,
                                    child: Image.asset(
                                      'assets/page-1/images/unsplash-ndn00kmbj1c-nZs.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // hills7rV (2:367)
                          'Hills',
                          style:TextStyle (fontFamily:
                          'Proxima Nova',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 10,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16 ,
                  ),
                  Container(
                    // frame2362QKo (2:368)
                    width: 60 ,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2352YB7 (2:369)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 6 ),
                          width: double.infinity,
                          height: 60 ,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(200 ),
                            border: Border (
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // addeE9 (2:370)
                                left: 18 ,
                                top: 18 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 ,
                                    height: 24 ,
                                    child: Image.asset(
                                      'assets/page-1/images/add-AMj.png',
                                      width: 24 ,
                                      height: 24 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashndn00kmbj1cxVj (2:371)
                                left: -172 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 336.26 ,
                                    height: 80.33 ,
                                    child: Image.asset(
                                      'assets/page-1/images/unsplash-ndn00kmbj1c-Mk9.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // isthereedT (2:372)
                          'Is there',
                          style:TextStyle (fontFamily:
                          'Proxima Nova',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16 ,
                  ),
                  Container(
                    // frame2364N3f (2:373)
                    width: 60 ,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame23526EZ (2:374)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 6 ),
                          width: double.infinity,
                          height: 60 ,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(200 ),
                            border: Border (
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // addNC5 (2:375)
                                left: 18 ,
                                top: 18 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 ,
                                    height: 24 ,
                                    child: Image.asset(
                                      'assets/page-1/images/add-ZA5.png',
                                      width: 24 ,
                                      height: 24 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashndn00kmbj1ctAR (2:376)
                                left: 0.5 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 336.26 ,
                                    height: 80.33 ,
                                    child: Image.asset(
                                      'assets/page-1/images/unsplash-ndn00kmbj1c-Qr9.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // mothtomzu (2:377)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 1 , 0 ),
                          child: Text(
                            'Moth to',
                            style:TextStyle (fontFamily:
                            'Proxima Nova',
                              fontSize: 14  ,
                              fontWeight: FontWeight.w600,
                              height: 1         ,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16 ,
                  ),
                  Container(
                    // frame2365s2M (2:378)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame2352cEq (2:379)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 6 ),
                          width: 60 ,
                          height: 60 ,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(200 ),
                            border: Border (
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // addWb7 (2:380)
                                left: 18 ,
                                top: 18 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 ,
                                    height: 24 ,
                                    child: Image.asset(
                                      'assets/page-1/images/add-BWV.png',
                                      width: 24 ,
                                      height: 24 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // unsplashndn00kmbj1c2ZT (2:381)
                                left: 0.5 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 336.26 ,
                                    height: 80.33 ,
                                    child: Image.asset(
                                      'assets/page-1/images/unsplash-ndn00kmbj1c-CPX.png',
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

            Container(
              // frame2292nww (2:349)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 15.5 ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupssp7voF (5eZEBfvZzncxgBysLcSSP7)
                    margin: EdgeInsets.fromLTRB(38, 0, 43, 0),
                    width: double.infinity,
                    height: 24 ,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2365rS1 (2:350)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 106 , 0 ),
                          width: 68 ,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // postsZLR (2:351)
                                margin: EdgeInsets.fromLTRB(0 , 0 , 2 , 2 ),
                                child: Text(
                                  'Posts',
                                  style:TextStyle (fontFamily:
                                  'Proxima Nova',
                                    fontSize: 14  ,
                                    fontWeight: FontWeight.w600,
                                    height: 1         ,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle596sM7 (2:352)
                                width: double.infinity,
                                height: 4 ,
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(10 ),
                                    topRight: Radius.circular(10 ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame2367Bsb (2:353)
                          width: 105 ,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // upcomingeventsvaH (2:354)
                                margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 2 ),
                                child: Text(
                                  'Upcoming',
                                  style:TextStyle (fontFamily:
                                  'Proxima Nova',
                                    fontSize: 14  ,
                                    fontWeight: FontWeight.w600,
                                    height: 1    ,
                                    color: Color(0xffaaabab),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle596za9 (2:355)
                                margin: EdgeInsets.fromLTRB(21 , 0 , 16 , 0 ),
                                width: double.infinity,
                                height: 4 ,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6f6f6),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(10 ),
                                    topRight: Radius.circular(10 ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle594hjT (2:356)
                    width: double.infinity,
                    height: 1 ,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 20, 0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    padding: EdgeInsets.fromLTRB(12, 7, 16, 12),
                    width: double.infinity,
                    height: 102,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 49),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff3040)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 265,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  width: 254,
                                  height: 62,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 254,
                                          height: 21,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 128, 0),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style:TextStyle (
                                                      fontFamily: 'Proxima Nova',
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Yashika ',
                                                        style:TextStyle (
                                                          fontFamily: 'Proxima Nova',
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '@yasskiaa',
                                                        style:TextStyle (
                                                          fontFamily: 'Proxima Nova',
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1    ,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                width: 1,
                                                height: 1,
                                                child: Image.asset(
                                                  'assets/page-1/images/more-dKB.png',
                                                  width: 18,
                                                  height: 18,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 16,
                                        child: Align(
                                          child: SizedBox(
                                            width: 280,
                                            height: 46,
                                            child: Text(
                                              'They too have a family, drenched in rain with no electricity, food and accommodation waiting for them at their homes',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 18,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 55, 0),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              width: 18,
                                              height: 18,
                                              child: Image.asset(
                                                'assets/page-1/images/heart-6tD.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                            ),
                                            Text(
                                              '23',

                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              width: 18,
                                              height: 18,
                                              child: Image.asset(
                                                'assets/page-1/images/message-text-m5w.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                            ),
                                            Text(
                                              '12',
                                              style:TextStyle (
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                height: 1    ,
                                                color: Color(0xffaaabab),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 46, 0),
                                        width: 18,
                                        height: 18,
                                        child: Image.asset(
                                          'assets/page-1/images/archive-yuo.png',
                                          width: 18,
                                          height: 18,
                                        ),
                                      ),
                                      Container(
                                        width: 3,
                                        height: 18,
                                        child: Image.asset(
                                          'assets/page-1/images/send-2-HNV.png',
                                          width: 18,
                                          height: 18,
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
                  Container(
                    padding: EdgeInsets.fromLTRB(12, 7, 16, 12),
                    width: double.infinity,
                    height: 324,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 271),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff3040)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(200),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-cC5.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 255,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  width: double.infinity,
                                  height: 279,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 254,
                                          height: 21,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 128, 0),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style:TextStyle (
                                                      fontFamily: 'Proxima Nova',
                                                      fontSize: 14,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Yashika ',
                                                        style:TextStyle (
                                                          fontFamily: 'Proxima Nova',
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1    ,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '@yasskiaa',
                                                        style:TextStyle (
                                                          fontFamily: 'Proxima Nova',
                                                          fontSize: 14,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1    ,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                width: 6,
                                                height: 28,
                                                child: Image.asset(
                                                  'assets/page-1/images/more-Ypd.png',
                                                  width: 18,
                                                  height: 18,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 16,
                                        child: Align(
                                          child: SizedBox(
                                            width: 240,
                                            height: 46,
                                            child: Text(
                                                'They too have a family, drenched in rain with no electricity, food and accommodation waiting for them at their homes',
                                                style:TextStyle(
                                                    fontSize: 11
                                                )
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 59,
                                        child: Container(
                                          width: 255,
                                          height: 220,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: SizedBox(
                                              width: 255,
                                              height: 220,
                                              child: Image.asset(
                                                'assets/page-1/images/unsplash-ndn00kmbj1c-q17.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 18,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 55, 0),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              width: 18,
                                              height: 18,
                                              child: Image.asset(
                                                'assets/page-1/images/heart-pCd.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                            ),
                                            Text(
                                              '23',
                                              style: TextStyle(fontSize: 11),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              width: 18,
                                              height: 18,
                                              child: Image.asset(
                                                'assets/page-1/images/message-text-qfK.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                            ),
                                            Text(
                                              '12',
                                              style:TextStyle (
                                                fontFamily: 'Proxima Nova',
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                height: 1    ,
                                                color: Color(0xffaaabab),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 46, 0),
                                        width: 18,
                                        height: 18,
                                        child: Image.asset(
                                          'assets/page-1/images/archive-w1X.png',
                                          width: 18,
                                          height: 18,
                                        ),
                                      ),
                                      Container(
                                        width: 13,
                                        height: 18,
                                        child: Image.asset(
                                          'assets/page-1/images/send-2.png',
                                          width: 18,
                                          height: 18,
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
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}