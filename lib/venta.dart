import 'package:mendez0384/drawer_menu.dart';
import 'package:flutter/material.dart';

class Venta extends StatefulWidget {
  static const String routeName = '/venta';
  const Venta({super.key});

  @override
  State<Venta> createState() => _VentaState();
}

class _VentaState extends State<Venta> {
  TextEditingController idController = TextEditingController();
  TextEditingController idclienteController = TextEditingController();
  TextEditingController idautoController = TextEditingController();
  TextEditingController idvendedorController = TextEditingController();
  TextEditingController idlocalController = TextEditingController();
  TextEditingController precioController = TextEditingController();
  TextEditingController fechaController = TextEditingController();
  TextEditingController modeloController = TextEditingController();
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
              const Text('Id cliente'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idclienteController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Email',
                ),
              ),
              //some space between email and mobile
              const SizedBox(
                height: 10,
              ),
              const Text('Id auto'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idautoController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Mobile',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Id vendedor'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idvendedorController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Address',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text('Id local'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: idlocalController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              //some space between name and email
              const SizedBox(
                height: 10,
              ),
              const Text('Precio'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: precioController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const Text('Fecha'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: fechaController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                ),
              ),
              const Text('Modelo'),
              const SizedBox(
                height: 5,
              ),
              TextField(
                controller: modeloController,
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
                  print(idclienteController.text);
                  print(idautoController.text);
                  print(idvendedorController.text);
                  print(idlocalController.text);
                  print(precioController.text);
                  print(fechaController.text);
                  print(modeloController.text);
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
