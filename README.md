# Flutter_Design_Login_Register_28

![Tasarim28](ReadMeImages/tasarım28.png)

## 🎨 Proje Açıklaması

Bu proje, Flutter ile oluşturulmuş modern bir **Login / Register** tasarımı örneğidir.  
Kullanıcı giriş ve kayıt sayfaları sade ve kullanıcı dostu bir arayüz ile tasarlanmıştır.

Proje üç ana sayfadan oluşur:
- **Entrance Page** – Giriş ekranı (Login veya Signup sayfasına yönlendirir)
- **Login Page** – Kullanıcı giriş ekranı
- **Signup Page** – Kullanıcı kayıt ekranı

---

## 📂 Dosya Yapısı

```
lib/
│
├── entrance.dart      # Giriş ekranı
├── login.dart         # Login ekranı
├── signup.dart        # Signup ekranı
└── main.dart          # Route yönetimi ve uygulama girişi
```

---

## ⚙️ main.dart

```dart
import 'entrance.dart';
import 'login.dart';
import 'signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EntrancePage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
      },
    );
  }
}
```

---

## 🧭 Navigasyon Yapısı

Sayfalar arası geçiş **Navigator.pushNamed** yöntemiyle yapılmaktadır.  
Örneğin, giriş sayfasında “Login” butonuna tıklanınca:

```dart
FilledButton(
  onPressed: () {
    Navigator.pushNamed(context, '/login');
  },
  child: Text("Login"),
)
```

Benzer şekilde, diğer butonlar da ilgili sayfalara yönlendirilir.

---

## 🖼️ Assets (Resimler)

Aşağıdaki resimler `assets/images` klasöründe bulunmalıdır:

```
assets/
└── images/
    ├── background_intro.png
    ├── circle.png
    ├── facebook.png
    ├── google.png
    ├── top_background.png
    ├── twitter.png
    ├── white_line.png
    ├── women.png
    ├── women1.png
    └── women2.png
```

---

## 🧩 pubspec.yaml Ayarları

```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/images/
```

---

## 💡 Özellikler

- Modern arayüz tasarımı  
- Sayfalar arası geçiş sistemi  
- Responsive yapı  
- Görsel odaklı kullanıcı deneyimi  

---

## 🧠 Notlar

Bu proje temel Flutter UI tasarımına örnektir.  
Bu proje Mobil Programlama dersinde öğrencilere anlatılırken geliştirilmiş bir projedir. Tasarım ve resimler YouTube @UiLover kanalındaki bir videoda paylaşılan belgelerdir. Tasarım Flutter ile uygulanmıştır. (This project was developed during a Mobile Programming lesson. The design and images are documents shared in a video on the YouTube channel @UiLover. The design was implemented with Flutter.)

---

## 📸 Ekran Görüntüsü

![Tasarim28](ReadMeImages/tasarım28.png)
