import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Linkedin extends StatelessWidget {
  const Linkedin({super.key});

  final List<Map<String,String>> feedData= const
  [
    {
      "name":"Nisha Guptha",
      "profilePic":"https://media.licdn.com/dms/image/v2/D4E03AQHFs1cTWmI8-A/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1715440621456?e=1736380800&v=beta&t=wp1iWk2IA078fULn9reJ57Y8k_ogrbwwfBIvaVUEJiw",
      "postImage":"https://media.licdn.com/dms/image/v2/D4E22AQGEPohVbA60Ng/feedshare-shrink_800/feedshare-shrink_800/0/1719145528675?e=1733356800&v=beta&t=-uI60-vv22RzSERuRfJ-ZQsSA6VhvdELQ-nP9iIM3YM",
      "location":"Python Developer",
      "likes":"35"
    },
    {
      "name":"Rekha M Menon",
      "profilePic":"https://media.licdn.com/dms/image/v2/C4D03AQGK3l81mPIGcw/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1618213899679?e=1736380800&v=beta&t=ZINZ97QLvjMOYBQxLAoIRZcOo6E4IpEjxYFgkt0mCiU",
      "postImage":"https://media.licdn.com/dms/image/v2/D5622AQH6QwuK3_uSgw/feedshare-shrink_1280/feedshare-shrink_1280/0/1722574165941?e=1733356800&v=beta&t=bNFKIqH425SFN3zs7YiVBKCcEW4k8YlIsRq0i2_keAc",
      "location":"CSE Student SBCE 26",
      "likes":"435"
    },
    {
      "name":"Mohamed Nid Said",
      "profilePic":"https://media.licdn.com/dms/image/v2/C4E03AQGkcAP4t-5tsQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1639749724179?e=1736380800&v=beta&t=Q0ReUNJ-q3iGMkmcLLARrnBsvOXAtcAk2Xib12qPhrA",
      "postImage":"https://tse2.mm.bing.net/th?id=OIP._PLkbv8jeKx1_gwes5CzKwHaFv&pid=Api&P=0&h=180",
      "location":"B tch C S",
      "likes":"50"
    },
    {
      "name":"Susmitha Dey",
      "profilePic":"https://media.licdn.com/dms/image/v2/D5603AQFpnPaltqz-GQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1720252319305?e=1736380800&v=beta&t=Wd4Uk7WfHtxSBYojpxyoXqsA9cvkjfVvSaVECTGRjdg",
      "postImage":"https://fueler.io/storage/users/timeline_image/susmitadey-1654361508-4858.png",
      "location":"CSE UnderGraduate Student",
      "likes":"15"
    },
    {
      "name":"Rohit Kumar",
      "profilePic":"https://media.licdn.com/dms/image/v2/C4D03AQGIYoUuUnz-Cg/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1625084552548?e=1736380800&v=beta&t=Sg3jU9K81iHhJxb1-T5E1_kS7p-BeqBL2sDMiL9Kjqg",
      "postImage":"https://imgv2-2-f.scribdassets.com/img/document/713648572/original/49461be4f7/1710597075?v=1",
      "location":"ME Graduate",
      "likes":"75"
    },
    {
      "name":"John P Smith",
      "profilePic":"https://media.licdn.com/dms/image/v2/C5603AQFRyqbxBKkKLw/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1516312288488?e=1736380800&v=beta&t=lKYfM5eYI8hwme0dXGRLxLlQGqEUH7qMtbK2SiMma_4",
      "postImage":"https://www.ieee.org/content/dam/ieee-org/ieee/web/org/educ/900235.jpg",
      "location":"115 followers",
      "likes":"555"
    },{
      "name":"Sabari Krishna R",
      "profilePic":"https://media.licdn.com/dms/image/v2/D5603AQHQtgrub7h3MQ/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1701581085894?e=1736380800&v=beta&t=AWbNPUrCJM1AGFztVN8iYrn_FgZn9ZogdvApAGTpwvY",
      "postImage":"https://media.licdn.com/dms/image/v2/D5622AQFpVG0OyWK84w/feedshare-shrink_2048_1536/feedshare-shrink_2048_1536/0/1719480276915?e=1733356800&v=beta&t=OUqMz5z8N4lMPkqAkkBN-LjL_BDt5IQ93MoNakRuERM",
      "location":"Software Engineer @ Innovature",
      "likes":"550"
    },
    {
      "name":"Yaakov Chaikin",
      "profilePic":"https://media.licdn.com/dms/image/v2/D4E03AQHamP1eAz2ZFg/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1711734776455?e=1736380800&v=beta&t=8MgLCWO6euBMFLK8FVSNW2BTdpBavNbM7rgZ8T1c6OA",
      "postImage":"https://media.licdn.com/dms/image/v2/D4E22AQGh5OhcKN-dUQ/feedshare-shrink_800/feedshare-shrink_800/0/1706594534498?e=1733356800&v=beta&t=3SUYfuIrqZ7U_QonftnewTi0yq3UVDx2_38xkqegSkk",
      "location":"I create web-based software",
      "likes":"9"
    },
    {
      "name":"Anjali B",
      "profilePic":"https://media.licdn.com/dms/image/v2/D5603AQFwS_uDit63Bw/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1718190032427?e=1736380800&v=beta&t=D_5OLN1dQZoiV3A65h1OnfvmcHX3CzWZ41F1WMp4pzo",
      "postImage":"https://media.licdn.com/dms/image/v2/D5622AQGc-Yaays6n0g/feedshare-shrink_800/feedshare-shrink_800/0/1726390608440?e=1733356800&v=beta&t=YT1-Fj4ymaezoi-BV4tdoURiQChmDECAyw9eu6j75uE",
      "location":"Kochi",
      "likes":"625"
    },
    {
      "name":"Febin Chandy",
      "profilePic":"https://media.licdn.com/dms/image/v2/D5603AQHDDBJ4x_ILLw/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1726581153929?e=1736380800&v=beta&t=Ng0Yx6Qy0luA1JfjGcE2qmjELor8ivQa3MEs9tm-eFU",
      "postImage":"https://media.licdn.com/dms/image/v2/D5622AQGkwLZAqfhzhw/feedshare-shrink_1280/feedshare-shrink_1280/0/1726655816017?e=1733356800&v=beta&t=JrO2l9eB2w4fidZWfQCssMhIyrBxWs-2rRz6PxNqNHg",
      "location":"Chairman @IEEE SB SBCE",
      "likes":"30"
    }
  ]
  ;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: feedData.length,
        itemBuilder: (context, index) {
          return Container(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(feedData[index]["profilePic"]!),
                  ),
                  title: Text(
                    feedData[index]["name"]!,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(feedData[index]["location"]!,
                    style: TextStyle(fontSize: 9),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.more_vert),
                      IconButton(
                        icon: Icon(Icons.close),
                        onPressed: () {
                          // Code to remove the item from the list
                        },
                      ),
                      // Icon(Icons.more_vert),
                    ],
                  ),
                ),
                Image.network(
                  feedData[index]["postImage"]!,
                  fit: BoxFit.fill,
                  width: double.infinity,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                    Text(feedData[index]["likes"]!),
                    IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.post_add_outlined)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                  ],
                ),
              ],
            ),
          );
        }


    );
  }
}
