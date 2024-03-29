import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import '../../../main.dart';
import '../../../widgets/subject_tile.dart';
import '../../../widgets/up_banner.dart';

class Fifth_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const Fifth_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<Fifth_Sem_BSC_CHEMISTRY> createState() =>
      _Fifth_Sem_BSC_CHEMISTRYState();
}

class _Fifth_Sem_BSC_CHEMISTRYState extends State<Fifth_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BSC(Chemistry) - 5TH SEMESTER",
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
          decoration: BoxDecoration(color: Color(0xFF6A8C95)),
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
                                sem: 'Sem5',
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
                                sem: 'Sem5',
                                filename: 'organic chemistry')));
                  },
                ),
                Subject_tile(
                  title: 'Inorganic Chemistry\nOf Industrial',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fscience.png?alt=media&token=96832e20-d833-4cf3-9da2-4be69197802e',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem5',
                                filename:
                                    'inorganic chemistry of industrial')));
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
                                  sem: 'Sem5',
                                  filename: "punjabi coumpulsary",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Punjabi Mudla Gyan',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Fpbi.png?alt=media&token=c0cad45e-ae09-4ee0-952d-073a3dba57cb',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                  course: 'Bcs(Chemistry)',
                                  sem: 'Sem5',
                                  filename: "punjabi mudla gyaan",
                                )));
                  },
                ),
                Subject_tile(
                  title: 'Research Methodlogy\nchemistry',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fchemistry.png?alt=media&token=b848a707-ed9a-481a-841c-31b5a741ec78',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                  sem: 'Sem5',
                                filename: 'research methodlogy chemistry')));
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
