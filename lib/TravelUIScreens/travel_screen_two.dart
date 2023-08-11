import 'package:flutter/material.dart';

class TravelScreenTwo extends StatefulWidget {
  const TravelScreenTwo({Key? key}) : super(key: key);

  @override
  State<TravelScreenTwo> createState() => _TravelScreenTwoState();
}

class _TravelScreenTwoState extends State<TravelScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //BackGround
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                color: Color(0xff0F2940),
              )
            ],
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_vert,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 16.0, top: 40.0, bottom: 30.0),
                  child: Text(
                    "Mountain\nPackages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 38,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 220,
                                      child: ClipRRect(
                                        borderRadius:
                                        BorderRadius.circular(10.0),
                                        child: Image.network(
                                          "https://media-cdn.tripadvisor.com/media/photo-s/14/bb/b1/f7/caption.jpg",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight:
                                              Radius.circular(10.0)),
                                          color: Colors.orange,
                                        ),
                                        child: Icon(
                                          Icons.calendar_today,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    "Trekking",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.amber,
                                        size: 16,
                                      ),
                                      Text(
                                        "Tours + Hotel",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 220,
                                      child: ClipRRect(
                                        borderRadius:
                                        BorderRadius.circular(10.0),
                                        child: Image.network(
                                          "https://media-cdn.tripadvisor.com/media/photo-s/14/bb/b1/f7/caption.jpg",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomRight:
                                              Radius.circular(10.0)),
                                          color: Colors.orange,
                                        ),
                                        child: Icon(
                                          Icons.calendar_today,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    "Trekking",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.amber,
                                        size: 16,
                                      ),
                                      Text(
                                        "Tours + Hotel",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 220,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image.network(
                                      "https://media-cdn.tripadvisor.com/media/photo-s/14/bb/b1/f7/caption.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    "Trekking",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.amber,
                                        size: 16,
                                      ),
                                      Text(
                                        "Tours + Hotel",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Sort by",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      Text(
                                        "Price",
                                        style: TextStyle(
                                            color: Colors.amber, fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Icon(
                                    Icons.arrow_downward_outlined,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 220,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image.network(
                                      "https://i.pinimg.com/originals/d3/45/11/d3451114ab4e1d55ead624930bcff60c.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    "Trekking",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.amber,
                                        size: 16,
                                      ),
                                      Text(
                                        "Tours + Hotel",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 220,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image.network(
                                      "https://media-cdn.tripadvisor.com/media/photo-s/14/bb/b1/f7/caption.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    "Trekking",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Row(
                                    children: const [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.amber,
                                        size: 16,
                                      ),
                                      Text(
                                        "Tours + Hotel",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}