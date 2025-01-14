import 'package:flutter/material.dart';

import '../../../departamento/departamentos_data/wonder_data.dart';
import '../../wonder_illustrations/common/wonder_illustration.dart';
import '../../wonder_illustrations/common/wonder_illustration_config.dart';

class TopIllustration extends StatelessWidget {
  const TopIllustration(this.type, {Key? key, this.fgOffset = Offset.zero})
      : super(key: key);
  final WonderType type;
  final Offset fgOffset;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WonderIllustration(type,
            config: WonderIllustrationConfig.bg(
                enableAnims: false, shortMode: true)),
        Transform.translate(
          // Small bump down to make sure we cover the edge between the editorial page and the sky.
          offset: fgOffset + Offset(0, 10),
          child: WonderIllustration(
            type,
            config: WonderIllustrationConfig.mg(
                enableAnims: false, shortMode: true),
          ),
        ),
      ],
    );
  }
}
