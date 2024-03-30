import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import 'package:pup_prep/main.dart';
import 'package:pup_prep/widgets/subject_tile.dart';
import 'package:pup_prep/widgets/up_banner.dart';

class First_Sem_BSC_CS extends StatefulWidget {
  const First_Sem_BSC_CS({super.key});

  @override
  State<First_Sem_BSC_CS> createState() => _First_Sem_BSC_CSState();
}

class _First_Sem_BSC_CSState extends State<First_Sem_BSC_CS> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(CS) - 1st SEMESTER",
          style: TextStyle(fontFamily: 'font1'),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Color(0xFF6A8C95),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          height: mq.height,
          width: mq.width,
          decoration: BoxDecoration(
            color: Color(0xFF6A8C95),
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
                  title: 'Electercity And\nMagnetism-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fmagnet.png?alt=media&token=50328b16-e381-424f-b637-9f2a1931324a',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'electercity and magnetism')));
                  },
                ),
                Subject_tile(
                  title: 'Differentiol Equation-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fmathematics.png?alt=media&token=0b66ea41-a1d9-4297-ab64-2ba5288d8acd',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'differentiol equation II')));
                  },
                ),
                Subject_tile(
                  title: 'Calculus-III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fcalculating.png?alt=media&token=1b6029db-1e0c-47b2-ae15-eefa5df88fc3',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'calculus III')));
                  },
                ),
                Subject_tile(
                  title: 'Linear Algebra-III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fmath1.png?alt=media&token=e7790ada-72ff-4f4b-ba89-cac49ea43519g',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'linear algebra III')));
                  },
                ),
                Subject_tile(
                  title: 'Vibration Waves-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Ftuning.png?alt=media&token=b311b0fa-9cbc-43ae-b07e-8d23494b1232',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'vibration waves I')));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpub.png?alt=media&token=40f1e69d-cb9c-4f10-8db4-b6e2bbacc454',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'punjabi coumpulsary')));
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
