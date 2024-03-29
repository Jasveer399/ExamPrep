import 'package:flutter/material.dart';
import 'package:pup_prep/main.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/fifth_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/first_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/fourth_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/second_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/sixth_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/page/UG/Bsc(Chemistry)/third_sem-Bsc-Chemistry.dart';
import 'package:pup_prep/widgets/sem_tile.dart';
import 'package:pup_prep/widgets/up_banner.dart';
import 'package:pup_prep/widgets/wotking.dart';

class BSC_CHEMISTRY extends StatefulWidget {
  const BSC_CHEMISTRY({super.key});

  @override
  State<BSC_CHEMISTRY> createState() => _BSC_CHEMISTRYState();
}

class _BSC_CHEMISTRYState extends State<BSC_CHEMISTRY> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PROGRAM - BSC_CHEMISTRY",
          style: TextStyle(fontFamily: 'font1'),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(color: Color(0xFF6A8C95)),
        ),
      ),
      body: Container(
        height: mq.height,
        width: mq.width,
        decoration: BoxDecoration(color: Color(0xFF6A8C95)),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Up_Banner(
                  labal: 'Choose your Semester',
                  width: mq.width * 0.8,
                  height: mq.height * 0.06,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => First_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '1st Semester',
                  image_name: 'assets/images/sem/1no.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Second_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '2nd Semester',
                  image_name: 'assets/images/sem/2no.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Third_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '3rd Semester',
                  image_name: 'assets/images/sem/3no.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Fourth_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '4th Semester',
                  image_name: 'assets/images/sem/4no.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Fifth_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '5th Semester',
                  image_name: 'assets/images/sem/5no.png',
                ),
                SizedBox(
                  height: 20,
                ),
                Semester_tile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Sixth_Sem_BSC_CHEMISTRY()));
                  },
                  sem_name: '6th Semester',
                  image_name: 'assets/images/sem/6no.png',
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
