import 'package:flutter/material.dart';

class Lesson2Image extends StatelessWidget {
  const Lesson2Image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
          //   string -> normal file path
          //   ImageProvider -> AssetImage / NetworkImage
          //   local image
            Image.asset(
              'assets/images/image1.jpg',
              errorBuilder: (context, child, stackTrace){
                return Center(
                  child: Icon(Icons.error),
                );
              },
              // width: 600,
              height: 400,
              // color: Colors.red,
              fit: BoxFit.cover,
              alignment: Alignment.topRight,
            ),
            
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(300)
              ),
              child: Image(
                fit: BoxFit.contain,
                width: 200,
                  image: AssetImage(
                      'assets/images/image1.jpg',
                  )
              ),
            ),


            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage(
                'assets/images/dummy.jpg'
              ),
              foregroundImage: NetworkImage(
                'https://images.pexels.com/photos/30413960/pexels-photo-30413960/free-photo-of-charming-blue-alley-in-chefchaouen-morocco.jpeg?auto=compress&cs=tinysrgb&w=1200&lazy=load',
              ),
            ),
          //   network image
            Image.network(
              'https://images.pexels.com/photos/30413960/pexels-photo-30413960/free-photo-of-charming-blue-alley-in-chefchaouen-morocco.jpeg?auto=compress&cs=tinysrgb&w=1200&lazy=load',
              loadingBuilder: (context, child, loading){
                if(loading == null) return child;
                return Center(
                  child: Image.asset('assets/images/images.png'),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

class Lesson2CircleAvatar extends StatelessWidget {
  const Lesson2CircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:const Center(
        child:CircleAvatar(
          radius: 100,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage(
              'assets/images/images.png'
          ),
          foregroundImage: NetworkImage(
            'https://images.pexels.com/photos/30413960/pexels-photo-30413960/free-photo-of-charming-blue-alley-in-chefchaouen-morocco.jpeg?auto=compress&cs=tinysrgb&w=1200&lazy=load',
          ),
        )
      ),
    );
  }
}

