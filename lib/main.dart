import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,                  
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.dehaze,
                        ),                      
                      ],
                    ),
                    Row(
                      children: [                        
                         Text(
                          "The New York Time",
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Tangrama'),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                         Icon(
                          Icons.notifications,
                        ),
                      ],
                    ),
                  ],
                ),      
              ), 

              Divider(
                thickness: 1.7,
                indent: 0,
                endIndent: 0,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Updated",
                        ),
                        Text(
                          " FEBRUARY 11 at 19:23",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Image.network(
                      "https://images.pexels.com/photos/1287089/pexels-photo-1287089.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      height: 160.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "xxxxxxxxxxxxxxxxxx",
                        ),
                      ],
                    ),
                    Text(
                      "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      ".At 77, Representative Nacy Pelosi remains a dominant, but polarizing, figure in Washington.",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Text(
                      ".How she bridges Democrats factions on immigration may help determine whether whe can lead party to a majority.",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(
                      height: 14.0,
                    ),                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                             "2h ago",
                            ),
                          ],
                        ),
                       Row(
                        children: [
                          Icon(
                            Icons.bookmark_border,
                          ),
                          Icon(
                            Icons.drive_folder_upload,
                          ),
                        ],
                       ),                       
                      ],
                    ),
                    Divider(
                      thickness: 1.7,
                      indent: 0,
                      endIndent: 0,
                    ),
                    SizedBox(
                      height: 14.0,
                    ),       
                    Text(
                      "Analysis:G.O.P. Squirms as Trump Veers Off Script Whith Abuse Remarks",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
