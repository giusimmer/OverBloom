import 'package:flutter/material.dart';
import 'BaseScreen.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return BaseScreen(
      fundo: "principalFundo.png",
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                onPressed: () => Navigator.pop(context),
                icon: Image.asset(
                  'assets/images/arrowBack.png',
                  width: 50,
                  height: 50,
                ),
              ),
            ),
            Image.asset('assets/images/nameApp.png'),
            const SizedBox(height: 62),
            const Text(
              "BEM-VINDO(A) AO OVERBLOOM! CULTIVE SEUS HÁBITOS E FLORESÇA A CADA DIA.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Color(0xFF463682),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "É HORA DE TRANSFORMAR SUAS\nMETAS EM CONQUISTAS.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Color(0xFF463682),
              ),
            ),
            const SizedBox(height: 160),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffE3F5F5),
                minimumSize: const Size(240, 57),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Vamos começar?",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff6B74A7),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
