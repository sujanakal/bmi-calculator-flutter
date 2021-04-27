import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:bmi_calculator/components/bottomButton.dart';

class ResultsPage extends StatelessWidget {
  final String resultStatus;
  final String bmiNumber;
  final String interpretation;

  ResultsPage({this.resultStatus, this.bmiNumber, this.interpretation});

  bool isSaveResult = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATOR',
          style: kAppBarTextStyle,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Your Result',
              textAlign: TextAlign.center,
              style: kHeadingTextStyle,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: ReusableCard(
                cardColor: kActiveCardColor,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      resultStatus.toUpperCase(),
                      style: kBmiResultStateTextStyle,
                    ),
                    Text(
                      bmiNumber,
                      style: kBmiResultNumberTextStyle,
                    ),
                    Column(
                      children: [
                        Text(
                          'Normal BMI Range:',
                          style: kNormalBmiRangeTextStyle,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '18.5 - 24.9kg/m2',
                          style: kNormalBmiNumberTextStyle,
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        interpretation,
                        textAlign: TextAlign.center,
                        style: kBmiDescTextStyle,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0, right: 30.0),
                      child: SizedBox(
                        height: 55.0,
                        width: double.infinity,
                        child: TextButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  isSaveResult
                                      ? kActiveCardColor
                                      : kInactiveCardColor),
                            ),
                            child: Text(
                              'SAVE RESULT',
                              style: kSaveResultTextStyle,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          BottomButton(
            title: 'RE-CALCULATE BMI',
            onButtonTap: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
