// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class First_SemBA_BED extends StatefulWidget {
  const First_SemBA_BED({super.key});

  @override
  State<First_SemBA_BED> createState() => _First_SemBA_BEDState();
}

class _First_SemBA_BEDState extends State<First_SemBA_BED> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BA(B.ED) - 1nd SEMESTER",
          style: TextStyle(fontFamily: 'font1'),
        ),
        flexibleSpace: Container(
          color: Color(0xFF6A8C95),
        ),
      ),
      body: SafeArea(
        child: Container(
          height: mq.height,
          width: mq.width,
          color: Color(0xFF6A8C95),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Up_Banner(
                  labal: 'Choose Subject',
                  width: mq.width * 0.7,
                  height: mq.height * 0.06,
                ),
                Subject_tile(
                  title: 'English\nCommunication',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "english communication skills",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'English Literature',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "english litrature",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Hostory of India upto',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Findia.png?alt=media&token=ab0f4317-3ea1-4382-8bfa-7feffaf10c16',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "hostory of india upto",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Micro Economy and\nIndian Economy-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2FAnalytic%20Geomerty.png?alt=media&token=9ec343f9-8eda-45c5-bbbb-68caae6e70fa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename:
                                      "micro economy and indian economy I",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi Compulsory',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Freading.png?alt=media&token=3faf2c42-96a3-4255-a250-c8ccf414b111',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "punjabi compulsary",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Hindi Sahit',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpub.png?alt=media&token=40f1e69d-cb9c-4f10-8db4-b6e2bbacc454',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "hindi sahit",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi Sahit',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpbi.png?alt=media&token=c0cad45e-ae09-4ee0-952d-073a3dba57cb',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "punjabi sahit",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Political Science',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fscience.png?alt=media&token=16097971-16a4-45dc-9f11-98c3489a2dc7',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "political science",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Physical Geography-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fgeography.png?alt=media&token=058e2387-a6d7-44aa-b01b-7423c4ef6393',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "physical geography I",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Psychological Perspective\nin Education',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fpsychology.png?alt=media&token=732d19ea-6a69-40ac-b1ab-eb6030c2e555',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename:
                                      "psyphologipal prospective in education",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                 Subject_tile(
                  title: 'Philosophical Perspective\nin Education',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fphilosophy.png?alt=media&token=90856c8f-a6e2-42d3-b440-35a2c6e312f3',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename:
                                      "philosophical prospective in education",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Diffrentitonl\nEquation-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fpi.png?alt=media&token=356d08db-3c3b-404b-9e53-b67ac71d05aa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "diffrentitonl equation II",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Calculus-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fcalculus.png?alt=media&token=cfd5c0fa-69e0-46b6-a51e-7212bf64109d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "calculus I",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Elementary Philosophy',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fphilosophy%20(1).png?alt=media&token=b9ca9f24-4c74-46a0-9af9-5f1260d5593c',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: "BA Bed",
                                sem: "Sem1",
                                filename: 'elementary philosophy')));
                  },
                ),
                Subject_tile(
                  title: 'Fundamental of IT',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fworld-grid.png?alt=media&token=788e305d-57f8-44a7-ad7e-57a4881e355d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "fundamental of IT",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Physical Education',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Frun.png?alt=media&token=59c2bde0-1095-48d4-a932-688b12746380',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  filename: "physical education",
                                  course: "BA Bed",
                                  sem: "Sem1",
                                )));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
