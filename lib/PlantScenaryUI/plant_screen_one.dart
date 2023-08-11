import 'package:flutter/material.dart';

class PlantUIScreenOne extends StatelessWidget {
  const PlantUIScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 450,
                  child: Image.network(
                    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 100),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        width: 120,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 60, vertical: 30),
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          style: TextStyle(
                            color: Colors.black38,
                            letterSpacing: 0.8,
                            height: 1.5,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SafeArea(
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios_new_rounded),
                  ),
                ),
                Positioned(
                  top: 420,
                  right: 100,
                  left: 10,
                  child: Text("New \nNatural",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
