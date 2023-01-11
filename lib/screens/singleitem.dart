import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class singleitem extends StatelessWidget {
  String imag;
  singleitem(this.imag);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.only(top: 30, bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: InkWell(
                  onTap: (() {
                    Navigator.pop(context);
                  }),
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset(
                  "images/$imag.png",
                  width: MediaQuery.of(context).size.width / 1.2,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BEST COFFEE",
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.4),
                          letterSpacing: 3),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      imag,
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 1,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            width: 120,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white.withOpacity(0.2),
                                ),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(CupertinoIcons.minus,
                                    size: 18, color: Colors.white),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  CupertinoIcons.plus,
                                  size: 18,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          Text("\$ 30.20",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("Coffee is a major source of antioxidants in the diet . it has many helth benifits",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.white.withOpacity(0.4)
                    ),),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text("volume: ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white
                        ),),
                        SizedBox(width: 10,),
                         Text("60 ml ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white
                        ),)
                      ],
                    ),
                    SizedBox(height: 60,),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20,horizontal: 50),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 50, 54, 56),
                              borderRadius: BorderRadius.circular(18)
                            ),
                            child: Text("add to cart",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1
                            ),),
                          ),
                            Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Color(0xFFE57734),
                              borderRadius: BorderRadius.circular(18)
                            ),
                            child: 
                            Icon(Icons.favorite_border_outlined,color: Colors.white,)
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
