import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_app/email_model.dart';
import 'package:flutter_app/ReplyBar/scale_out_transition.dart';
import 'package:flutter_app/ReplyBar/ui/list_item.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<EmailModel>(
      builder: (BuildContext context, EmailModel model, Widget child) {
        return ScaleOutTransition(
          child: Material(
            child: Padding(
              padding: const EdgeInsets.all(2),
              child: ListView.builder(
                itemCount: model.emails.length,
                itemBuilder: (BuildContext context, int position) {
                  return ListItem(
                    id: position,
                    email: model.emails[position],
                    onDeleted: () => model.deleteEmail(position),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }
}