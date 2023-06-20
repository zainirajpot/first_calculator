import 'package:flutter/material.dart';

class CalCulator extends StatefulWidget {
  const CalCulator({super.key});

  @override
  State<CalCulator> createState() => _CalCulatorState();
}

class _CalCulatorState extends State<CalCulator> {
  @override
  Widget build(BuildContext context) {
int num =1;

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    Decoration decoration = BoxDecoration(
      borderRadius: BorderRadius.circular(12),
      color: Colors.grey.shade300,
      boxShadow: [
        BoxShadow(
          color: Colors.grey.shade500,
          offset: const Offset(4, 4),
        ),
      ],
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            children: [
              Container(
                
                height: height * 0.4,
                color: Colors.white,
                child: const Center(child: Text(' show data ')),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
               
                },
                child: Container(
                  height: height * 0.08,
                  width: width * 0.2,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(
                      40,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'C',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                  color: Colors.grey,
                ),
                child: const Center(
                  child: Text(
                    '%',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                  color: Colors.grey,
                ),
                child: const Center(
                  child: Text(
                    'DEL',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                ),
                child: const Center(
                  child: Text(
                    '/',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '7',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '8',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '9',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                  color: Colors.grey,
                ),
                child: const Center(
                  child: Text(
                    'X',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '4',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '5',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '6',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                ),
                child: const Center(
                  child: Text(
                    '-',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                if (num ==1) {
                  print(num);
                }
              
                },
                child: Container(
                  height: height * 0.08,
                  width: width * 0.2,
                  decoration: decoration,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(5, 5),
                      )
                    ]),
                child: const Center(
                  child: Text(
                    '2',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: height * 0.08,
                  width: width * 0.2,
                  decoration: decoration,
                  child: const Center(
                    child: Text(
                      '3',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: height * 0.08,
                  width: width * 0.2,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(
                      40,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '+',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '00',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '0',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: decoration,
                child: const Center(
                  child: Text(
                    '.',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                height: height * 0.08,
                width: width * 0.2,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                ),
                child: const Center(
                  child: Text(
                    '=',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.009,
          )
        ],
      ),
    );
  }
}
