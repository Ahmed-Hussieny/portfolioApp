import 'package:flutter/material.dart';
import 'package:portifolio_app/Banner.dart';
import 'package:portifolio_app/Logo.dart';
import 'package:portifolio_app/More.dart';
import 'package:portifolio_app/Packaging.dart';

class Portofolio extends StatefulWidget {
  const Portofolio({super.key});

  @override
  State<Portofolio> createState() => _PortofolioState();
}

class _PortofolioState extends State<Portofolio> {
  Color MainColorBottom = const Color(0xffCAB894);
  Color MainColorBack = const Color.fromARGB(181, 37, 33, 33);

  Color BannerBottom = const Color(0xffCAB894);
  Color BannerColorBack = const Color.fromARGB(181, 37, 33, 33);

  Color LogoBottom = Colors.transparent;
   Color LogoColorBack = Colors.transparent;

     Color packBottom = Colors.transparent;
   Color packColorBack = Colors.transparent;

     Color MoreBottom = Colors.transparent;
   Color MoreColorBack = Colors.transparent;

   int screen=0;
  @override

  Widget build(BuildContext context) {
    return Column(
      children: [
        if (screen == 0) const Bannerr(),
        if (screen == 1) const Logo(),
        if (screen == 2) const Packaging(),
        if (screen == 3) const More(),
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          height: 70,
          width: double.maxFinite,
          decoration: const BoxDecoration(
            color: Color.fromARGB(116, 40, 39, 39),
          ),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                TextButton(
                    onPressed: () {
                         BannerBottom = const Color(0xffCAB894);
                         BannerColorBack = const Color.fromARGB(181, 37, 33, 33);
                          LogoBottom = Colors.transparent;
                          LogoColorBack = Colors.transparent;

                        packBottom = Colors.transparent;
                      packColorBack = Colors.transparent;

                          MoreBottom = Colors.transparent;
                        MoreColorBack = Colors.transparent;
                        screen=0;
                        setState(() {
                          
                        });



                    },
                    child: Container(
                        padding: const EdgeInsets.only(left: 10, right: 10,top: 2,bottom: 3),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: BannerBottom,
                              width: 2.0, // Border width
                            ),
                          ),
                          color: BannerColorBack,
                          //  borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Text("Banner",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)))),
                Container(
                  color: const Color(0xffCAB894),
                  height: 20,
                  width: 0.5,
                ),
                TextButton(
                    onPressed: () {
                        BannerBottom = Colors.transparent;
                         BannerColorBack = Colors.transparent;
                          LogoBottom = const Color(0xffCAB894);
                          LogoColorBack = const Color.fromARGB(181, 37, 33, 33);

                        packBottom = Colors.transparent;
                      packColorBack = Colors.transparent;

                          MoreBottom = Colors.transparent;
                        MoreColorBack = Colors.transparent;
                         screen=1;
                        setState(() {
                          
                        });
                    },
                    child: Container(
                        padding: const EdgeInsets.only(left: 10, right: 10,top: 2,bottom: 3),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: LogoBottom, // Border color
                              width: 2.0, // Border width
                            ),
                          ),
                          color: LogoColorBack,
                          //  borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Text("Logo",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)))),
                Container(
                  color: const Color(0xffCAB894),
                  height: 20,
                  width: 0.5,
                ),
                   TextButton(
                    onPressed: () {
                      screen=2;
                        BannerBottom = Colors.transparent;
                         BannerColorBack = Colors.transparent;
                          LogoBottom = Colors.transparent;
                          LogoColorBack = Colors.transparent;

                        packBottom = const Color(0xffCAB894);
                      packColorBack = const Color.fromARGB(181, 37, 33, 33);

                          MoreBottom = Colors.transparent;
                        MoreColorBack = Colors.transparent;
                         
                        setState(() {
                          
                        });
                    },
                    child: Container(
                        padding: const EdgeInsets.only(left: 10, right: 10,top: 2,bottom: 3),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: packBottom, // Border color
                              width: 2.0, // Border width
                            ),
                          ),
                          color: packColorBack,
                          //  borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Text("Packaging",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)))),
              
                Container(
                  color: const Color(0xffCAB894),
                  height: 20,
                  width: 0.5,
                ),
                
                                TextButton(
                    onPressed: () {
                      screen=3;
                        BannerBottom = Colors.transparent;
                         BannerColorBack = Colors.transparent;
                          LogoBottom = Colors.transparent;
                          LogoColorBack = Colors.transparent;

                        packBottom = Colors.transparent;
                      packColorBack = Colors.transparent;

                          MoreBottom = const Color(0xffCAB894);
                        MoreColorBack = const Color.fromARGB(181, 37, 33, 33);
                        setState(() {
                          
                        });
                    },
                    child: Container(
                        padding: const EdgeInsets.only(left: 10, right: 10,top: 2,bottom: 3),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: MoreBottom, // Border color
                              width: 2.0, // Border width
                            ),
                          ),
                          color:  MoreColorBack,
                          //  borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Text("More",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)))),
              ],
            ),
          ),
        ),
      ],
      
    );
  }
}
