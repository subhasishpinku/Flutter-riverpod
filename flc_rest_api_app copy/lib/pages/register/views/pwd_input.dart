import 'package:flutter/material.dart';

class PwdInputTextField extends StatelessWidget {
  const PwdInputTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      child: TextFormField(
        onTapOutside: (event) => FocusScope.of(context).unfocus(),
        decoration: InputDecoration(
          label: Container(
            margin: const EdgeInsets.symmetric(horizontal: 9),
            child: const Text(
              'Password',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 17, // Set the desired font size here
              ),
            ),
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            borderSide: BorderSide(color: Colors.blue),
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            borderSide: BorderSide(color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
