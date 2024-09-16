class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'QR Scanner & QR generator',
    'A Flutter UI application that can scan QR code. and can Generate QR code using website link. With a user-friendly interface,',
    'assets/images/',
    'https://github.com/Sumitv18/QR_Scanner_and_Generator',
  ),
  Project(
    'PDF Reader App',
    'It is a simple a pdf reader app . with the help of this app you can read the files which are in pdf format,',
    'assets/images/',
    'https://github.com/Sumitv18/PDF_Reader_App',
  ),
  Project(
    'PCB Design (Fire Alarm using Thermistor)',
    'I designed the Pcb Schematic . PCB Layout. and you can see the 3d view also of this pcb .This pcb is designed using Proteus software,',
    'assets/images/',
    'https://github.com/Sumitv18/Fire_Alarm_using_thermistor_PCB-_Design',
  ),
];
