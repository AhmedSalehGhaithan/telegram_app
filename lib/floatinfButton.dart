
import 'package:flutter/material.dart';

class floatingButton extends StatelessWidget {
  const floatingButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
    
        Positioned(
          bottom: 80, 
          right: 0,
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor:
                const Color(0xFF2A2A2A), 
            shape: CircleBorder(), // Makes the button circular
            mini: true, // Makes it half the size of the camera button
            child: const Icon(
              Icons.edit,
              size: 20, // Smaller icon size
              color: Colors.white,
            ),
          ),
        ),
     
        Positioned(
          bottom: 0,
          right: 0,
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.blue,
            shape: CircleBorder(), 
            child: const Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
