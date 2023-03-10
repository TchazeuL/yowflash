import "package:flutter/material.dart";
import "package:yowflash/screen/Acceuil/Components/card_products.dart";

class ConsulterScreen extends StatelessWidget {
  const ConsulterScreen(
      {super.key,
      required this.categorie,
      required this.name,
      required this.prix,
      required this.time,
      required this.description,
      required this.phone,
      this.email});
  final String categorie, prix, name, description;
  final String? email, phone;
  final int? time;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              size: 30.0,
            ),
          ),
          title: const Text(
            "Produit",
            style: TextStyle(fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(16.0)),
              SizedBox(
                  width: 350.0,
                  child: CardProducts(
                    categorie: categorie,
                    name: name,
                    phone: phone,
                    email: email,
                    prix: prix,
                    time: time,
                    description: description,
                  )),
            ],
          ),
        ));
  }
}
