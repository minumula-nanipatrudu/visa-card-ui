import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          child: Container(
            child: Stack(
              children: [
                Positioned(
                  right: -150,
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.08)),
                  ),
                ),
                Positioned(
                  left: -30,
                  bottom: -192,
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white.withOpacity(0.08)),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 15,
                  child: Container(
                    height: 35,
                    child: Image.asset('assets/logo.png'),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 30,
                  child: Container(
                    child: Text(
                      'It\'s where you want to be',
                      style: GoogleFonts.mada(
                          color: Colors.grey.shade800,
                          fontStyle: FontStyle.italic,
                          fontSize: 14),
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  bottom: 30,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '6587 7668 2324 4512',
                        style: GoogleFonts.sourceCodePro(
                            fontSize: 22, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'VANA APPALANIDU',
                        style: GoogleFonts.sourceCodePro(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 18,
                  height: 90,
                  child: Image.asset('assets/chip.png'),
                ),
                Positioned(
                  right: 15,
                  bottom: 30,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Valid: ',
                        style: GoogleFonts.sourceCodePro(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '02/2030',
                        style: GoogleFonts.sourceCodePro(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
