import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pranon taneerat"),
      ),
      body: Column(
        children: [
          Image.asset("assets/image/teyvat.gif"),
          builTitle(),
          builContent()
        ],
        
      ),
    );
  }

  Row builTitle() {
    return Row(
        children: [Column(
          children: const [
            
            Text("Monstadet",  style: TextStyle(height: 2, fontSize: 32),),
            Text("freedom city in the teyvat world",  )

          ],
        )
          
         ],
        );
  }

    Row builContent() {
    return Row(
        children: [Column(
          children: const [
            Text("สถานที่แห่งอิสระภาพและความทรงจำ\nดินแดนที่น่าค้นหา ใน เกนชินอิมเเพค",
            style: TextStyle(height: 2, fontSize: 18),)

          ],
        )
          
         ],
        );
  }
}