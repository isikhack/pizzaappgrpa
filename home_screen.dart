
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(height: 30,),
          Row(
            children: [
              Container(
                clipBehavior: Clip.none,
                child: Image.asset(
                  "assets/images/pz.png",
                  width: 70,
                ),
              ),
              const SizedBox(
                width: 60,
              ),
              const Icon(
                Icons.location_on_outlined,
                color: Color.fromARGB(255, 255, 153, 0),
              ),
              const Text("Cairo,"),
              Container(
                clipBehavior: Clip.none,
                child: Image.asset("assets/images/flag.png",
                    height: 20, width: 20),
              ),
              const Icon(
                Icons.expand_more,
                color: Colors.grey,
              ),
              const SizedBox(
                width: 60,
              ),
              Container(
                height: 50,
                width: 50,
                clipBehavior: Clip.none,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 250, 234, 234),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey)),
                child: IconButton(
                  onPressed: (() {}),
                  icon: const Icon(Icons.favorite_border),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30,),
          Stack(
            children: [
              Center(
                child: Opacity(
                  opacity: 0.2,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      height: 98,
                      width: 230,
                      // clipBehavior: Clip.none,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Opacity(
                  opacity: 0.2,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      height: 94,
                      width: 290,
                      // clipBehavior: Clip.none,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 110,
                    width: 330,
                    // clipBehavior: Clip.none,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(221, 245, 239, 228),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 190),
                    child: Image.asset(
                      "assets/images/lady.png",
                      scale: 0.95,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
