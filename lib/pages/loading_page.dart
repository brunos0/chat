import 'package:flutter/material.dart';

class Loadingpage extends StatelessWidget {
  const Loadingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RefreshProgressIndicator(),
            //LinearProgressIndicator(),
            /*
            CircularProgressIndicator(
              backgroundColor: Colors.white,
            ),
            */
            Text(
              'Carregando...',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
