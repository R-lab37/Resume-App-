import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 92, 198, 0),
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Personal information
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 207, 0, 200),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                      'Ritik Mehara',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 139, 195),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('www.R-Lab.com'),
                    Text(' |'),
                    Text(' 83459986697 '),
                    Text(' |'),
                    Text(' ritikmehara@gmail.com'),
                  ],
                ),
              ),

              // Education
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 94, 76, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                      'Education',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Text(
                        'Princeton University => Princeton, NJ  => Sept 2013-June 2017'),
                    Text(
                        '⚫ Major: Electrical Engineering, B.S.E (in-major GPA: 3.44)'),
                    Text(
                        '⚫ Programming Coursework: Algorithms & Data Structures, Operating Systems, Networks, Computer Vision'),
                    Text(
                        '.EE Coursework: Embedded Systems, IoT, Computer Arch., Circuits, Logic Design, VLSI Design, Signal Processing'),
                    Text('. Certificate (Minor): Computer Science'),
                  ],
                ),
              ),

              // Employment
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 190, 5, 67),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                      'Employment',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Text(
                        'Firmware Engineer, Intern  => Stryd (startup) => June-Aug 2016'),
                    Text(
                        'Foot pod (www.stryd.com): Wearable Power Meter For Running'),
                    Text(
                        '• Improved device\'s battery lifespan by 8% by integrating a fuel gauge sensor and establishing a battery saving state. . Utilized the 12C protocol to implement a device driver for the fuel gauge and used it to create a low power state.'),
                    Text(
                        '• Increased available flash memory by 66% through redesigning the flash data storage system with a circular buffer implementation that supported variable-sized records.'),
                    Text(
                        '• Leveraged knowledge in Git, ARM Cortex-M4 architecture, programmed in C using Keil IDE, and debugged using an Oscilloscope, Multimeter, Memory Analyzer, and JTAG/SWD debugging interface.'),
                  ],
                ),
              ),

              // Software projects
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                      'Software Projects',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Text('iOS Meme App'),
                    Text('Autonomous RC Car + Virtual Driving'),
                    Text(
                        'Home Automation: Temperature Sensor with Android Interface'),
                    Text('Real-Time Interactive 3D-Graphics'),
                  ],
                ),
              ),

              // Skills
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                      'Skills',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Text(' Proficient: C, Python, Swift, Unix, Git '),
                    Text(
                        'familiar: Java, C++, Go, SQL, Matlab, JavaScript, HTML/CSS')
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
