import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class LoginField extends StatelessWidget {
  const LoginField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('images/logo.png',height: 80,),
                    SizedBox(height: 10,),
                    const Text('Welcome Back',style: kTextSize16,),
                    const Text('Bookzy!',style: kTextSize16,),



                  ],
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Science fiction')),
                  InputChip(
                    selected: false,
                    selectedColor: Colors.teal,
                    isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Action')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Drama')),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Fairytale')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Crime')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Poetry')),




                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Science fiction')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Action')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Drama')),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Fairytale')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Crime')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Poetry')),




                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Science fiction')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Action')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Drama')),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Fairytale')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Crime')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Poetry')),




                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Science fiction')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Action')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Drama')),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InputChip(
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Science fiction')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Action')),
                  InputChip(
                      selected: false,
                      selectedColor: Colors.teal,
                      isEnabled: true,
                      side: const BorderSide(color: Colors.amber),
                      showCheckmark: true,
                      checkmarkColor: Colors.green,
                      deleteButtonTooltipMessage: 'Deleted',
                      onDeleted: (){},
                      label: const Text('Drama')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
