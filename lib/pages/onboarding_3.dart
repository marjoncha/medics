import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:medics/pages/onboarding_1.dart';
import 'package:medics/pages/onboarding_2.dart';

class OnBoarding_3 extends StatefulWidget {
  const OnBoarding_3({super.key});

  @override
  State<OnBoarding_3> createState() => _OnBoarding_3State();
}

class _OnBoarding_3State extends State<OnBoarding_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
      padding: const EdgeInsets.only(left: 35, top: 58, bottom: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(
            width: 315,
            height: 460,
            image: AssetImage("assets/images/7xm 5.png"),
          ),
          Container(
            height: 210,
            width: 325,
            decoration: BoxDecoration(
              color: Color(0xfffF6F8FF),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 55),
                  child: Text(
                    "Get connect our Online\nConsultation",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w800),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28, top: 25),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Image(
                        width: 45,
                        height: 5,
                        image: AssetImage("assets/images/Slider3.png"),
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const OnBoarding_1(),));
                        },
                        child: Container(
                          height: 56,
                          width: 56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xfff199A8E),
                          ),
                          child: Icon(Icons.arrow_forward,color: Colors.white,size: 25,),
                        ),
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
    );
  }
}