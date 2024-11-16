// lib/widgets/booking_card.dart
import 'package:flutter/material.dart';
import '../models/booking_model.dart';

class AgendamentoCard extends StatelessWidget {
  final Agendamento agendamento;

  AgendamentoCard({required this.agendamento});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(agendamento.clienteNome),
        subtitle: Text(
            'Serviço: ${agendamento.servico}\nData: ${agendamento.dataHora}'),
        trailing: Text(agendamento.status),
      ),
    );
  }
}
