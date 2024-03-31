// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Third_SemBA_BED extends StatefulWidget {
  const Third_SemBA_BED({super.key});

  @override
  State<Third_SemBA_BED> createState() => _Third_SemBA_BEDState();
}

class _Third_SemBA_BEDState extends State<Third_SemBA_BED> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BA(B.ED) - 3nd SEMESTER",
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
                                sem: "Sem3")));
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
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'history of india',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Findia.png?alt=media&token=ab0f4317-3ea1-4382-8bfa-7feffaf10c16',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "history of india",
                                course: "BA Bed",
                                sem: "Sem3")));
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
                                filename: "punjabi coumpulsary",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi Compulsory\nMudla Gyaan',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpub.png?alt=media&token=40f1e69d-cb9c-4f10-8db4-b6e2bbacc454',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "punjabi mudla gyaan",
                                course: "BA Bed",
                                sem: "Sem3")));
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
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Hindi Sahit',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpbi.png?alt=media&token=c0cad45e-ae09-4ee0-952d-073a3dba57cb',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "hindi sahitya",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Analysis-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2FAnalytic%20Geomerty.png?alt=media&token=9ec343f9-8eda-45c5-bbbb-68caae6e70fa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "analysis I",
                                course: "BA Bed",
                                sem: "Sem2")));
                  },
                ),
                Subject_tile(
                  title: 'Indian Polity',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fscience.png?alt=media&token=16097971-16a4-45dc-9f11-98c3489a2dc7',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "indian polity",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Micro Ecnomics and\n Public Finance',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fgeography.png?alt=media&token=058e2387-a6d7-44aa-b01b-7423c4ef6393',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "micro ecnomics and public finance",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Mechanices-III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fmechanic.png?alt=media&token=734a34fa-55a3-4c63-87b6-b73085bcc9ba',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "mechanices III",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Library Resourses &\n Art in Education',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fbooks.png?alt=media&token=29e7c858-437b-4d0c-86c9-f0834d4e0a3d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename:
                                    "library resourses & art in education",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'C programming\n& DSA',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fworld-grid.png?alt=media&token=788e305d-57f8-44a7-ad7e-57a4881e355d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "c programming & DSA",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                 Subject_tile(
                  title: 'Linear Programming',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%20Bed%2Fdiagram.png?alt=media&token=b3458181-4ae6-4ef8-a6e0-8bd8154acb70',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename:
                                    "linear programming",
                                course: "BA Bed",
                                sem: "Sem3")));
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
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'Music (Theroy)',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fvocal.png?alt=media&token=2207dd71-809a-4402-9324-cb195c2ccc1a',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "music theory",
                                course: "BA Bed",
                                sem: "Sem3")));
                  },
                ),
                Subject_tile(
                  title: 'EVS And\nRoad Safety',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fevs.png?alt=media&token=7d06ba91-ac14-4399-8a20-11185e49e988',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'BA Bed',
                                sem: 'Sem3',
                                filename: 'EVS and road safety')));
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
