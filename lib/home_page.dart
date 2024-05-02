import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PageHome extends StatefulWidget {
  final String nama;
  final String password;
  //constructor
  PageHome({Key? key, required this.nama, required this.password})
      : super(key: key);
  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, ${widget.nama}!'),
        backgroundColor: Colors.purple.shade300,
      ),
      body: ListView(
        children: <Widget>[
          Text(''),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKedua()),
                );
              }),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKetiga()),
                );
              }),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKeempat()),
                );
              }),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKelima()),
                );
              }),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKeenam()),
                );
              }),
          MaterialButton(
              minWidth: 85.0,
              height: 50.0,
              color: Colors.white,
              textColor: Colors.black,
              child: Text('Lorem Ipsum'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKetujuh()),
                );
              })
        ],
      ),
    );
  }
}

class HalamanKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lorem Ipsum"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: Text('Kuliner Bali'),
          ),
          Container(
              padding: EdgeInsets.all(15),
              child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'))
        ]));
  }
}

class HalamanKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lorem Ipsum"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: Stack(
          children: <Widget>[
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://upload.wikimedia.org/wikipedia/commons/3/33/Ayam_Panggang.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                ),
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://pict.sindonews.net/dyn/850/pena/news/2021/12/31/185/644325/resep-bumbu-ayam-bakar-kecap-untuk-malam-tahun-baru-meresap-sampai-ke-dalam-jge.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://cdn1-production-images-kly.akamaized.net/xqO0sDOZLE09CbgzVDP6kZw0fdc=/587x0:3707x3120/1200x1200/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/2728363/original/001683800_1550120675-shutterstock_560428183.JPG',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://4.bp.blogspot.com/-uO0lNhg3UdY/VP6cj005NqI/AAAAAAAAFa0/eOTMZQvbc_8/s1600/_DSC8881.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://www.resepistimewa.com/wp-content/uploads/ayam-bakar-taliwang-1.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://awsimages.detik.net.id/community/media/visual/2021/06/08/resep-ayam-bakar-pedas-manis-1_43.jpeg?w=700&q=90',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

class HalamanKeempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lorem Ipsum"),
        backgroundColor: Colors.purple.shade300,
      ),
      body: Stack(
        children: <Widget>[
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          width: 16,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      primary: false,
                      crossAxisCount: 2,
                      children: <Widget>[
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network(
                                'https://awsimages.detik.net.id/community/media/visual/2020/09/17/sate-lilit-ayam-khas-bali-1.jpeg?w=700&q=90',
                                height: 128,
                              ),
                              Text(
                                'Lorem Ipsum',
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network(
                                'https://assets.pikiran-rakyat.com/crop/165x46:722x545/x/photo/2020/11/15/1178863477.png',
                                height: 128,
                              ),
                              Text(
                                'Lorem Ipsum',
                              )
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network(
                                'https://img-global.cpcdn.com/recipes/1602c60bfd495a40/751x532cq70/sate-lilit-ayam-foto-resep-utama.jpg',
                                height: 128,
                              ),
                              Text(
                                'Lorem Ipsum',
                              )
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network(
                                'https://www.kintamani.id/wp-content/uploads/Sate-Lilit-Enak-dan-Halal-di-Bali-3-960x860.jpg',
                                height: 128,
                              ),
                              Text(
                                'Lorem Ipsum',
                              )
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.network(
                                'https://www.nibble.id/uploads/sate_lilit_enak_di_bali_07_4db2faeaf2.jpg',
                                height: 128,
                              ),
                              Text(
                                'lorem Ipsum',
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HalamanKelima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lorem Ipsum"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: Stack(
          children: <Widget>[
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2021/11/16/5d1213de-783b-41ad-8c29-0ed1cb6a0fb9.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                ),
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://awsimages.detik.net.id/community/media/visual/2019/11/27/213e8d63-0326-408d-bf46-2d8838137deb.jpeg?w=700&q=90',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://img-global.cpcdn.com/recipes/69c87fb7cf206e89/751x532cq70/sambal-kecap-foto-resep-utama.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://img.kurio.network/rQxltzrI-pFNYs1k5nLOnEbKrRs=/400x400/filters:quality(80)/https://kurio-img.kurioapps.com/20/04/17/f9eb103f-7893-4b0f-9c44-8471e62c93d2.jpeg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://image.akurat.co/uploads/gallery/2021/09/gal_6153fa8b613031-28224916-59832429.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://awsimages.detik.net.id/community/media/visual/2021/11/30/resep-plecing-kangkung-khas-lombok_43.jpeg?w=1200',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

class HalamanKeenam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lorem Ipsum"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: Stack(
          children: <Widget>[
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://asset.kompas.com/crops/Yhdgc33br_XoT6WEhECYIaVCMLQ=/6x108:806x642/750x500/data/photo/2021/12/14/61b88f1401890.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                ),
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://dcostseafood.id/wp-content/uploads/2021/12/Es-teh-tawar-manis.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://i0.wp.com/img-global.cpcdn.com/recipes/07049e233488cb67/1360x964cq70/es-jeruk-peras.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://ik.imagekit.io/tvlk/blog/2021/05/es-kuwut_shutterstock_1666793221.jpg?tr=dpr-2,w-675',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://ik.imagekit.io/tvlk/blog/2021/05/Daluman_shutterstock_750839140.jpg?tr=dpr-2,w-675',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://ik.imagekit.io/tvlk/blog/2021/05/rsz_shutterstock_1190351878.jpg?tr=dpr-2,w-675',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://cdn.shopify.com/s/files/1/0581/6988/4846/products/RaffelsShopifyProduct-IceLemonTea_1024x.png?v=1626117552',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.network(
                                  'https://www.resepistimewa.com/wp-content/uploads/es-buah-segar.jpg',
                                  height: 128,
                                ),
                                Text(
                                  'Lorem Ipsum',
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

class HalamanKetujuh extends StatelessWidget {
  String makanan = "";
  String minuman = "";
  String tambahan = "";
  String nama = "";
  String alamat = "";

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pesan"),
          backgroundColor: Colors.purple.shade300,
        ),
        body: Form(
          key: _formKey,
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Masukan Pesanan Makanan Anda';
                      } else {
                        makanan = value;
                      }
                    },
                    decoration: InputDecoration(
                      hintText: 'Ingin Makan Apa?',
                    )),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Masukkan Pesanan Minuman Anda';
                    } else {
                      minuman = value;
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Ingin Minum Apa?',
                  ),
                ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Masukan Tambahan';
                    } else {
                      tambahan = value;
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Isi (-) Jika Tidak Ada Tambahan',
                  ),
                ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Masukan Nama Anda';
                    } else {
                      nama = value;
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Atas Nama Siapa?',
                  ),
                ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Masukan Alamat Pengantaran';
                    } else {
                      alamat = value;
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Diantar Kemana?',
                  ),
                ),
                MaterialButton(
                  minWidth: 85.0,
                  height: 50.0,
                  color: Colors.blue,
                  textColor: Colors.white,
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      AlertDialog alert = AlertDialog(
                        title: Text("Berhasil Memesan!"),
                        content: Container(
                          child: Text(
                              "Tunggu pesanan sampai di rumah ya! Terimakasih :)"),
                        ),
                        actions: [
                          TextButton(
                            child: Text('Ok'),
                            onPressed: () => Navigator.of(context).pop(),
                          ),
                        ],
                      );
                      showDialog(context: context, builder: (context) => alert);
                      return;
                    }
                  },
                  child: const Text('Pesan Sekarang'),
                )
              ],
            ),
          ),
        ));
  }
}
