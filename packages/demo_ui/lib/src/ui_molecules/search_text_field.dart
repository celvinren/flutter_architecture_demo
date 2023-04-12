import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({
    this.controller,
    this.onChanged,
    this.onClear,
    super.key,
  });

  final TextEditingController? controller;
  final void Function(String value)? onChanged;
  final void Function()? onClear;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    void onCleanPressed() {
      controller?.clear();
      onClear?.call();
    }

    return TextField(
      style: theme.textTheme.bodyMedium,
      decoration: InputDecoration(
        hintText: 'Search here',
        prefixIcon: const Icon(Icons.search),
        suffixIcon: GestureDetector(
          onTap: onCleanPressed,
          child: Icon(
            Icons.close_outlined,
            color: theme.colorScheme.onSurface,
          ),
        ),
      ),
      controller: controller,
      onChanged: onChanged,
    );
  }
}
