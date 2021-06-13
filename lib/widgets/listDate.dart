part of 'widgets.dart';

class ListDate extends StatelessWidget {
  final String name;
  final bool active;

  ListDate({this.name, this.active});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: active ? blueColor : whiteColor,
      ),
      child: Text(
        name,
        style: active
            ? subtitleTextStyle.copyWith(
                color: whiteColor,
                fontWeight: FontWeight.bold,
              )
            : subtitleTextStyle.copyWith(
                color: mainColor,
              ),
      ),
    );
  }
}
