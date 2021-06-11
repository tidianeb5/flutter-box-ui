import 'package:box_ui/box_ui.dart';
import 'package:flutter/material.dart';

class ExampleView extends StatelessWidget {
  const ExampleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
        children: [
          BoxText.headingOne('Design System'),
          verticalSpaceSmall,
          Divider(),
          verticalSpaceSmall,
          ...buttonWidgets,
          ...textWidgets,
          ...inputFields,
        ],
      )),
    );
  }
}

List<Widget> get textWidgets => [
      BoxText.headline('Text styles'),
      BoxText.headline('Text Styles'),
      verticalSpaceMedium,
      BoxText.headingOne('Heading One'),
      verticalSpaceMedium,
      BoxText.headingTwo('Heading Two'),
      verticalSpaceMedium,
      BoxText.headingThree('Heading Three'),
      verticalSpaceMedium,
      BoxText.headline('Headline'),
      verticalSpaceMedium,
      BoxText.subheading('This will be a sub heading to the headling'),
      verticalSpaceMedium,
      BoxText.body('Body Text that will be used for the general body'),
      verticalSpaceMedium,
      BoxText.caption('This will be the caption usually for smaller details'),
      verticalSpaceMedium,
    ];

List<Widget> get buttonWidgets => [
      BoxText.headline('Buttons'),
      verticalSpaceMedium,
      BoxText.body('Normal'),
      verticalSpaceSmall,
      BoxButton(title: 'Sign in'),
      verticalSpaceSmall,
      BoxText.body('Normal'),
      verticalSpaceSmall,
      BoxButton(
        title: 'sign in ',
        disabled: true,
      ),
      verticalSpaceSmall,
      BoxText.body('Busy'),
      verticalSpaceSmall,
      BoxButton(
        title: 'sign in ',
        busy: true,
      ),
      verticalSpaceSmall,
      BoxText.body('Outline'),
      verticalSpaceSmall,
      BoxButton.outline(
        title: 'Select location',
        leading: Icon(
          Icons.send,
          color: kcPrimaryColor,
        ),
      ),
      verticalSpaceMedium,
    ];

List<Widget> get inputFields => [
      BoxText.headline('Input Field'),
      verticalSpaceSmall,
      BoxText.body('Normal'),
      verticalSpaceSmall,
      BoxInputField(
        controller: TextEditingController(),
        placeholder: 'Enter Password',
        isPassword: true,
      ),
      verticalSpaceSmall,
      BoxText.body('Leading Icon'),
      verticalSpaceSmall,
      BoxInputField(
        controller: TextEditingController(),
        leading: Icon(Icons.reset_tv),
        placeholder: 'Enter Tv Code',
      ),
      verticalSpaceSmall,
      BoxText.body('Trailling Icon'),
      verticalSpaceSmall,
      BoxInputField(
        controller: TextEditingController(),
        trailing: Icon(Icons.clear_outlined),
        placeholder: 'Search for things',
      ),
      verticalSpaceSmall,
    ];
