import 'package:flutter/material.dart';
import 'package:road_map_mentor/core/features/reaom_map/presentation/widgets/animated_text_widget.dart';
import 'package:road_map_mentor/core/utils/colors.dart';
import 'package:road_map_mentor/core/utils/widgets/text.dart';

class HistoryItems extends StatelessWidget {
  const HistoryItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Column(
        children: [
          IconButton(
            onPressed: () {},
            icon:  AnimatedTextWidget(
              response: 'Chat Sessions',
              widgetDuration: 5,
              textStyle: body.copyWith(
                color: AppColors.white.withValues(alpha: 0.8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
