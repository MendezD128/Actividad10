import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Automovil extends StatefulWidget {
  static const String routeName = '/automovil';
  const Automovil({super.key});

  @override
  State<Automovil> createState() => _AutomovilState();
}

class _AutomovilState extends State<Automovil> {
  TextEditingController idController = TextEditingController();
  TextEditingController modeloController = TextEditingController();
  TextEditingController anioController = TextEditingController();
  TextEditingController seguroController = TextEditingController();
  TextEditingController colorController = TextEditingController();
  TextEditingController cotizacionController = TextEditingController();
  TextEditingController kilometrajeController = TextEditingController();
  TextEditingController stdautController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina de registro'),
      ),
      //for the form to be in center
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('Id'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Modelo'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: modeloController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Email',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Año'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: anioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Mobile',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Seguro'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: seguroController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Address',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('Color'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: colorController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Cotizacion'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: cotizacionController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Kilometraje'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: kilometrajeController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Std/Aut'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: stdautController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {
                  //we will trying to print input
                  print(idController.text);
                  print(modeloController.text);
                  print(anioController.text);
                  print(seguroController.text);
                  print(colorController.text);
                  print(cotizacionController.text);
                  print(kilometrajeController.text);
                  print(stdautController.text);
                },
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
