// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Sixth_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const Sixth_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<Sixth_Sem_BSC_CHEMISTRY> createState() =>
      _Sixth_Sem_BSC_CHEMISTRYState();
}

class _Sixth_Sem_BSC_CHEMISTRYState extends State<Sixth_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(Chemistry) - 6TH SEMESTER",
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
                  title: 'Organic Chemistry-V',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Forganic-food.png?alt=media&token=e93f9c7c-76aa-4c2f-a0c8-a1b2dc95a67d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem6',
                                filename: 'organical chemistry V')));
                  },
                ),
                Subject_tile(
                  title: 'Inorganic Chemistry-IV',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fscience.png?alt=media&token=96832e20-d833-4cf3-9da2-4be69197802e',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem6',
                                filename: 'inorganical chemistry IV')));
                  },
                ),
                Subject_tile(
                  title: 'Instrumental Methods of\nChemical of Analysis',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%2Flaboratory.png?alt=media&token=24841fd9-c0cb-41b0-bc62-469902272727',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem6',
                                filename:
                                    'industrial methods of chemical of analysis')));
                  },
                ),
                Subject_tile(
                  title: 'Industial Chemical\n& Inorganic',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%2Fbiochemistry.png?alt=media&token=b4ddd432-a98b-4376-8aee-53ad22210345',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem6',
                                filename: 'industial chemical and inorganic')));
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
                                  course: 'Bcs(Chemistry)',
                                  sem: 'Sem6',
                                  filename: "punjabi coumpulsary",
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
