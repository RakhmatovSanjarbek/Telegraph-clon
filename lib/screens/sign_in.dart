import 'package:flutter/material.dart';
import 'package:telegraph/screens/my_app_bar.dart';

class PinCode extends StatefulWidget {
  const PinCode({super.key});

  @override
  _PinCodeState createState() => _PinCodeState();
}

class _PinCodeState extends State<PinCode> {
  String _pinCode = "";

  void _handleClick(String number) {
    setState(() {
      if (_pinCode.length < 4) {
        _pinCode += number;
      }
    });
  }

  void _handleDelete() {
    setState(() {
      if (_pinCode.isNotEmpty) {
        _pinCode = _pinCode.substring(0, _pinCode.length - 1);
      }
    });
  }

  void _handleClear() {
    setState(() {
      _pinCode = "";
    });
  }

  void _handleOk() {
    if (_pinCode == "2003") {
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_)=>const MyAppBar()), (route) => false);
    }
    else if (_pinCode == "") {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Xatolik!",style: TextStyle(fontSize: 20.0,color: Colors.white)),
            content: const Text("Pin kodni kiriting",style: TextStyle(fontSize: 20.0,color: Colors.white)),
            backgroundColor: Colors.black26,
            actions: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => const PinCode()),
                  );
                },
                child: const Text("Qaytadan kirish"),
              ),
            ],
          );
        },
      );
    }
    else {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Xatolik!",style: TextStyle(fontSize: 20.0,color: Colors.white)),
            content: const Text("Pin kod xato",style: TextStyle(fontSize: 20.0,color: Colors.white)),
            backgroundColor: Colors.black26,
            actions: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => const PinCode()),
                  );
                },
                child: const Text("Qaytadan kirish"),
              ),
            ],
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width * 1.0,
        height: MediaQuery.of(context).size.height * 1.0,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25)),
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.6,
          margin: const EdgeInsets.only(top: 50.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: const [
                    Icon(Icons.lock,size: 80.0,color: Colors.grey,)
                  ],
                ),
                SizedBox(height: 100.0,),
                Text(
                  _pinCode,
                  style: const TextStyle(fontSize: 30.0,color: Colors.grey),
                ),
                const SizedBox(height: 50.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    _buildNumberButton('1'),
                    _buildNumberButton('2'),
                    _buildNumberButton('3'),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    _buildNumberButton('4'),
                    _buildNumberButton('5'),
                    _buildNumberButton('6'),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    _buildNumberButton('7'),
                    _buildNumberButton('8'),
                    _buildNumberButton('9'),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    _buildClearButton(),
                    _buildNumberButton('0'),
                    _buildDeleteButton(),
                  ],
                ),
                const SizedBox(height: 16.0),

              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildNumberButton(String number) {
    return FloatingActionButton(
      backgroundColor: Colors.black,
      child: Text(number,style: TextStyle(fontSize: 30.0),),
      onPressed: () => _handleClick(number),
    );
  }

  Widget _buildClearButton() {
    return FloatingActionButton(
      backgroundColor: Colors.black,
      onPressed: _handleOk,
      child: const Text('OK',style: TextStyle(fontSize: 25.0)),
    );
  }

  Widget _buildDeleteButton() {
    return FloatingActionButton(
      backgroundColor: Colors.black,
      onPressed: _handleDelete,
      child: const Icon(Icons.backspace),
    );
  }


}
