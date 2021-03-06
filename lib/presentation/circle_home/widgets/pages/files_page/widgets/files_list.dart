import 'dart:io';

import 'package:flutter/material.dart';

class FilesList extends StatelessWidget {
  final Map<File, double> files;

  const FilesList(this.files);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: files.length,
      itemBuilder: (context, index) => ListTile(
        leading: const Icon(Icons.image),
        title: Text(
          files.keys.toList()[index].path,
        ),
        subtitle: Text('${files.values.toList()[index]*100}%'),
        trailing: IconButton(
          onPressed: () {}, //TODO: Add function to cancel transmission
          icon: const Icon(
            Icons.cancel,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
