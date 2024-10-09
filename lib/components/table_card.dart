import "package:flutter/material.dart";

class TableCard extends StatelessWidget {
  const TableCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: Colors.brown,
        height: 100,
        width: 100,
      ),
    );
  }
}
