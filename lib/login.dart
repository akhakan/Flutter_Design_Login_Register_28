import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
                    height: 290,
                    child: Image.asset(
                      'assets/images/top_background.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: SizedBox(
                      height: 200,
                      width: 180,
                      child: Image.asset(
                        'assets/images/women2.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 85,
                    bottom: 0,
                    left: 20,
                    child: Column(
                      children: [
                        Text(
                          "Login to\nyour account",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
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
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Your email",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w900,
                        color: Colors.black.withAlpha(160),
                      ),
                    ),
                    SizedBox(height: 4),
                    TextField(
                      decoration: InputDecoration(
                        // Köşeleri yuvarlatmak için
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            12,
                          ), // 12 yuvarlatılmış köşe
                          // Kenarlık rengi ve kalınlığı (isteğe bağlı)
                          borderSide: BorderSide(
                            color: Colors.grey.withValues(
                              alpha: 0.2,
                            ), // Kenarlık rengi
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.grey.withAlpha(120), // Kenarlık rengi
                            width: 1.0, // Kalınlık
                          ),
                        ),
                        // Odaklanıldığında da aynı yuvarlatılmış köşeleri kullanmak için (isteğe bağlı)
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 231, 236, 241)
                                .withValues(
                                  alpha: 0.7,
                                ), // Odaklanıldığında kenarlık rengi
                            width: 2.0,
                          ),
                        ),

                        // Hint metni
                        hintText: 'Enter your mail',

                        // Hint metninin stili (alfası 0.7 olan renk burada ayarlanır)
                        hintStyle: TextStyle(
                          color: Colors.black.withAlpha(
                            120,
                          ), // Siyah rengin 0.7 alfa ile kullanımı
                        ),

                        // Metin alanının iç dolgusu (isteğe bağlı)
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 12,
                        ),
                      ),
                      // TextField'ın kendisi için genel stil (isteğe bağlı)
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ), // onChanged veya controller gibi diğer TextField özellikleri buraya eklenebilir
                      onChanged: (text) {
                        // Metin değiştiğinde yapılacaklar
                      },
                    ),
                    SizedBox(height: 35),
                    Text(
                      "Your Password",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w900,
                        color: Colors.black.withAlpha(160),
                      ),
                    ),
                    SizedBox(height: 4),
                    TextField(
                      decoration: InputDecoration(
                        // Köşeleri yuvarlatmak için
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            12,
                          ), // 12 yuvarlatılmış köşe
                          // Kenarlık rengi ve kalınlığı (isteğe bağlı)
                          borderSide: BorderSide(
                            color: Colors.grey.withValues(
                              alpha: 0.2,
                            ), // Kenarlık rengi
                            width: 1.0,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.grey.withAlpha(120), // Kenarlık rengi
                            width: 1.0, // Kalınlık
                          ),
                        ),
                        // Odaklanıldığında da aynı yuvarlatılmış köşeleri kullanmak için (isteğe bağlı)
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 231, 236, 241)
                                .withValues(
                                  alpha: 0.7,
                                ), // Odaklanıldığında kenarlık rengi
                            width: 2.0,
                          ),
                        ),

                        // Hint metni
                        hintText: 'Enter your password',

                        // Hint metninin stili (alfası 0.7 olan renk burada ayarlanır)
                        hintStyle: TextStyle(
                          color: Colors.black.withAlpha(
                            120,
                          ), // Siyah rengin 0.7 alfa ile kullanımı
                        ),

                        // Metin alanının iç dolgusu (isteğe bağlı)
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 12,
                        ),
                      ),
                      // TextField'ın kendisi için genel stil (isteğe bağlı)
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ), // onChanged veya controller gibi diğer TextField özellikleri buraya eklenebilir
                      onChanged: (text) {
                        // Metin değiştiğinde yapılacaklar
                      },
                    ),
                    SizedBox(height: 12),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        "Forgot Password?",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w900,
                          color: Colors.black.withAlpha(160),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 45),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 54,
                    width: 54,
                    child: Image.asset(
                      'assets/images/facebook.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(width: 35),
                  SizedBox(
                    height: 54,
                    width: 54,
                    child: Image.asset(
                      'assets/images/google.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(width: 35),
                  SizedBox(
                    height: 54,
                    width: 54,
                    child: Image.asset(
                      'assets/images/twitter.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 45),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Stack(
                  children: [
                    FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          101,
                          109,
                          240,
                        ), // Buton rengi (mavi)
                        foregroundColor: Colors.white,
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
                        'Log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                          height: 1.3,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 4,
                      bottom: 4,
                      right: 4,
                      child: SizedBox(
                        height: 54,
                        width: 54,
                        child: Image.asset(
                          'assets/images/circle.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Already have an account?",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              SizedBox(height: 30),
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
                    "don't have an account? Register!",
                    style: TextStyle(
                      color: Colors.black.withValues(alpha: 0.7),
                      fontSize: 16,
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
