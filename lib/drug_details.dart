import 'package:flutter/material.dart';
import 'package:web_test_new/classes.dart';

class DrugDetails extends StatefulWidget {
  static const String id = 'details';

  const DrugDetails({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _DrugDetailsState createState() => _DrugDetailsState();
}

class _DrugDetailsState extends State<DrugDetails> {
  @override
  Widget build(BuildContext context) {
    final drug = ModalRoute.of(context)!.settings.arguments! as Drug;
    return Scaffold(
      appBar: AppBar(
        title: Text(drug.tradeName!),
      ),
      body: Container(
        child: Center(
          child: Text(
            drug.genericName!,
            style: TextStyle(fontSize: 100),
          ),
        ),
      ),
    );
  }
}
