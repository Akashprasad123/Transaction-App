import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 241, 229),
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(100, 30),
                        padding: const EdgeInsets.only(left: 0, right: 0),
                        backgroundColor:
                            const Color.fromARGB(255, 115, 208, 181),
                        elevation: 0),
                    onPressed: () {},
                    child: const Text(
                      'Invite Friend',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(
                      left: 160,
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black,
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(10),
                          elevation: 0,
                          backgroundColor:
                              const Color.fromARGB(255, 167, 228, 208)),
                    )),
                RawMaterialButton(
                  onPressed: () {},
                  elevation: 0,
                  fillColor: Colors.white,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/OIP.rVD2qTRfrklyUaCIX2emWQHaIB?rs=1&pid=ImgDetMain"),
                  ),
                  shape: CircleBorder(),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
