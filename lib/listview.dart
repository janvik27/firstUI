import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import './ellipse.dart';

class ListViewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.fromLTRB(33, 48, 33, 45),
          child: Image.asset("assets/images/img1.jpg"),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(33, 0, 0, 0),
          child: Row(
            children: <Widget>[
              Image.asset("assets/images/img2.jpg"),
              SizedBox(width: 19),
              Image.asset("assets/images/img3.jpg"),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 41, 201, 13.83),
          child: Text(
            'Floating Phone',
            style: GoogleFonts.montserrat(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.2,
              color: const Color(0Xff252B42),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(58.83, 0, 0, 23.82),
          child: Row(children: <Widget>[
            RatingBar.builder(
              initialRating: 4,
              minRating: 1,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemSize: 18.34,
              itemPadding: const EdgeInsets.symmetric(horizontal: 2.0),
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
            const SizedBox(width: 11),
            Text(
              '10 Reviews',
              style: GoogleFonts.montserrat(
                fontSize: 14,
                letterSpacing: 0.2,
                color: const Color(0Xff737373),
                fontWeight: FontWeight.w700,
              ),
            ),
          ]),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 0, 249, 5),
          child: Text(
            '\$1,139.33',
            style: GoogleFonts.montserrat(
              fontSize: 24,
              letterSpacing: 0.1,
              fontWeight: FontWeight.w700,
              color: const Color(0Xff252B42),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 0, 0, 32),
          child: Row(children: <Widget>[
            Text(
              'Availability :',
              style: GoogleFonts.montserrat(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                letterSpacing: 0.2,
                color: const Color(0Xff737373),
              ),
            ),
            const SizedBox(width: 5),
            Text(
              'In Stock',
              style: GoogleFonts.montserrat(
                fontSize: 14,
                letterSpacing: 0.2,
                fontWeight: FontWeight.w700,
                color: const Color(0Xff23A6F0),
              ),
            ),
          ]),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 0, 86, 16),
          child: Text(
            'Met minim Mollie non desert Alamo est sit cliquey dolor do met sent. RELIT official consequent door ENIM RELIT Mollie. Excitation venial consequent sent nostrum met.',
            style: GoogleFonts.montserrat(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.2,
              color: const Color(0Xff858585),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(62, 0, 69, 19),
          child: const Divider(
            thickness: 1,
            color: Color(0XffBDBDBD),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 0, 207, 48),
          child: Row(
            children: <Widget>[
              Ellipse('0Xff23A6F0'),
              const SizedBox(width: 10),
              Ellipse('0Xff2DC071'),
              const SizedBox(width: 10),
              Ellipse('0XffE77C40'),
              const SizedBox(width: 10),
              Ellipse('0Xff252B42'),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(57, 0, 59, 72),
          child: Row(children: [
            FlatButton(
              child: Text(
                'Select Options',
                style: GoogleFonts.montserrat(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.2,
                  color: const Color(0XffFFFFFF),
                ),
              ),
              color: const Color(0xff23A6F0),
              onPressed: () {},
            ),
            const SizedBox(width: 10),
            const Icon(Icons.favorite_border),
            const SizedBox(width: 10),
            const Icon(Icons.shopping_cart),
            const SizedBox(width: 10),
            const Icon(Icons.remove_red_eye),
          ]),
        )
      ],
    );
  }
}
