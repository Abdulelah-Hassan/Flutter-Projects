import 'package:flutter/material.dart';

import 'package:first_app/container.dart';

void main() {
    runApp(
      const MaterialApp(
        home:Scaffold(
          body: ContainerGradient(
             Color.fromARGB(186, 26, 4, 82),
             Color.fromARGB(250, 9, 5, 89)
            )
        ),
      ),
    );
}


