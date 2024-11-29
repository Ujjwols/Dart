import 'package:mobile_project/view/area_circle_view.dart';
import 'package:mobile_project/view/Arithmetic.dart';
import 'package:mobile_project/view/simpleinterest_view.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
        elevation: 4,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            _buildDashboardCard(
              context,
              title: 'Simple Interest',
              destination: const SimpleInterestView(),
            ),
            const SizedBox(height: 16), // Add spacing between cards
            _buildDashboardCard(
              context,
              title: 'Area of Circle',
              destination: const CircleAreaView(),
            ),
            const SizedBox(height: 16), // Add spacing between cards
            _buildDashboardCard(
              context,
              title: 'Arithmetic View',
              destination: const Arithmetic(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDashboardCard(BuildContext context,
      {required String title, required Widget destination}) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      elevation: 4,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destination),
          );
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
