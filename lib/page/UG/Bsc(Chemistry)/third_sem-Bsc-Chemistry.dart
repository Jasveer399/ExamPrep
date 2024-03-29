// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Third_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const Third_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<Third_Sem_BSC_CHEMISTRY> createState() => _Third_Sem_BSC_CHEMISTRYState();
}

class _Third_Sem_BSC_CHEMISTRYState extends State<Third_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(Chemistry) - 3rd SEMESTER",
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
                  title: 'Physical Chemistry-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fmolecule.png?alt=media&token=eb6c4922-6024-4090-a568-17f177117ff4',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                               course: 'Bcs(Chemistry)',
                                sem: 'Sem3',
                                filename: 'physical chemistry II')));
                  },
                ),
                Subject_tile(
                  title: 'Organic Chemistry-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Forganic-food.png?alt=media&token=e93f9c7c-76aa-4c2f-a0c8-a1b2dc95a67d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem3',
                                filename: 'organic chemistry II')));
                  },
                ),
                 Subject_tile(
                  title: 'Inorganic Chemistry-II',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fscience.png?alt=media&token=96832e20-d833-4cf3-9da2-4be69197802e',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem3',
                                filename: 'inorganic chemistry II')));
                  },
                ),
                Subject_tile(
                  title: 'Mathematics',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fmath1.png?alt=media&token=e7790ada-72ff-4f4b-ba89-cac49ea43519g',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                               course: 'Bcs(Chemistry)',
                                sem: 'Sem3',
                                filename: 'mathmatics')));
                  },
                ),
               
                Subject_tile(
                  title: 'EVS & Road Safety',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fevs.png?alt=media&token=7d06ba91-ac14-4399-8a20-11185e49e988',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                               course: 'Bcs(Chemistry)',
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
