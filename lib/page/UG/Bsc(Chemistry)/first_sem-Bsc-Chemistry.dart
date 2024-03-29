import 'package:flutter/material.dart';
import 'package:pup_prep/api_pdf/pdfview_page.dart';
import 'package:pup_prep/main.dart';
import 'package:pup_prep/widgets/subject_tile.dart';
import 'package:pup_prep/widgets/up_banner.dart';

class First_Sem_BSC_CHEMISTRY extends StatefulWidget {
  const First_Sem_BSC_CHEMISTRY({super.key});

  @override
  State<First_Sem_BSC_CHEMISTRY> createState() => _First_Sem_BSC_CHEMISTRYState();
}

class _First_Sem_BSC_CHEMISTRYState extends State<First_Sem_BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Bsc(Chemistry) - 1st SEMESTER",
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
                  title: 'English Communication-I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2Ftechnical%2Feng.png?alt=media&token=b0250b58-2733-4645-b155-c9a076c64caeg',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem1',
                                filename: 'english communication I')));
                  },
                ),
                Subject_tile(
                  title: 'Physical Chemistry I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%2Fbiochemistry.png?alt=media&token=b4ddd432-a98b-4376-8aee-53ad22210345',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem1',
                                filename: 'physical chemistry I')));
                  },
                ),
                Subject_tile(
                  title: 'Inorganic Chemistry I',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Forganic-food.png?alt=media&token=e93f9c7c-76aa-4c2f-a0c8-a1b2dc95a67d',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem1',
                                filename: 'inorganic chemistry I')));
                  },
                ),
               Subject_tile(
                  title: 'Basic Analytical\nChemistry',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc%2Flaboratory.png?alt=media&token=24841fd9-c0cb-41b0-bc62-469902272727',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem1',
                                filename: 'basic analytical chemistry')));
                  },
                ),
                Subject_tile(
                  title: 'Computer Science',
                  image_name:
                      'https://firebasestorage.googleapis.com/v0/b/exam-prep-7955c.appspot.com/o/images%2FUnder%20Graduation%2FBsc(Chemistry)%2Fdata-science.png?alt=media&token=93690ac2-be6b-4de6-ba8e-f8dc5fa69839',
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PDFScreen(
                                course: 'Bcs(Chemistry)',
                                sem: 'Sem1',
                                filename: 'computer science')));
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
