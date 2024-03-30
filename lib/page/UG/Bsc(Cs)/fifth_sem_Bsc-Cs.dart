import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Fifth_Sem_BSC_CS extends StatefulWidget {
  const Fifth_Sem_BSC_CS({super.key});

  @override
  State<Fifth_Sem_BSC_CS> createState() => _Fifth_Sem_BSC_CSState();
}

class _Fifth_Sem_BSC_CSState extends State<Fifth_Sem_BSC_CS> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(CS) - 5TH SEMESTER",
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
          decoration: BoxDecoration(
            color: Color(0xFF6A8C95)
          ),
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
                  title: 'Condensed Matter\nPhysics',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fcondensed-matter.png?alt=media&token=483532a7-b5ce-4794-b7dc-f697bbe6c709',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'condensed')));
                  },
                ),
                Subject_tile(
                  title: 'Discreate math',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fmath2.png?alt=media&token=885576c1-8bf0-47de-bafe-e13ead130d66',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'discreate math')));
                  },
                ),
                Subject_tile(
                  title: 'Abstract Algebra-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Falgebra.png?alt=media&token=061d335c-f794-43ec-b6ac-3380b8cd1a0c',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'abstract algebra I')));
                  },
                ),
                Subject_tile(
                  title: 'Physical Chemistry III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%2Fbiochemistry.png?alt=media&token=b4ddd432-a98b-4376-8aee-53ad22210345',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'physical chemistry III')));
                  },
                ),
                Subject_tile(
                  title: 'Mathametical Method',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fstatistics.png?alt=media&token=f7b2e188-9a4b-42ba-98bf-add365ceee2b',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'mathametical method')));
                  },
                ),
                Subject_tile(
                  title: 'opps using c++',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fcode.png?alt=media&token=10045f92-8934-4633-9546-63f19215aa1c',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'opps using c++')));
                  },
                ),
                Subject_tile(
                  title: 'Nuclear and\nRadiation',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fradiation.png?alt=media&token=63ccca3d-f3f3-4e9d-8d20-e4fc117aa950',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'nuclear and radiation')));
                  },
                ),
                Subject_tile(
                  title: 'Statistical Physics &\nThermo Dynimics',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fstatistics.png?alt=media&token=f7b2e188-9a4b-42ba-98bf-add365ceee2b',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename:
                                    'statistical physics & thermo dynimics')));
                  },
                ),
                Subject_tile(
                  title: 'Electronics-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fde.png?alt=media&token=6d31d2bd-16d0-479d-9dea-b3903ae896a0',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem5',
                                filename: 'electronics I')));
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
