import 'package:agenda/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  //Contact c = Contact();
  //c.name = "Erick Leandro";
  //c.email = "j.erickleandro@gmail.com";
  //c.phone = "87999914901";
  //c.img = "imgTeste";

  //helper.saveContact(c);

  helper.getAllContacts().then((list){
    print(list);
  });


  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}