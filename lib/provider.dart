import 'package:flutter/cupertino.dart';

class EmojiChange with ChangeNotifier{
  String _imageurl="assets/emoji_1.png";

  String _emotion = "That's horrible";

  get newimage=>_imageurl;
  get emotion=>_emotion;
  void changeEmoji(String imageurl,String emotion){
    _imageurl=imageurl;
    _emotion=emotion;
    notifyListeners();
  }
}