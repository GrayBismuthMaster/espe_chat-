import 'package:flutter/material.dart';
import 'package:espe_chat/common/utils/colors.dart';
import 'package:espe_chat/common/widgets/custom_button.dart';
import 'package:espe_chat/features/auth/screens/login_screen.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  void navigateToLoginScreen(BuildContext context) {
    Navigator.pushNamed(context, LoginScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      
      body: Center(
        
        child: Container(
            width: MediaQuery.of(context).size.width * 0.8, //responsive
            height: size.height ,
          child: 
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
            children: [
              SizedBox(height: size.height*0.10),
              const Text(
                'Bienvenido a ESPE CHAT',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: size.height*0.07),
              // Container(
              //   margin: const EdgeInsets.symmetric(horizontal:9.0 ),
              //   padding: const EdgeInsets.all(10.0),
                // child: 
                const  Text(
                  'La Carrera de Tecnología Superior en Redes y Telecomunicaciones está direccionada a formar profesionales para responder a las exigencias de la sociedad frente a las Tecnologías de la Información y la Comunicación, contribuyendo al desarrollo de la matriz productiva del país, mediante la aplicación de sistemas de comunicación óptica, equipos de redes y telecomunicaciones y la utilización herramientas que garanticen la integridad, confidencialidad y fiabilidad de la información en instituciones públicas y privadas que requieran del manejo de las TIC´s.',
                  textAlign:  TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                  ),
                // ) ,
              ),
              
              // Image.asset(
              //   'assets/bg.png',
              //   height: 340,
              //   width: 340,
              //   color: tabColor,
              // ),
              // SizedBox(height: size.height / 9),
              // const Padding(
                // padding: EdgeInsets.all(15.0),
                // child: 
                
                SizedBox(height: size.height*0.1),
                Text(
                  'Click en el botón de continuar para seguir en el registro.',
                  style: TextStyle(color: greyColor),
                  textAlign: TextAlign.center,
                ),
              // ),
              SizedBox(
                width: size.width * 0.75,
                child: CustomButton(
                  text: 'Continuar',
                  onPressed: () => navigateToLoginScreen(context),
                ),
              ),
            ],
          ),
          )
          
          
        ),
      ),
    );
  }
}
