
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techstoree/Screen/MyColor.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: MyColour.orange,
        title: Text("Tech-store",style: TextStyle(color: MyColour.white,fontWeight: FontWeight.bold),),

        centerTitle: true,
        actions: [Icon(Icons.menu)],
        elevation: 5,
      ),
      body: ListView(

        children: [

          CarouselSlider(
              items: [

                Image.asset("assets/images/1.jfif",height: 1000,width: 1000,),

                Image.asset("assets/images/2.jfif"),
              ],
              options: CarouselOptions(
                height: MediaQuery.of(context).size.height/3,
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.easeOutSine,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
              ),
       
          ),
          Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 15),
              child: Text("ماركات" ,style: TextStyle(color: MyColour.Red,fontWeight: FontWeight.bold,fontSize: 33),)),
          Container(
            height: MediaQuery.of(context).size.height/6,
            margin: EdgeInsets.all(5),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
    Card(
        shadowColor:MyColour.black ,
        elevation: 5,

    child: Container(

      height: 125,
      width: 125,

      child: ListTile(

        title: Image.asset("assets/images/56 (1).jfif",height: 100, width: 100,),
        subtitle:
        Padding(
          padding: const EdgeInsets.all(5.5),
          child: Text("oppo",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
        ),
      ),
    )

),

                Card(
shadowColor:MyColour.black ,
                  elevation: 5,
                  child: Container(
                    height: 125,
                    width: 125,

                    child: ListTile(

                      title: Image.asset("assets/images/56 (5).jfif",height: 100, width: 100,),
                      subtitle:
                      Padding(
                        padding: const EdgeInsets.all(5.5),
                        child: Text("nokia",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                      ),
                    ),
                  )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (3).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("htc",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (4).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("honor",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (6).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("realme",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (7).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("xaomi",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (8).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("apple",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),Card(
                    shadowColor:MyColour.black ,
                    elevation: 5,
                    child: Container(
                      height: 125,
                      width: 125,

                      child: ListTile(

                        title: Image.asset("assets/images/56 (9).jfif",height: 100, width: 100,),
                        subtitle:
                        Padding(
                          padding: const EdgeInsets.all(5.5),
                          child: Text("samsung",style: TextStyle(color: MyColour.black,fontWeight: FontWeight.bold),textAlign:TextAlign.center,),
                        ),
                      ),
                    )

                ),
              ],
            ),
          ),
          Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 15),
              child: Text("عروض ساخنة" ,style: TextStyle(color: MyColour.Red,fontWeight: FontWeight.bold,fontSize: 33),)),

Container(
  height: 200,
  child: GridView.count(
      crossAxisCount: 2,
  crossAxisSpacing: 5,
    mainAxisSpacing: 5,
    children: [

      GridTile(child: Image.asset("assets/images/see.jfif"),

      footer: Container(
          alignment: Alignment.center,
          color: Colors.red.withOpacity(0.6),
          child: Text("iPhone : 48000 EG")),),
      GridTile(child: Image.asset("assets/images/fee.jfif"),

        footer: Container(
            alignment: Alignment.center,
            color: Colors.blue.withOpacity(0.6),
            child: Text("honor : 1200 EG")),)



    ],

  ),
)
        ],
      ),

    );
  }


}
