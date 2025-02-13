import 'package:flutter/material.dart';

class Kanale extends StatelessWidget {
  const Kanale({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Text(
          "Kanale",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.sort,
            color: Colors.white,
            size: 30,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Row(children: [
                  Text(
                    "stadverwa",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 8),
                  Icon(
                    Icons.check_circle,
                    color: Colors.green,
                  )
                ]),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30388784/pexels-photo-30388784/free-photo-of-hot-air-balloons-at-sunrise-in-cappadocia.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "FC Barcelona",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "40 mio follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/2071873/pexels-photo-2071873.jpeg?auto=compress&cs=tinysrgb&w=600",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "colombiaCheck",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.add, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "stadverwa",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "stadverwa",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "stadverwa",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "stadverwa",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
            ListTile(
                leading: ClipOval(
                  child: Image.network(
                    "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  "stadverwa",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "25,000 follower*innen",
                  style: TextStyle(color: Colors.grey),
                ),
                trailing: Icon(Icons.check, color: Colors.green)),
          ],
        ),
      ),
    );
  }
}
