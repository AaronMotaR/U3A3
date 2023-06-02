import 'package:mota/widgets/categorias.dart';
import 'package:mota/widgets/vendedores_cerca.dart';
import 'package:mota/widgets/carta_presentacion.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class PaginaPrincipal extends StatelessWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Hola, Aaron"),
            Text(
              "Que fruta quieres hoy?",
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          const CartaPresentacion(),
          const SizedBox(height: 20),
          Text(
            "Catalogo",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const Categorias(),
          const SizedBox(height: 25),
          Text(
            "Vendedores Cerca",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const VendedoresCerca(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.home_outline),
            activeIcon: Icon(Ionicons.home),
            label: "Casa",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.calendar_outline),
            activeIcon: Icon(Ionicons.calendar),
            label: "Casa",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.chatbubble_ellipses_outline),
            label: "Casa",
            activeIcon: Icon(Ionicons.chatbubble_ellipses),
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.person_outline),
            activeIcon: Icon(Ionicons.person),
            label: "Casa",
          ),
        ],
      ),
    );
  }
}
