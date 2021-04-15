import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  final List<Icon> icons = [
    Icon(Icons.calendar_today_outlined),
    Icon(Icons.grid_view),
    Icon(Icons.wallet_travel_outlined),
    Icon(Icons.account_balance_wallet_outlined),
    Icon(Icons.perm_contact_calendar_outlined),
    Icon(Icons.text_snippet_outlined),
    Icon(Icons.local_offer_outlined),
    Icon(Icons.connect_without_contact_outlined),
    Icon(Icons.support_outlined),
    Icon(Icons.line_style_outlined),
    Icon(Icons.logout),
  ];

  final List<String> titles = [
    "Calender",
    "My Plan",
    "Vacations",
    "Wallet",
    "My Profile",
    "Bills",
    "Offers",
    "Refer and Earn",
    "Support",
    "Legal",
    "Logout",
  ];

  final List<String> subtitles = [
    "Daily deliveries, Make changes, etc,",
    "View or Modify current subscriptions",
    "Pause, Resume, Add vacations",
    "View balance and Recharge Wallet",
    "Update Profile and Manage ring the bell",
    "View monthly bills",
    "View offers and Apply promo code",
    "View and Share your referral",
    "Help on queries, Contact with our team",
    "Privacy policy, Terms and Conditions",
    "",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 11,
        itemBuilder: (context, index) => ListTile(
          leading: Padding(
            padding: const EdgeInsets.only(top: 8.0, right: 0, left: 0),
            child: icons[index],
          ),
          title: Text(titles[index]),
          subtitle: Text(subtitles[index]),
          onTap: () {},
        ),
      ),
    );
  }
}
