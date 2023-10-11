import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF13131B),
        title: Text('Welcome User',
            style: GoogleFonts.roboto(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold)),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            child: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SearchBar(
              hintText: 'Your favorite music and artist',
              leading: Icon(Icons.search),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Trending',
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 100,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(8)),
              child: Image.asset(
                'assets/images/banner.jpg',
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Music List',
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Card(
              color: Color(0xFF13131B),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image1.jpeg',
                      width: 58,
                    ),
                    const SizedBox(width: 16),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tak Segampang Itu',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Anggi Marrito',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFC3C3C3),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 92,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Color(0xFF13131B),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image2.jpg',
                      width: 58,
                    ),
                    const SizedBox(
                        width: 16), //space between the image and text
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jiwa Yang Bersedih',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Ghea Indrawati',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFC3C3C3),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 90,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Color(0xFF13131B),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image3.png',
                      width: 58,
                    ),
                    const SizedBox(
                        width: 16), //space between the image and text
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Nanti Kita Seperti Ini',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Batas Senja',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFC3C3C3),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 80,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Color(0xFF13131B),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image4.jpeg',
                      width: 58,
                    ),
                    const SizedBox(
                        width: 16), //space between the image and text
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Rayuan Perempuan Gila',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Nadin Amizah',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xFFC3C3C3),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 55,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_outlined),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            label: 'Settigs',
          ),
        ],
      ),
    );
  }
}
