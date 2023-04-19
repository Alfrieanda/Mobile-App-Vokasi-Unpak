import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vok/widgets/logo_vokasi.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //tambahkan spacer
            const Spacer(),
            const LogoVokasi(isColored: true),
            //gunakan spacer
            const Spacer(),
            // tambah tombol Login dan register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffee8303),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
              ),
            ),
            const SizedBox(height: 10.0),
            //tombol register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: const Color(0xffee8303),
                  minimumSize: const Size(240.0, 40.0),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 14.0),
                  side: const BorderSide(
                    color: Color(0xffee8303),
                  )),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
