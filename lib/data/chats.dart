class Chat {
  final int id;
  final String username;
  final String userImage;
  final String msgTime;
  final String lastMsg;

  Chat({
    required this.id,
    required this.username,
    required this.userImage,
    required this.msgTime,
    required this.lastMsg,
  });
}

List<Chat> chats = [
  Chat(
    id: 7,
    username: "Sayani",
    userImage: 'assets/user7.png',
    msgTime: "10:26 AM",
    lastMsg: "Hey, are you coming to the party?",
  ),
  Chat(
    id: 1,
    username: "Aryan KU",
    userImage: 'assets/user1.png',
    msgTime: "9:51 AM",
    lastMsg: "Let's catch up soon!",
  ),
  Chat(
    id: 2,
    username: "Myntra CTO",
    userImage: 'assets/user2.png',
    msgTime: "2:12 AM",
    lastMsg: "Please review the new product launch.",
  ),
  Chat(
    id: 3,
    username: "Priya Di",
    userImage: 'assets/user3.png',
    msgTime: "Yesterday",
    lastMsg: "Can you send me the document?",
  ),
  Chat(
    id: 4,
    username: "Rajesh",
    userImage: 'assets/user4.png',
    msgTime: "Yesterday",
    lastMsg: "Meeting rescheduled to tomorrow.",
  ),
  Chat(
    id: 5,
    username: "Suraj BSTM",
    userImage: 'assets/user5.png',
    msgTime: "Yesterday",
    lastMsg: "Will call you later to discuss.",
  ),
  Chat(
    id: 10,
    username: "Neha",
    userImage: 'assets/user10.png',
    msgTime: "Yesterday",
    lastMsg: "Good morning! How was your weekend?",
  ),
  Chat(
    id: 6,
    username: "Vikram",
    userImage: 'assets/user6.png',
    msgTime: "Yesterday",
    lastMsg: "Don't forget about the presentation.",
  ),
  Chat(
    id: 8,
    username: "Hrithik",
    userImage: 'assets/user8.png',
    msgTime: "Yesterday",
    lastMsg: "Have you finished the report?",
  ),
  Chat(
    id: 9,
    username: "Anuj",
    userImage: 'assets/user9.png',
    msgTime: "Yesterday",
    lastMsg: "Please confirm the meeting time.",
  ),
];
