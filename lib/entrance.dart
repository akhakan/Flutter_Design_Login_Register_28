import 'package:flutter/material.dart';

class EntrancePage extends StatelessWidget {
  const EntrancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 640,
                    child: Image.asset(
                      'assets/images/background_intro.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 640,
                    child: Image.asset(
                      'assets/images/white_line.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    left: 0,
                    child: SizedBox(
                      child: Image.asset(
                        'assets/images/women.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    right: 0,
                    left: 0,
                    child: Column(
                      children: [
                        Text(
                          "Welcome back\nto your app",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white.withValues(alpha: 0.8),
                            fontSize: 42,
                            fontWeight: FontWeight.w900,
                            height: 1.3,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Download all the designs Resource\navailable on the uilover channel for\nfree",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white.withValues(alpha: 0.5),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            height: 1.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: FilledButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                      255,
                      195,
                      194,
                      235,
                    ), // Buton rengi (mavi)
                    foregroundColor: Colors.black, // Yazı rengi (siyah)
                    minimumSize: Size(
                      double.infinity,
                      60,
                    ), // Yükseklik 60 (genişliği isteğe göre ayarla)
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        30,
                      ), // Köşeleri 10 yuvarlat
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black.withValues(alpha: 0.7),
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      height: 1.3,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 35),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: FilledButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                      255,
                      195,
                      194,
                      235,
                    ), // Buton rengi (mavi)
                    foregroundColor: Colors.black, // Yazı rengi (siyah)
                    minimumSize: Size(
                      double.infinity,
                      60,
                    ), // Yükseklik 60 (genişliği isteğe göre ayarla)
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        30,
                      ), // Köşeleri 10 yuvarlat
                    ),
                  ),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.black.withValues(alpha: 0.7),
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      height: 1.3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
