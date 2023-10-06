import 'package:flutter/material.dart';

class AboutME extends StatelessWidget {
  const AboutME({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20, left: 15, right: 15),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              "images/MEE.jpeg",
            ),
          ),
        ),
        Container(
          width: 350,
          margin: EdgeInsets.only(left: 20),
          child: Text(
            "AHMED HUSSIENY",
            style: TextStyle(
                fontSize: 60,
                color: Color(0xffCAB894),
                fontWeight: FontWeight.bold,
                fontFamily: "Schyler",
                letterSpacing: 2),
          ),
        ),
         Container(
                      margin: EdgeInsets.only( bottom: 20),
                      width: 320,
                      child: Divider(
                        thickness: 3,
                        color: Color(0xffCAB894),
                      )),
        Container(
          width: 350,
          child: Text(
            """
I bring a wealth of experience and knowledge to the field of software development. Over the years, I have had the privilege of working on a diverse range of projects, from web applications to mobile apps and even embedded systems. My expertise spans multiple programming languages, including but not limited to Java, Python, and JavaScript, as well as proficiency in various frameworks and tools such as Django, React, and Git. I am well-versed in both front-end and back-end development, and I have a strong foundation in software design principles, ensuring that the solutions I create are not only functional but also maintainable and scalable. 
My passion for staying up-to-date with the latest industry trends and technologies drives me to continuously expand my knowledge, making me a versatile and adaptable software engineer who can tackle complex challenges with confidence. I am committed to delivering high-quality software solutions that meet both user requirements and industry standards.

In addition to my technical skills, my experience as a software engineer has also honed my abilities in collaboration and problem-solving. I've had the opportunity to work in diverse teams, fostering effective communication and teamwork skills. This has enabled me to not only contribute to projects efficiently but also mentor and guide junior developers, sharing my knowledge and helping them grow in their careers.

One of the most rewarding aspects of my journey as a software engineer has been witnessing the real-world impact of the software I've developed. Whether it's streamlining business operations, improving user experiences, or solving complex technical challenges, I take pride in knowing that my work has made a difference.

As I continue to evolve in this ever-changing field, I remain dedicated to continuous learning and professional growth. I actively engage in online communities, attend conferences, and keep abreast of emerging technologies like machine learning and cloud computing, ensuring that my skills remain relevant and adaptable in the fast-paced world of software engineering. My commitment to excellence and my passion for innovation drive me to push boundaries and contribute to the exciting future of technology.

""",
            style: TextStyle(
                // fontSize: 60,
                color: Color(0xffCAB894),
                fontWeight: FontWeight.bold,
                // fontFamily: "Schyler",
                letterSpacing: 2),
          ),
        )

        // backgroundImage: AssetImage(" images/MEE.jpeg"),))
      ],
    );
  }
}
