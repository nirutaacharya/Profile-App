import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: const Icon(Icons.arrow_back),
        title: const Text('Demo Profile'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("asset/Niruta Acharya.jpeg"),
              ),
            ),
            const Center(
              child: Text(
                "Niruta Acharya",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            const Center(
              child: Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text("job Applied",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text("Received",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text("Contacted",
                        style: TextStyle(
                          fontSize: 16,
                        )),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Profile Status",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  color: Colors.pink.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                color: Colors.red,
                                child: const Icon(
                                    Icons.keyboard_command_key_rounded)),
                            const SizedBox(
                              width: 80,
                            ),
                            const Text("5/3")
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Education"),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "03 Steps Left",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Icon(Icons.architecture)
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.pink.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                color: Colors.red,
                                child: const Icon(
                                    Icons.keyboard_command_key_rounded)),
                            const SizedBox(
                              width: 80,
                            ),
                            const Text("5/3")
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text("Education"),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "03 Steps Left",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Icon(Icons.architecture)
                      ],
                    ),
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
