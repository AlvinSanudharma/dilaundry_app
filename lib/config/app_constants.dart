import 'package:d_view/d_view.dart';
import 'package:flutter/material.dart';

class AppConstants {
  static const appName = 'Di Laundry';
  static const _host = 'http://10.0.2.2:8000';
  static const baseURL = '$_host/api';
  static const baseImageURL = '$_host/storage';
  static const laundryStatusCategory = [
    'All',
    'Pickup',
    'Queue',
    'Process',
    'Washing',
    'Washing',
    'Dried',
    'Ironed',
    'Done',
    'Delivery',
  ];
  static List<Map> navMenuDashboard = [
    {'view': DView.empty('Home'), 'icon': Icons.home_filled, 'label': 'Home'},
    {
      'view': DView.empty('My Laundry'),
      'icon': Icons.local_laundry_service,
      'label': 'My Laundry'
    },
    {
      'view': DView.empty('Account'),
      'icon': Icons.account_circle,
      'label': 'Account'
    },
  ];
}
