import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:planthai/screen/search.dart';
import 'package:planthai/Search/search_bloc.dart';

class SearchScreen extends StatefulWidget {
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return SearchPage();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
