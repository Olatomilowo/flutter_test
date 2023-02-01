import 'package:flutter/material.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 76),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xffF8F8F9),
                ),
                child: Icon(Icons.chevron_left),
              ),
              SizedBox(
                height: 32,
              ),
              Text(
                'Verification Code',
                style: TextStyle(
                  color: Color(0xff131313),
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Verification code as been sent to +2348069191775',
                style: TextStyle(
                  color: Color(0xff131313),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Row(children: [
                Container(
                  width: 113,
                  height: 56,
                  decoration: BoxDecoration(
                      color: Color(0xffF8F8F9),
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 16, top: 18, bottom: 18),
                    child: Row(
                      children: [
                        Image.asset('images/flag.png'),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          '+234',
                          style: TextStyle(
                            color: Color(0xff131313),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: 'Phone Number',
                        fillColor: Color(0xffF8F8F9),
                        border: InputBorder.none,
                        // focusedBorder: InputBorder.none,
                        filled: true),
                  ),
                )
              ]),
              SizedBox(
                height: 374,
              ),
              GestureDetector(
                onTap: (() {}),
                child: Container(
                  height: 50,
                  width: 335,
                  color: Color(0xffFFCC00).withOpacity(0.5),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
