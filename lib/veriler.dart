class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Keyvan Arasteh',
  profileImageUrl:
      'https://avatars.githubusercontent.com/u/16303698?v=4',
  subscribers: '55M',
);
const User currentUser2 = User(
  username: 'ISU',
  profileImageUrl:
  'https://yt3.ggpht.com/YDpeKKR7-EinanrvZ_61NWH3qYzm2EN_j99DFIw2QIMMFb4UgLdR9HDRbiYzwSgvdH5wLeU26w=s900-c-k-c0x00ffffff-no-rj',
  subscribers: '55M',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [

  Video(
    id: 'x606y4QWrxo',
    author: currentUser2,
    title: 'İstinye Üniversitesi Tanıtım Filmi - 2022',
    thumbnailUrl: 'assets/istinye.jpg',
    duration: '10:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '2,1M',
    likes: '1M',
    dislikes: '4',
  ),
  Video(
    author: currentUser2,
    id: 'vrPk6LB9bjo',
    title:
        'Fluttera Giriş ve Widgetlara Kısa Bir Bakış - Sıfırdan Flutter ile Uygulama Geliştirme',
    thumbnailUrl: 'assets/istinye2.jpg',
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser2,
    title: 'Kurulum Gereksinimleri - Sıfırdan Flutter ile Uygulama Geliştirme',
    thumbnailUrl: 'assets/istinye3.jpg',
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser2,
    title: 'Flutter SDK Kurulumu - Sıfırdan Flutter ile Uygulama Geliştirme',
    thumbnailUrl: 'assets/istinye4.jpg',
    duration: '1:13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser2,
    title: 'Android Stuido ve Android Emülatör Kurulumu - Sıfırdan Flutter ile Uygulama Geliştirme',
    thumbnailUrl: 'assets/istinye5.jpg',
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser2,
    title: 'Android Stuido Flutter Ayarları - Sıfırdan Flutter ile Uygulama Geliştirme',
    thumbnailUrl: 'assets/istinye6.jpg',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
