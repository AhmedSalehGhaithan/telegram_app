import 'package:flutter/material.dart';
import 'package:telegram_app/DrawerHeader.dart';
import 'package:telegram_app/DrawerMenuItem.dart';

class TelegramDrawer extends StatelessWidget {
  const TelegramDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeaderWidget(),
          _buildDrawerMenuItem(Icons.group, 'New Group', _onNewGroupTap),
          _buildDrawerMenuItem(Icons.person, 'Contacts', _onContactsTap),
          _buildDrawerMenuItem(Icons.call, 'Calls', _onCallsTap),
          _buildDrawerMenuItem(
              Icons.bookmark, 'Saved Messages', _onSavedMessagesTap),
          _buildDrawerMenuItem(Icons.settings, 'Settings', _onSettingsTap),
          const Divider(),
          _buildDrawerMenuItem(Icons.logout, 'Logout', _onLogoutTap),
          const Divider(),
          _buildDrawerMenuItem(
              Icons.location_on, 'People Nearby', _onPeopleNearbyTap),
          _buildDrawerMenuItem(
              Icons.people, 'Invite Friends', _onInviteFriendsTap),
          _buildDrawerMenuItem(
              Icons.telegram, 'Telegram Features', _onTelegramFeaturesTap),
        ],
      ),
    );
  }

  DrawerMenuItem _buildDrawerMenuItem(
      IconData icon, String title, VoidCallback onTap) {
    return DrawerMenuItem(
      icon: icon,
      title: title,
      onTap: onTap,
    );
  }

  static void _onNewGroupTap() => print('New Group tapped');
  static void _onContactsTap() => print('Contacts tapped');
  static void _onCallsTap() => print('Calls tapped');
  static void _onSavedMessagesTap() => print('Saved Messages tapped');
  static void _onSettingsTap() => print('Settings tapped');
  static void _onLogoutTap() => print('Logout tapped');
  static void _onPeopleNearbyTap() => print('People Nearby tapped');
  static void _onInviteFriendsTap() => print('Invite Friends tapped');
  static void _onTelegramFeaturesTap() => print('Telegram Features tapped');
}
