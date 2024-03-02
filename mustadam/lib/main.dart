import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('ar'),
      supportedLocales: const [
        Locale('ar'),
        Locale('en'),
      ],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      debugShowCheckedModeBanner: false,
      title: 'Mustadam',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'مستدام'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 235, 235, 235),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFF01AF9A),
                border: Border.all(color: const Color(0xFF01AF9A)),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          widget.title!,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                          ),
                        ),
                        const Text(
                          " مقدم من ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            fontSize: 13,
                          ),
                        ),
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/62a6/1054/d561c03fb2a668fa183214c6b29de15c?Expires=1710115200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=U4VXu7WxRZQllifarYSs1-1slZJPSoKqMwuPEuLgXj~tlstf2yPcGcHQlPRIeFVrtRv06zwIMLr0oIWgoA5Krw1UwvBFh8cmoeLdB~H21krQfqxQIyDHXHk3Ski9X651-5dc2mOWgNACA5Q2Ta0ncVB84gl5uE2AsBUxV66RS4kb-Pt7o-w9dA2i3PFA6mavnONB8VyXWe7PNKkh7vDmr2rLfXDBr8rKQUXUAXQZO2AEOcm0i7m-piG3YIFFfAXYDX3zKts-OGIFqj7kl4~Yf9cXFLekfDJjzGeFqBhPh3MjfT2x44thshOlKhQjKavvYZTXxhphRrQ2DpFjyiXSCg__",
                          width: 60, // Set the width as needed
                          height: 60, // Set the height as needed
                          fit: BoxFit.cover, // Adjust the BoxFit as needed
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          "أهلاً لمياء الشهري",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                decoration: BoxDecoration(
                    color: const Color(0xFF004C40),
                    border: Border.all(color: const Color(0xFF004C40)),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: const Padding(
                    padding: EdgeInsets.all(9.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.stars, // Icon data
                              color: Colors.white, // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "  طلب استشارة مالية ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        IconButton(
                            icon: Icon(
                              Icons.arrow_forward_ios, // Icon data
                              color: Colors.white, // Icon color
                              size: 30.0,
                            ), // Icon size),
                            onPressed: null
                            //() {
                            //   null
                            //   // setState(() {
                            //   // });
                            // },
                            ),
                      ],
                    ))),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "  الخدمات",
                    style: TextStyle(
                      color: Color(0xFF004C40),
                      fontWeight: FontWeight.w800,
                      fontSize: 23,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 30, bottom: 30),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 22.0, right: 22.0, bottom: 30.0, top: 30.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.attach_money, // Icon data
                                color: Color.fromARGB(
                                    164, 169, 208, 42), // Icon color
                                size: 70.0, // Icon size
                              ),
                              Text(
                                "الاستثمار",
                                style: TextStyle(
                                  color: Color(0xFF004C40),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 30, bottom: 10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 5.0, right: 0.0, bottom: 30.0, top: 30.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.payments, // Icon data
                                color: Color.fromARGB(
                                    164, 169, 208, 42), // Icon color
                                size: 70.0, // Icon size
                              ),
                              Text(
                                "سداد الديون",
                                style: TextStyle(
                                  color: Color(0xFF004C40),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 30, bottom: 30),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 35.0, right: 35.0, bottom: 30.0, top: 30.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.savings, // Icon data
                                color: Color.fromARGB(
                                    164, 169, 208, 42), // Icon color
                                size: 70.0, // Icon size
                              ),
                              Text(
                                "الادخار",
                                style: TextStyle(
                                  color: Color(0xFF004C40),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 30, bottom: 10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 40.0, right: 40.0, bottom: 30.0, top: 30.0),
                          child: Column(
                            children: [
                              Icon(
                                Icons.family_restroom, // Icon data
                                color: Color.fromARGB(
                                    164, 169, 208, 42), // Icon color
                                size: 70.0, // Icon size
                              ),
                              Text(
                                "العائلة",
                                style: TextStyle(
                                  color: Color(0xFF004C40),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 6.9, left: 6.9),
                        child: Column(
                          children: [
                            Icon(
                              Icons.home, // Icon data
                              color: Color(0xFF3A3A3C), // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "الرئيسية",
                              style: TextStyle(
                                color: Color(0xFF3A3A3C),
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 6.9, left: 6.9),
                        child: Column(
                          children: [
                            Icon(
                              Icons.view_stream, // Icon data
                              color: Color(0xFF3A3A3C), // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "  خططي",
                              style: TextStyle(
                                color: Color(0xFF3A3A3C),
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 6.9, left: 6.9),
                        child: Column(
                          children: [
                            Icon(
                              Icons.wallet, // Icon data
                              color: Color(0xFF3A3A3C), // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "  إيداع",
                              style: TextStyle(
                                color: Color(0xFF3A3A3C),
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 6.9, left: 6.9),
                        child: Column(
                          children: [
                            Icon(
                              Icons.swap_vert, // Icon data
                              color: Color(0xFF3A3A3C), // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "  العمليات",
                              style: TextStyle(
                                color: Color(0xFF3A3A3C),
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 6.9, left: 6.9),
                        child: Column(
                          children: [
                            Icon(
                              Icons.more_horiz, // Icon data
                              color: Color(0xFF3A3A3C), // Icon color
                              size: 30.0, // Icon size
                            ),
                            Text(
                              "  المزيد  ",
                              style: TextStyle(
                                color: Color(0xFF3A3A3C),
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
