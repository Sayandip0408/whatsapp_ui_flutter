
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({super.key});

  @override
  State<ChatsScreen> createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Platform.isAndroid
            ? Text(
          'WhatsApp',
          style: GoogleFonts.inter(fontWeight: FontWeight.w600),
        )
            : Text(
          'Chats',
          style: GoogleFonts.inter(fontWeight: FontWeight.w600),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Platform.isAndroid
                ? const Icon(Icons.camera_alt_outlined)
                : const Icon(Icons.camera_alt_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_sharp),
          ),
        ],
      ),
      body: Text(
        "Chats will appear here!",
        style: GoogleFonts.inter(
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
    );
  }
}
