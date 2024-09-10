import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.black,
          height: 400,
          width: 591,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.green,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'H',
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 173, 140, 248),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'He',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 140, 248),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.amber,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Li',
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.yellow,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Be',
                          style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 92, 255, 176),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'B',
                          style: TextStyle(
                              color: Color.fromARGB(255, 92, 255, 176),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'C',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'N',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'O',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'F',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 173, 140, 248),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ne',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 140, 248),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.amber,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Na',
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.yellow,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Mg',
                          style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Al',
                          style: TextStyle(
                              color: Color.fromARGB(255, 53, 215, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 92, 255, 176),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Si',
                          style: TextStyle(
                              color: Color.fromARGB(255, 80, 230, 157),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'P',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'S',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Cl',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 173, 140, 248),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ar',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 140, 248),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.amber,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'K',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.yellow),
                    ),
                    child: const Center(
                        child: Text(
                      'Ca',
                      style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Sc',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ti',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'V',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Cr',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Mn',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Fe',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Co',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ni',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Cu',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Zn',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 87, 216, 255),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ga',
                      style: TextStyle(
                          color: Color.fromARGB(255, 87, 216, 255),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 92, 255, 176),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ge',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 255, 176),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 92, 255, 176),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'As',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 255, 176),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 69, 255, 75),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Se',
                      style: TextStyle(
                          color: Color.fromARGB(255, 69, 255, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 69, 255, 75),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Br',
                      style: TextStyle(
                          color: Color.fromARGB(255, 69, 255, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 173, 140, 248),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Kr',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 140, 248),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.amber,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Rb',
                      style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.yellow,
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Sr',
                      style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Y',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Zr',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Nb',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Mo',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Tc',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ru',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Rh',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Pd',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Ag',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 243, 78, 78),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Cd',
                      style: TextStyle(
                          color: Color.fromARGB(255, 243, 78, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 87, 216, 255),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'In',
                      style: TextStyle(
                          color: Color.fromARGB(255, 87, 216, 255),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 87, 216, 255),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Sn',
                      style: TextStyle(
                          color: Color.fromARGB(255, 87, 216, 255),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 92, 255, 176),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Sb',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 255, 176),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 92, 255, 176),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Te',
                      style: TextStyle(
                          color: Color.fromARGB(255, 92, 255, 176),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 69, 255, 75),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'I',
                      style: TextStyle(
                          color: Color.fromARGB(255, 69, 255, 75),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 173, 140, 248),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Xe',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 140, 248),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.amber,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Cs',
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.yellow,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ba',
                          style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Hf',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ta',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'W',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Re',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Os',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ir',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Pt',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Au',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Hg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Tl',
                          style: TextStyle(
                              color: Color.fromARGB(255, 87, 216, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Pb',
                          style: TextStyle(
                              color: Color.fromARGB(255, 87, 216, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Bi',
                          style: TextStyle(
                              color: Color.fromARGB(255, 87, 216, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Po',
                          style: TextStyle(
                              color: Color.fromARGB(255, 87, 216, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 69, 255, 75),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'At',
                          style: TextStyle(
                              color: Color.fromARGB(255, 69, 255, 75),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 173, 140, 248),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Rn',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 140, 248),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.amber,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Fr',
                          style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.yellow,
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ra',
                          style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Rf',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Db',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Sg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Bh',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Hs',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Mt',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ds',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Rg',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 243, 78, 78),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Cn',
                          style: TextStyle(
                              color: Color.fromARGB(255, 243, 78, 78),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Nh',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 87, 216, 255),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Fl',
                          style: TextStyle(
                              color: Color.fromARGB(255, 87, 216, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Mc',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Lv',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Ts',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 189, 189, 189),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Og',
                          style: TextStyle(
                              color: Color.fromARGB(255, 189, 189, 189),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 189, 189, 189),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      'Uue',
                      style: TextStyle(
                          color: Color.fromARGB(255, 189, 189, 189),
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 67),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'La',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Ce',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Pr',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Nd',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Pm',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Sm',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Eu',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Gd',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Tb',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 238, 88, 188),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          'Dy',
                          style: TextStyle(
                              color: Color.fromARGB(255, 238, 88, 188),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ))),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Ho',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Er',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Tm',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Yb',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(width: 3),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 238, 88, 188),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Lu',
                        style: TextStyle(
                            color: Color.fromARGB(255, 238, 88, 188),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 67, top: 3),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Ac',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(width: 3),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Th',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Pa',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'U',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Np',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Pu',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Am',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Cm',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Bk',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Cf',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Es',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Fm',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Md',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'No',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 183, 138, 209),
                        ),
                      ),
                      child: const Center(
                          child: Text(
                        'Lr',
                        style: TextStyle(
                            color: Color.fromARGB(255, 183, 138, 209),
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      )),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
