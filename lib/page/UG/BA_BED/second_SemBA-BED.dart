// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Second_SemBA_BED extends StatefulWidget {
  const Second_SemBA_BED({super.key});

  @override
  State<Second_SemBA_BED> createState() => _Second_SemBA_BEDState();
}

class _Second_SemBA_BEDState extends State<Second_SemBA_BED> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BA(B.ED) - 2nd SEMESTER",
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
                  title: 'English\nCommunication Skills',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "english communication skills",
                                course: "BA Bed",
                                sem: "Sem2")));
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
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'History of India',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Findia.png?alt=media&token=ab0f4317-3ea1-4382-8bfa-7feffaf10c16',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "history of india",
                                 course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Micro Ecnomic\nand India ecnomic',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2FAnalytic%20Geomerty.png?alt=media&token=9ec343f9-8eda-45c5-bbbb-68caae6e70fa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "micro ecnomic and india ecnomic",
                                course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Pujabi Sahit-V',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Freading.png?alt=media&token=3faf2c42-96a3-4255-a250-c8ccf414b111',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "pujabi sahit V",
                                 course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Hindi Sahitya',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpbi.png?alt=media&token=c0cad45e-ae09-4ee0-952d-073a3dba57cb',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "hindi sahitya",
                                 course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Educattional Policy\nand Planning',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fscience.png?alt=media&token=16097971-16a4-45dc-9f11-98c3489a2dc7',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "educattional policy and planning",
                                course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Partial Diffrential\nEqation',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fpi.png?alt=media&token=356d08db-3c3b-404b-9e53-b67ac71d05aa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "partital diffrential equation",
                                 course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Calculus-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fcalculus.png?alt=media&token=cfd5c0fa-69e0-46b6-a51e-7212bf64109d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "calculus II",
                                 course: "BA Bed",
                                sem: "Sem2")));
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
                                sem: "Sem2")));
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
