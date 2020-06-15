import 'package:flutter/widgets.dart';
import 'constants.dart';

class IconTextCard extends StatelessWidget {
  IconTextCard({@required this.icon, @required this.text, this.tappedCard});

  final IconData icon;
  final String text;
  final Function tappedCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tappedCard,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            text,
            style: kLabelTestStyle,
          )
        ],
      ),
    );
  }
}
