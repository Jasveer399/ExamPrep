// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Fifth_SemBA_BED extends StatefulWidget {
  const Fifth_SemBA_BED({super.key});

  @override
  State<Fifth_SemBA_BED> createState() => _Fifth_SemBA_BEDState();
}

class _Fifth_SemBA_BEDState extends State<Fifth_SemBA_BED> {
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
                  title: 'English\nCommunication',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "english coummunication",
                                course: "BA Bed",
                                sem: "Sem5")));
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
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'History of World',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fgeography.png?alt=media&token=058e2387-a6d7-44aa-b01b-7423c4ef6393',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "history of world",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Ecnomics of Develpment',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2FAnalytic%20Geomerty.png?alt=media&token=9ec343f9-8eda-45c5-bbbb-68caae6e70fa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "ecnomics of develpment",
                                course: "BA Bed",
                                sem: "Sem5")));
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
                                filename: "punjabi lazmi",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi Modla Gyan',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpub.png?alt=media&token=40f1e69d-cb9c-4f10-8db4-b6e2bbacc454',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "punjabi lazmi mudla gyaan",
                                course: "BA Bed",
                                sem: "Sem5")));
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
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Compertivie\nPolitical System',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fscience.png?alt=media&token=16097971-16a4-45dc-9f11-98c3489a2dc7',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "compertivie political system",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'World Regional\ngeography-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fgeography.png?alt=media&token=058e2387-a6d7-44aa-b01b-7423c4ef6393',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "world regional geography I",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Abstract Algebra',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fpi.png?alt=media&token=356d08db-3c3b-404b-9e53-b67ac71d05aa',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "abstract algebra",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Discrete Math',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fcalculus.png?alt=media&token=cfd5c0fa-69e0-46b6-a51e-7212bf64109d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "discrete math",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Mathametical Methods',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fmath1.png?alt=media&token=e7790ada-72ff-4f4b-ba89-cac49ea43519g',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'BA Bed',
                                sem: 'Sem5',
                                filename: 'mathametical methods')));
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
                                sem: "Sem5")));
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
                                sem: "Sem5")));
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
                                filename: "teaching of mathemetics",
                                course: "BA Bed",
                                sem: "Sem5")));
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
                                filename: "teaching of social study",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Oops using c++',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fworld-grid.png?alt=media&token=788e305d-57f8-44a7-ad7e-57a4881e355d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "oops using c++",
                                course: "BA Bed",
                                sem: "Sem5")));
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
                                filename: "physical eduction",
                                course: "BA Bed",
                                sem: "Sem5")));
                  },
                ),
                Subject_tile(
                  title: 'Music (Vocal)',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBA%2Fvocal.png?alt=media&token=2207dd71-809a-4402-9324-cb195c2ccc1a',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "music vocal",
                                course: "BA Bed",
                                sem: "Sem5")));
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
