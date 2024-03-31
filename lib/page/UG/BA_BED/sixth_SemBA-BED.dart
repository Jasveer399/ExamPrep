// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Sixth_SemBA_BED extends StatefulWidget {
  const Sixth_SemBA_BED({super.key});

  @override
  State<Sixth_SemBA_BED> createState() => _Sixth_SemBA_BEDState();
}

class _Sixth_SemBA_BEDState extends State<Sixth_SemBA_BED> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BA(B.ED) - 6nd SEMESTER",
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
                  title: 'English Literature\n Model-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "english litrature model I",
                                course: "BA Bed",
                                sem: "Sem6")));;
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
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of punjabi',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fpunjab.png?alt=media&token=5858cae7-c94a-4330-833e-130fb0d2e413',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of punjabi",
                                course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of English',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Feng.png?alt=media&token=51fe7dce-3695-4df5-ba33-4cf7b6e72ca0',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of english",
                                course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of\n Mathemetics',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fchalkboard.png?alt=media&token=0e64f18b-6796-42d5-b84d-6975a5cc9ff6',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of mathematics",
                               course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of\n Social Studies',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fsocial-studies.png?alt=media&token=3818fccc-d856-4c46-9542-530b7796e944',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of social studies",
                                course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of\nPolitical science',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fscience.png?alt=media&token=16097971-16a4-45dc-9f11-98c3489a2dc7',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of political science",
                               course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: ' Teaching History',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Findia.png?alt=media&token=ab0f4317-3ea1-4382-8bfa-7feffaf10c16',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of history",
                                course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of\ncomputer science',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fworld-grid.png?alt=media&token=788e305d-57f8-44a7-ad7e-57a4881e355d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of computer science",
                               course: "BA Bed",
                                sem: "Sem6")));
                  },
                ),
                Subject_tile(
                  title: 'Teaching of\nPhysical Education',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fgymnastics.png?alt=media&token=96483bed-2660-4f07-bb0f-e541b146ba75',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "teaching of physical education",
                              course: "BA Bed",
                                sem: "Sem6")));
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
                                sem: "Sem6")));
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
