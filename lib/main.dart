import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 230,
                width: double.infinity,
                color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.symmetric(horizontal: 7),
                      margin: const EdgeInsets.only(top: 50, left: 40),
                      child: const Text(
                        "Hello !",
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40),
                      child: Column(
                        children: [
                          const Row(
                            children: [
                              Text(
                                "I Am  ",
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                "M. Sohail ",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 110),
                            child: Text(
                              "I am a Web & App Developer with extensive experience for over 2 years.  My expertise is to create and Application design, Graphic Design, bussiness card and many more... ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 1.5),
                                      shape: BoxShape.circle,
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.fkKPOVH68tNthwGo2H5hyQHaHa?rs=1&pid=ImgDetMain"))),
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 1.5),
                                      shape: BoxShape.circle,
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP._JjoMNR9hbyl3tgxsaxLZQHaHa?rs=1&pid=ImgDetMain"))),
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 1.5),
                                      shape: BoxShape.circle,
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.aRjblcD1Z17jDl9vNEXapgHaHa?rs=1&pid=ImgDetMain"))),
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 1.5),
                                      shape: BoxShape.circle,
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/R.4428c1f269ea89979de6ba98709f0548?rik=zvDWMyTv8F9Q1Q&pid=ImgRaw&r=0"))),
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.white, width: 1.5),
                                      shape: BoxShape.circle,
                                      image: const DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.oX1K3pTwrk0fzWey94ujHwHaHa?rs=1&pid=ImgDetMain"))),
                                  height: 30,
                                  width: 30,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                height: 350,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              width: 200,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/sohail.JPEG"),)),
                              height: 200,
                            )),
                        Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "About Me",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                Container(
                                  height: 3.0,
                                  width: 40.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "I'm a professional App Developer having Two Years Of Experience.",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      height: 1,
                                      wordSpacing: 1),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Welcome to my portfolio, where innovation meets sleek design. As an app developer, I specialize in crafting intuitive interfaces and seamless performance. Let's create the future together – where creativity knows no bounds.",
                                  style: TextStyle(fontSize: 13, height: 1.2),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      size: 15,
                                    ),
                                    Text(
                                      "Location",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Uni Chowk,Bhawalpur",
                                      style: TextStyle(
                                        fontSize: 11,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.calendar_month,
                                      size: 15,
                                    ),
                                    Text(
                                      "age",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      ":  23",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.phone,
                                      size: 15,
                                    ),
                                    Text(
                                      "Phone",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "03072150791",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                const Row(
                                  children: [
                                    Icon(
                                      Icons.email,
                                      size: 15,
                                    ),
                                    Text(
                                      "Email",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "sohailsh2a@gmail.com",
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                              ],
                            )),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Container(
                            height: 30,
                            width: 150,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFF9831AA),
                                      Color(0xFF0277BD)
                                    ],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                                child: Text(
                              "Download Resume",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFFF1F1F1),

                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      color: Colors.blue,
                      width: 70,
                      height: 18,
                      child: const Center(
                          child: Text(
                        "WHAT WE DO",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    const Text(
                      "My Services",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.symmetric(horizontal: 30),
                        child: const Center(
                            child: Text(
                          " you’ll find top App development experts, developers, consultants, and tutors. Get your project built, code reviewed, or problems solved by vetted App development freelancers. Learn from expert mentors with team training & coaching experiences. Whatever the case may be, find the App development help you need in no time.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13, height: 1.3),
                        ))),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 5,
                        ),
                        Flexible(
                            child: Container(
                              height: 270,
                              decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 1,spreadRadius: 1,offset: Offset(1, 2))]),
                          child: const Column(
                            children: [
                              Center(
                                child: Icon(
                                  Icons.laptop,
                                  color: Colors.blue,
                                  size: 40,
                                ),
                              ),
                              Text(
                                "Web Development",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Looking for professional web development services? Look no further! Our team of experienced developers offers comprehensive web development services to help you establish an effective online presence..work closely. contact us to get help!",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(fontSize: 12, wordSpacing: 1),
                              ),
                            ],
                          ),
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Flexible(
                            child: Container(
                              height: 280,
                          decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 1,spreadRadius: 1,offset: Offset(1, 2))]),
                          child: const Column(

                            children: [
                              Center(
                                child: Icon(
                                  Icons.add_chart,
                                  color: Colors.blue,
                                  size: 35,
                                ),
                              ),
                              Text(
                                "SEO",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Our websites are designed with SEO-friendly interfaces that make it easy for your content to be indexed and optimized for search engine bots. This will help ensure more visibility for your site, leading to more organic traffic from users searching related queries.",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(fontSize: 12, wordSpacing: 1),
                              ),
                            ],
                          ),
                        )),
                        const SizedBox(
                          width: 10,
                        ),
                        Flexible(
                            child: Container(
                              height: 270,
                              decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 1,spreadRadius: 1,offset: Offset(1, 2))]),
                          child: const Column(
                            children: [
                              Center(
                                child: Icon(
                                  Icons.app_blocking,
                                  color: Colors.blue,
                                  size: 35,
                                ),
                              ),
                              Text(
                                "App Development",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Our Flutter experts excel in building custom Flutter applications from the ground up, housing tailor-made features, design elements, and functionalities aligned with your business goals.We analyze your requirements to devise a  Flutter app roadmap.",
                                textAlign: TextAlign.center,
                                style:
                                    TextStyle(fontSize: 12, wordSpacing: 1),
                              ),
                            ],
                          ),
                        )),
                        const SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                            gradient: const LinearGradient(
                                colors: [Color(0xFF9831AA), Color(0xFF0277BD)],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter)),
                        height: 30,
                        width: 150,
                        child: const Center(
                            child: Text(
                          "GET HELP NOW",
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        )),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                height: 350,
                width: double.infinity,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      color: Colors.blue,
                      width: 70,
                      height: 18,
                      child: const Center(
                          child: Text(
                        "WORKS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    const Text(
                      "My Work",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: [
                        const SizedBox(width: 10),
                        Flexible(
                          child: Container(
                            height: 200,
                            width: 230,
                            decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage("https://medevel.com/content/images/2023/04/select-service-page.png"),)),
                          ),
                        ),
                        Flexible(
                          child: Container(
                            height: 200,
                            width: 230,
                            decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoFuA_X72d6XfKBMYgw3E25kZLFzD-KqyhsEG7SvbUjw89veEDCpb-RTBaTl61MYri9ko&usqp=CAU"))),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: const Color(0xFFF1F1F1),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 20,),
                    Text("Developed with love by "),
                    Text("Sohail",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 16),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
