import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessageStatusIcon extends StatelessWidget {
  final bool isAcked;
  final bool isFailed;
  final double size;

  const MessageStatusIcon({
    super.key,
    required this.isAcked,
    this.isFailed = false,
    this.size = 14,
  });

  @override
  Widget build(BuildContext context) {
    if (isFailed) {
      return Icon(Icons.cancel, size: size, color: Colors.red);
    }

    final Color color;
    if (isAcked) {
      color = Colors.green;
    } else {
      color = Colors.grey;
    }

    return SvgPicture.asset(
      'assets/icons/done_all.svg',
      width: size,
      height: size,
      colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    );
  }
}
