import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,

        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/imgsky.png'),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Container(
            width: 400,
            height: 620,

            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Login Icon
                Container(
                  width: 70,
                  height: 70,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),

                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),

                  child: Icon(Icons.login, size: 35, color: Colors.black),
                ),

                SizedBox(height: 20),

                // Heading
                Text(
                  'Sign in with email',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 8),

                // Description
                Text(
                  'Make a new doc to bring your words,\ndata and teams together. For free',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),

                SizedBox(height: 25),

                // Email Field
                Container(
                  width: 270,
                  height: 45,

                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 223, 223, 223),
                    borderRadius: BorderRadius.circular(30),
                  ),

                  child: Row(
                    children: [
                      SizedBox(width: 15),

                      Icon(Icons.email_outlined, size: 18),

                      SizedBox(width: 10),

                      Text('Email:'),
                    ],
                  ),
                ),

                SizedBox(height: 10),

                // Password Field
                Container(
                  width: 270,
                  height: 45,

                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 223, 223, 223),
                    borderRadius: BorderRadius.circular(30),
                  ),

                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),

                    child: Row(
                      children: [
                        Icon(Icons.lock_outline, size: 18),

                        SizedBox(width: 10),

                        Text('Password:'),

                        Spacer(),

                        Icon(Icons.visibility_off_outlined, size: 18),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 8),

                // Forgot Password
                Container(
                  width: 270,

                  alignment: Alignment.centerRight,

                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                  ),
                ),

                SizedBox(height: 18),

                // Login Button
                Container(
                  width: 270,
                  height: 45,

                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),

                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 18),

                // OR
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 105,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'OR',
                        style: TextStyle(color: Colors.grey, fontSize: 11),
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 1,
                      color: Colors.grey.shade300,
                    ),
                  ],
                ),

                SizedBox(height: 18),

                // Google Button
                Container(
                  width: 270,
                  height: 45,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),

                    border: Border.all(color: Colors.grey.shade300),
                  ),

                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.g_mobiledata, size: 28),

                        SizedBox(width: 8),

                        Text(
                          'Continue with Google',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 18),

                // Sign Up
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),

                    SizedBox(width: 5),

                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}