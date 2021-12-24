import 'package:flutter/material.dart';
import 'package:share/share.dart';

class ModalBottomSheetExample extends StatelessWidget {
  const ModalBottomSheetExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: MaterialButton(
            color: Colors.black,
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 250,
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          ListTile(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            leading: Icon(
                              Icons.link,
                            ),
                            title: Text(
                              'Copy Link',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            leading: Icon(
                              Icons.share,
                            ),
                            title: Text(
                              'Share Link',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            leading: Icon(
                              Icons.add,
                            ),
                            title: Text(
                              'More Options',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    );
                  });
            },
            child: Text(
              'Show Modal BottomSheet',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
