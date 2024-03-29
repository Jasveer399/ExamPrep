// ignore_for_file: unused_importFourth_Sem_BSC_CHEMISTRY

import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Fourth_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const Fourth_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<Fourth_Sem_BSC_CHEMISTRY> createState() =>
      _Fourth_Sem_BSC_CHEMISTRYState();
}

class _Fourth_Sem_BSC_CHEMISTRYState extends State<Fourth_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(Chemistry) - 4TH SEMESTER",
          style: TextStyle(fontFamily: 'font1'),
        ),
        flexibleSpace: Container(color: Color(0xFF6A8C95)),
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
                  title: 'Physical Chemistry',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fmolecule.png?alt=media&token=eb6c4922-6024-4090-a568-17f177117ff4',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem4',
                                filename: 'physical chemistry')));
                  },
                ),
                Subject_tile(
                  title: 'Organic Chemistry',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Forganic-food.png?alt=media&token=e93f9c7c-76aa-4c2f-a0c8-a1b2dc95a67d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem4',
                                filename: 'organical chemistry')));
                  },
                ),
                Subject_tile(
                  title: 'Inorganic Chemistry-III',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fscience.png?alt=media&token=96832e20-d833-4cf3-9da2-4be69197802e',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem4',
                                filename: 'inorganical chemistry III')));
                  },
                ),
                Subject_tile(
                  title: 'fundamentals of\nPolymer Chemistry',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fnanotechnology.png?alt=media&token=7cd309d6-74cd-4011-bcf2-c3ac511727b0',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem4',
                                filename:
                                    'fundamentals of polymer chemistry')));
                  },
                ),
                Subject_tile(
                  title: 'EVS Science',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fcn.png?alt=media&token=21b85bea-34f8-42f4-bd24-6e6126617dbc',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem4',
                                filename: 'EVS science')));
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
