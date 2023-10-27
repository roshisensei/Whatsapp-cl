import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class ChatAppBar extends StatelessWidget {
  const ChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.077,
        width: MediaQuery.of(context).size.width * 0.75,
        color: webAppBarColor,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg'),
                radius: 30,
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.01),
              const Text(
                'Rivaan Ranawat',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const Spacer(),
              const Icon(Icons.search),
              SizedBox(width: MediaQuery.of(context).size.width * 0.01),
              const Icon(Icons.more_vert),
            ],
          ),
        ));
  }
}
