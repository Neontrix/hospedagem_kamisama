import 'package:flutter/material.dart';
import '../models/hospedagem.dart';

class DetalhePage extends StatelessWidget {
  final Hospedagem hospedagem;

  const DetalhePage({super.key, required this.hospedagem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(hospedagem.nome)),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(hospedagem.imagem),
              ),
              const SizedBox(height: 16),
              Text(
                hospedagem.nome,
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text("Cidade: ${hospedagem.cidade}",
                  style: const TextStyle(fontSize: 16)),
              const SizedBox(height: 8),
              Text("Preço: R\$${hospedagem.preco}/noite",
                  style: const TextStyle(color: Colors.green, fontSize: 18)),
              const SizedBox(height: 16),
              Text(
                hospedagem.descricao,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 24),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Reserva realizada com sucesso!")),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo, // cor de fundo
                    foregroundColor: Colors.white,   // cor do texto
                    padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 32),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                    child: const Text(
                      "Reservar Agora",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
