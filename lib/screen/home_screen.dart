import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
            //width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: Row(
              // MainAxisAlignment - 주축 정렬
              // start - 시작
              // end - 끝
              // center - 가운데
              // spaceBetween - 알아서 space 간격을 동일하게
              // spaceEvenly - space부터 시작해서 같은 간격으로
              // spaceAround - 양 끝 간격은 반만
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // CrossAxisAlignment - 반대축 정렬
              // start - 시작
              // end - 끝
              // center - 가운데
              // stretch - width/height를 지정해도 최대한으로 확장
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // MainAxisSize: 주축 크기
              // max - 최대
              // min - 최소
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
                Container(
                  color: Colors.orange,
                  width: 50.0,
                  height: 50.0,
                ),
                Container(
                  color: Colors.yellow,
                  width: 50.0,
                  height: 50.0,
                ),
                Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                )
              ],
            )),
      ),
    );
  }
}
