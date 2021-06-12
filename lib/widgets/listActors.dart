part of 'widgets.dart';

class ListActor extends StatelessWidget {
  final imageUrl, name, cast;

  ListActor({this.imageUrl, this.name, this.cast});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            width: 70,
            height: 70,
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: titleTextStyle,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                cast,
                style: subtitleTextStyle,
              ),
            ],
          ),
          Spacer(),
          Icon(Icons.chevron_right_rounded),
        ],
      ),
    );
  }
}
