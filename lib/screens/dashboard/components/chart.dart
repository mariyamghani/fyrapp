// import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class Chart extends StatelessWidget {
  const Chart({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Stack(
        children: [
          // PieChart(
          //   PieChartData(
          //     sectionsSpace: 0,
          //     centerSpaceRadius: 70,
          //     startDegreeOffset: -90,
          //     sections: paiChartSelectionDatas,
          //   ),
          // ),
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: defaultPadding),
                Text("13.54 / 100",
                    style: GoogleFonts.montserrat(
                        color: orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 55,
                        shadows: <Shadow>[
                          Shadow(
                            offset: Offset(5.0, 5.0),
                            blurRadius: 10.0,
                            color: white.withOpacity(0.2),
                          )
                        ]))

                //   TextStyle(
                //       color: Colors.white,
                //       fontWeight: FontWeight.bold,
                //       height: 0.5,
                //       fontFamily: GoogleFonts.montserratTextTheme(),
                //       fontSize: 55),
                // ),
                // Text("of 1")
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// List<PieChartSectionData> paiChartSelectionDatas = [
//   PieChartSectionData(
//     color: primaryColor,
//     value: 25,
//     showTitle: false,
//     radius: 25,
//   ),
//   PieChartSectionData(
//     color: Color(0xFF26E5FF),
//     value: 20,
//     showTitle: false,
//     radius: 22,
//   ),
//   PieChartSectionData(
//     color: Color(0xFFFFCF26),
//     value: 10,
//     showTitle: false,
//     radius: 19,
//   ),
//   PieChartSectionData(
//     color: Color(0xFFEE2727),
//     value: 15,
//     showTitle: false,
//     radius: 16,
//   ),
//   PieChartSectionData(
//     color: primaryColor.withOpacity(0.1),
//     value: 25,
//     showTitle: false,
//     radius: 13,
//   ),
// ];
