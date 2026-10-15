import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GymPage(),
    );
  }
}

class GymPage extends StatelessWidget {
  const GymPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        // Ekrandan taşma olmaması ve broşürün kaydırılabilmesi için
        // Column widget'ını SingleChildScrollView içine alıyoruz.
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 30.0),

              const CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('assets/images/logo.png'),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'BYTE GYM',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 32.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Spor ve Yaşam Merkezi',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16.0,
                  letterSpacing: 1.5,
                ),
              ),

              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),

              const Text(
                'Hakkımızda',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    'Byte Gym olarak modern spor aletlerimiz, ferah çalışma alanlarımız ve uzman antrenörlerimizle sağlıklı bir yaşam için hizmetinizdeyiz. Kişiye özel çalışma programlarımızla hedefinize en kısa sürede ulaşabilirsiniz.',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),


              const Text(
                'Hizmetlerimiz',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0),

              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/service_weights.jpg',
                      height: 160.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Ağırlık & Fitness Alanı',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/service_cardio.jpg',
                      height: 160.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Kardiyo & Koşu Parkuru',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/service_group.jpg',
                      height: 160.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Pilates & Grup Dersleri',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/service_nutrition.jpg',
                      height: 160.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        'Sağlıklı Beslenme & Diyet',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const Text(
                'Eğitmenlerimiz',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5.0),

              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/trainer1.jpg'),
                  ),
                  title: Text(
                    'Kenan Gür',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Fitness & Vücut Geliştirme Koçu',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/trainer2.jpg'),
                  ),
                  title: Text(
                    'Selen Çakmak',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Pilates ve Postür Eğitmeni',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
              ),


              Card(
                margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/trainer3.jpg'),
                  ),
                  title: Text(
                    'Hakkı Selim',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Crossfit ve Hyrox Eğitmeni',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
              ),


              Card(
                margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
                color: Colors.grey.shade800,
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/trainer4.jpg'),
                  ),
                  title: Text(
                    'Prof. Dr. Fikriye Çakar',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Uzman Diyetisyen',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
              ),

              const Text(
                'İletişim',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5.0),

              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),

              const InfoCard(
                icon: Icons.phone,
                text: '+90 555 123 45 67',
              ),
              const InfoCard(
                icon: Icons.email,
                text: 'info@bytegym.com',
              ),
              const InfoCard(
                icon: Icons.web,
                text: 'www.bytegym.com',
              ),
              const InfoCard(
                icon: Icons.location_on,
                text: 'Karatay, Konya',
              ),

              const SizedBox(height: 15.0),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrange,
                  padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 12.0),
                ),
                child: const Text(
                  'BİZE KATILIN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              const SizedBox(height: 30.0),
            ],
          ),
        ),
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  final IconData icon;
  final String text;

  const InfoCard({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
      color: Colors.grey.shade800,
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.deepOrange,
        ),
        title: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
