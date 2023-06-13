import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_pao_e_ovo.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 1'),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_pao_e_nozes.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 2'),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_pao_e_ovo_torradas.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 3'),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_urso.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 4'),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_leao.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 5'),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/prato_com_coelho.png',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                  const Text('Texto 6'),
                ],
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
