import 'package:citrus_list/screens/pages/detail_page.dart';
import 'package:citrus_list/style/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

// void main() => runApp(MaterialApp(
//       home: PhotoPage(),
//       theme: ThemeData(
//         primaryColor: Colors.white70,
//       ),
//     ));

class PhotoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Card(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.orange[600],
              foregroundColor: Colors.white70,
              shape: Border.symmetric(),
              title: Center(
                child: Text(
                  "PhotoPage",
                  style: TextStyle(fontFamily: MainFont),
                ),
              ),
            ),
            body: Padding(
              padding: EdgeInsets.only(top: 12.0),
              child: InkWell(
                onTap: () => _goDetailPage(context),
                child: SingleChildScrollView(
                  child: StaggeredGrid.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    children: [
                      Image.asset("assets/images/banpei_yuzu.jpg"),
                      Image.asset("assets/images/blood_orange.jpg"),
                      Image.asset("assets/images/citron.jpg"),
                      Image.asset("assets/images/golden_citrus.jpg"),
                      Image.asset("assets/images/grapefruit.jpg"),
                      Image.asset("assets/images/harumi.jpg"),
                      Image.asset("assets/images/hassak.jpg"),
                      Image.asset("assets/images/iyokan.jpg"),
                      Image.asset("assets/images/kanpei.jpg"),
                      Image.asset("assets/images/karamandarin.jpg"),
                      Image.asset("assets/images/kavos.jpg"),
                      Image.asset("assets/images/kiyomi.jpg"),
                      Image.asset("assets/images/kumquat.jpg"),
                      Image.asset("assets/images/lemon.jpg"),
                      Image.asset("assets/images/lime.jpg"),
                      Image.asset("assets/images/mandarin.jpg"),
                      Image.asset("assets/images/orange.jpg"),
                      Image.asset("assets/images/pomelo.jpg"),
                      Image.asset("assets/images/ponkan.jpg"),
                      Image.asset("assets/images/sanpokan.jpg"),
                      Image.asset("assets/images/seeker.jpg"),
                      Image.asset("assets/images/setoka.jpg"),
                      Image.asset("assets/images/shiranui.jpg"),
                      Image.asset("assets/images/sudachi.jpg"),
                      Image.asset("assets/images/yuzu.jpg"),
                    ],
                  ),
                ),
              ),
            ),
          )),
    ));
  }


  _goDetailPage(BuildContext context) {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => DetailPage()));
  }
  }

