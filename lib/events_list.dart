import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_app/email.dart';
import 'package:flutter_app/styling.dart';
import 'package:flutter_app/ReplyBar/expand_transition.dart';
import 'package:flutter_app/ReplyBar/ui/rounded_avatar.dart';
import 'package:flutter_app/email_model.dart';

class EventsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Material(
        child: SafeArea(
          child: Container(
            height: double.infinity,
            margin: const EdgeInsets.all(4),
            color: AppTheme.nearlyWhite,
          ),
        ),
      ),
    );
  }


  /*const EventsList({
    Key key,
     this.id,
     this.email,
     this.sourceRect,
  })  :
        super(key: key);


  static Route<dynamic> route(BuildContext context, int id, String text) {
    final RenderBox box = context.findRenderObject();
    final Rect sourceRect = box.localToGlobal(Offset.zero) & box.size;

    Provider.of<EmailModel>(context).currentlySelectedEmailId = id;

    return PageRouteBuilder<void>(
      pageBuilder: (BuildContext context, _, __) => EventsList(
        id: id,
        email: text,
        sourceRect: sourceRect,
      ),
      transitionDuration: const Duration(milliseconds: 350),
    );
  }

  @override
  _EventsList createState() => _EventsList();

  final int id;
  final String email;
  final Rect sourceRect;*/
}

/*class _EventsList extends State<EventsList> {
  @override
  Widget build(BuildContext context) {
    return ExpandItemPageTransition(
      source: widget.sourceRect,
      title: "Mailaso",
      child: Material(
        child: SafeArea(
          child: Container(
            height: double.infinity,
            margin: const EdgeInsets.all(4),
            color: AppTheme.nearlyWhite,
          ),
        ),
      ),
    );
  }

  Widget get _header {
    final Animation<double> fadeAnimation =
    CurvedAnimation(parent: ModalRoute.of(context).animation, curve: Curves.fastOutSlowIn);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 12, top: 12),
          child: FadeTransition(
            opacity: fadeAnimation,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(child: Text("Mailassso", style: Theme.of(context).textTheme.display1)),
                IconButton(
                  icon: const Icon(Icons.keyboard_arrow_down),
                  padding: const EdgeInsets.only(left: 24, top: 0, right: 12),
                  onPressed: () {
                    Provider.of<EmailModel>(context).currentlySelectedEmailId = -1;
                    Navigator.of(context).pop();
                  },
                )
              ],
            ),
          ),
        ),
        const SizedBox(height: 12),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Row(
            children: <Widget>[
              Expanded(
                child: FadeTransition(
                  opacity: fadeAnimation,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '${"Tu madre"} - ${"Verga"}',
                        style: Theme.of(context).textTheme.body2,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'To ${"MAILASSSO"}',
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ],
                  ),
                ),
              ),
              Hero(
                tag: "mailasoo",
                child: RoundedAvatar(image: 'assets/images/${"Mailaso"}'),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget get _body {
    final Animation<double> fadeAnimation =
    CurvedAnimation(parent: ModalRoute.of(context).animation, curve: Curves.fastOutSlowIn);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: FadeTransition(
        opacity: fadeAnimation,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const SizedBox(height: 24),
            Text(
              widget.email,
              style: Theme.of(context).textTheme.body1,
            ),
            //if (widget.email.containsPictures) const SizedBox(height: 24),
            //if (widget.email.containsPictures) Image.asset('assets/images/photo_grid.jpg'),
            const SizedBox(height: 56),
          ],
        ),
      ),
    );
  }
}*/