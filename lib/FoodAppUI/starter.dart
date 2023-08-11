import 'package:flutter/material.dart';


class StarterPage extends StatefulWidget {
  const StarterPage({Key? key}) : super(key: key);

  @override
  State<StarterPage> createState() => _StarterPageState();
}

class _StarterPageState extends State<StarterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Colors.black87,
            image: DecorationImage(
              image: AssetImage('images/starter-image.jpg'),
              fit: BoxFit.cover,
            )),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              colors: [
                Colors.black87.withOpacity(.9),
                Colors.black87.withOpacity(.8),
                Colors.black87.withOpacity(.2),
              ],
            ),
          ),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Taking Order For Faster Delivery',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "See resturants nearby by \nadding location",
                  style:
                      TextStyle(color: Colors.white, height: 1.4, fontSize: 18),
                ),
                SizedBox(
                  height: 100,
                ),
                Center(
                  child: Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          colors: [
                            Colors.yellow,
                            Colors.orange,
                          ],
                        )),
                    child: MaterialButton(
                      onPressed: () {

                      },
                      minWidth: double.infinity,
                      child: Text('Start', style: TextStyle(color: Colors.black)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Align(
                    child: Text(
                      "Now Deliver To Your Door 24/7",
                      style: TextStyle(color: Colors.white70, fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
