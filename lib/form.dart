import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            style: const TextStyle(color: Colors.white, fontSize: 20, height: 0.5),
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              hintText: 'Nome de usuário',
              hintStyle: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white.withOpacity(0.8)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
          child: TextField(
            style: const TextStyle(color: Colors.white, fontSize: 20,  height: 0.5),
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              hintText: 'Senha',
              hintStyle: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white.withOpacity(0.8)),
            ),
          ),
        )
      ],
    );
  }
}
