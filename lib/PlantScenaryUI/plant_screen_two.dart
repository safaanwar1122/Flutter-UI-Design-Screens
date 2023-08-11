
import 'package:flutter/material.dart';
import 'package:ui_designs_flutter/PlantScenaryUI/plant_screen_one.dart';
class PlantUIScreenTwo extends StatelessWidget {
  const PlantUIScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text(
                          "W",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.menu,
                          size: 30.0,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    const Expanded(
                      child: SizedBox(
                        height: 350,
                        child: Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Natural\nIngredients",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 28.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: SizedBox(
                        height: 350,
                        child: Image.network(
                          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 300,
                        color: Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const RotatedBox(
                              quarterTurns: 3,
                              child: Text("01",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 28.0,
                                      color: Colors.white)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20.0),
                              width: 1,
                              height: 50.0,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: SizedBox(
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Text("Info",
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 20.0,
                                  )),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 30.0, vertical: 30.0),
                              child: Text(
                                  "More and More people are option to the herbal lyfe",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                  )),
                            ),
                            Center(
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                          const PlantUIScreenOne()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(16.0),
                                  ),
                                  child: const Text(
                                    "Read More",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}