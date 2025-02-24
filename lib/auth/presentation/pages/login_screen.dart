import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Login",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              const SizedBox(height: 15),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Login"),
                ),
              ),
              const SizedBox(height: 10),
              Center(
                child: TextButton(
                  onPressed: () {},
                  child: const Text("Forgot Password?"),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?"),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Sign Up"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}