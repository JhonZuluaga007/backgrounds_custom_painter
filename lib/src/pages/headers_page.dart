import 'package:backgrounds_custom_painter/src/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeadersPage extends StatelessWidget {
  const HeadersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //body: SquareHeaders(),
      //body: CircularHeaders(),
      //body: DiagonalHeaders(),
      //body: TriangleHeaders(),
      //body: PeakHeaders(),
      body: CurvedHeaders(),
    );
  }
}
