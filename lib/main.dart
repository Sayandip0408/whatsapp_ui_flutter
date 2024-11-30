import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/screens/callsScreen.dart';
import 'package:whatsapp/screens/chatsScreen.dart';
import 'package:whatsapp/screens/communitiesScreen.dart';
import 'package:whatsapp/screens/updatesScreen.dart';
import 'package:whatsapp/themes/darkTheme.dart';
import 'package:whatsapp/themes/lightTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Theme.of(context).colorScheme.secondaryContainer,
        elevation: 0,
        selectedIndex: currentPageIndex,
        destinations: <Widget>[
          NavigationDestination(
            selectedIcon: Icon(CupertinoIcons.chat_bubble_text_fill, color: Theme.of(context).colorScheme.secondary,),
            icon: Icon(CupertinoIcons.chat_bubble_text_fill, color: Theme.of(context).colorScheme.primary,),
            label: 'Chats',
          ),
          NavigationDestination(
            selectedIcon: Icon(CupertinoIcons.upload_circle_fill, color: Theme.of(context).colorScheme.secondary,),
            icon: Icon(CupertinoIcons.upload_circle_fill, color: Theme.of(context).colorScheme.primary,),
            label: 'Updates',
          ),
          NavigationDestination(
            selectedIcon: Icon(CupertinoIcons.group_solid, color: Theme.of(context).colorScheme.secondary,),
            icon: Icon(CupertinoIcons.group_solid, color: Theme.of(context).colorScheme.primary,),
            label: 'Communities',
          ),
          NavigationDestination(
            selectedIcon: Icon(CupertinoIcons.phone_fill, color: Theme.of(context).colorScheme.secondary,),
            icon: Icon(CupertinoIcons.phone_fill, color: Theme.of(context).colorScheme.primary,),
            label: 'Calls',
          ),
        ],
      ),
      body: <Widget>[
        const ChatsScreen(),
        const UpdatesScreen(),
        const CommunitiesScreen(),
        const CallsScreen(),
      ][currentPageIndex],
    );
  }
}
