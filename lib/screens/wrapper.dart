import 'package:college_saathi/screens/authenticate.dart';
import 'package:college_saathi/screens/main_page.dart';
import 'package:college_saathi/screens/user.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentUser = Provider.of<UserAdd?>(context);
    print(currentUser);
    if (currentUser != null) {
      return MainPage();
    } else {
      return Authenticate();
    }
  }
}
