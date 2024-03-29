// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Second_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const Second_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<Second_Sem_BSC_CHEMISTRY> createState() => _Second_Sem_BSC_CHEMISTRYState();
}

class _Second_Sem_BSC_CHEMISTRYState extends State<Second_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(Chemistry) - 2nd SEMESTER",
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
                  title: 'Physics',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fatom.png?alt=media&token=7524e03a-e5e7-4440-8720-92b2d8d3ac9f',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "physics",
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem2',)));
                  },
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
                                filename: "physical chemistry II",
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem2',)));
                  },
                ),
                Subject_tile(
                  title: 'Organic Chemistry-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fscience.png?alt=media&token=96832e20-d833-4cf3-9da2-4be69197802e',
                  onTap: () { Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "organic chemistry I",
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem2',)));},
                ),
                Subject_tile(
                  title: 'Drug Abuse',
                  onTap: () { Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                filename: "drug abuse",
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem2',)));},
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fdrug.png?alt=media&token=01c7b83e-696f-448e-97ff-0cb0dceef260',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
