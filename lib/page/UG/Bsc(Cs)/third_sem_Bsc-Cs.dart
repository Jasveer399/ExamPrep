// ignore_for_file: unused_importThird_Sem_BSC_CS

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Third_Sem_BSC_CS extends StatefulWidget {
  const Third_Sem_BSC_CS({super.key});

  @override
  State<Third_Sem_BSC_CS> createState() => _Third_Sem_BSC_CSState();
}

class _Third_Sem_BSC_CSState extends State<Third_Sem_BSC_CS> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(CS) - 3rd SEMESTER",
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
                  title: 'Analysis-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fanalysis.png?alt=media&token=026bc4f2-8686-4566-b466-0e41c041246d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'analysis I')));
                  },
                ),
                Subject_tile(
                  title: 'English-D',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem1',
                                filename: 'English D')));
                  },
                ),
                Subject_tile(
                  title: 'C programming &\ndata structureA',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fdsa.png?alt=media&token=ca1e3a1e-b9de-44de-9b49-5b4963d15afd',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'c programming & data structure')));
                  },
                ),
                Subject_tile(
                  title: 'Mechanincs-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fmechanic.png?alt=media&token=734a34fa-55a3-4c63-87b6-b73085bcc9ba',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'mechanincs II')));
                  },
                ),
                Subject_tile(
                  title: 'Linear Programming-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fcode.png?alt=media&token=10045f92-8934-4633-9546-63f19215aa1c',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'linear programming II')));
                  },
                ),
                Subject_tile(
                  title: 'Quantum Mechanics-III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%20Cs%2Fatom%20(1).png?alt=media&token=fcce7063-dd5b-4b82-9ca5-a4b13d55967f',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'quantum mechanics III')));
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
                  title: 'Punjabi',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpub.png?alt=media&token=40f1e69d-cb9c-4f10-8db4-b6e2bbacc454',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
                                sem: 'Sem3',
                                filename: 'punjabi coumpulsary')));
                  },
                ),
                Subject_tile(
                  title: 'EVS',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fevs.png?alt=media&token=7d06ba91-ac14-4399-8a20-11185e49e988',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bsc Cs',
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
