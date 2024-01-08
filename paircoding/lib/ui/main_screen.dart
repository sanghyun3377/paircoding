import 'package:flutter/material.dart';
import 'package:paircoding/ui/main_view_model.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // final viewModel = context.watch<MainVeiwModel>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 정보 조회'),
      ),
      body: Column(
        children: [
          const Text('지하철 역 이름을 입력하세요.'),
          TextField(
            onChanged: (value) {},
            controller: _textController,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: '지하철 역 이름',
            ),
          ),
          Expanded(
            child: ListView(children: [Text('dd')]),
          ),
        ],
      ),
    );
  }
}
