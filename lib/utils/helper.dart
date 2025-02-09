import 'package:orange_valley/models/Video.dart';

List<Video> getFakeVideos() {
  final listeVideos = [
    {
      "id": "1",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/WomanSculptsClayMusic_042009083.mp4",
      "name": "Modeling Faces in Clay with Janet Blake",
      "description":
          "This workshop, lead by acclaimed sculptor, and OVCAA resident artist, Janet Blake, is a don't miss experience. Janet shares tips and tricks that have made her one of the foremost artists in modeling faces in clay. Her engaging style will have you clamoring for more.",
      "duration": "00:00:38",
      "created_by": "Ronald Winter, Video Producer, OVCAA ",
      "image": "assets/images/img1.png",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/WomanSculptsClay_042009083.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/WomanSculptsClay_042009083.png",
      "file_name_original": "Woman sculpts clay_042009083.mp4",
      "popularity": "10",
      "category_id": "2",
      "category": "Craft",
      "keywords": "clay,face,janet blake,sculpture"
    },
    {
      "id": "2",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/FireDancersMusic_042981315.mp4",
      "name": "Fire Dancers Shine Bright",
      "description":
          "Fire Rhythm, a Los Angeles dance team, is rising in the elite ranks of fire dancing. This video captured their astounding performance at the Orange Valley Contemporary Arts Museum.",
      "duration": "00:00:20",
      "created_by": "Manuel Juarez, Art Director, OVCAM ",
      "image": "assets/images/img2.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/FireDancers_042981315.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/FireDancers_042981315.png",
      "file_name_original": "fire dancers_042981315_MUSIC.mp4",
      "popularity": "10",
      "category_id": "3",
      "category": "Dance",
      "keywords": "baton,dance,fire,performer,poi"
    },
    {
      "id": "3",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/GraphicArtistMusic_052214820.mp4",
      "name": "Graphic Art Camp Draws Youth Artists in Droves",
      "description":
          "Ben Woolrich, Principal Designer for Metro Design, has been teaching a Saturday graphic design camp at the Orange Valley Community Center. We filmed his recent session to share his inspiring lessons with the youth art community.  Ben's warm and open approach to education, along with his mastery of design, is a joy to behold.",
      "duration": "00:00:40",
      "created_by": "Betty Clinton, Video Producer, OVCAA",
      "image": "assets/images/img3.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/GraphicArtist_052214820.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/GraphicArtist_052214820.png",
      "file_name_original": "graphic artist_052214820.mp4",
      "popularity": "10",
      "category_id": "1",
      "category": "Art",
      "keywords": "computer,design,graphic,tablet,youth"
    },
    {
      "id": "4",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/SculptorWeldingMusic_053783433.mp4",
      "name": "The Art of Welding",
      "description":
          "Three Orange Valley metal sculptors share their talent, vision, and tips for turning a love of welding and sculpture into a hot career.",
      "duration": "00:00:19",
      "created_by": "John Chen, President, Association of Metal Arts",
      "image": "assets/images/img4.png",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/SculptorWelding_053783433.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/SculptorWelding_053783433.png",
      "file_name_original": "sculptor welding_053783433.mp4",
      "popularity": "5",
      "category_id": "2",
      "category": "Craft",
      "keywords": "art,metal,sculpture,welding"
    },
    {
      "id": "5",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/BalletInSmokeMusic_054599628.mp4",
      "name": "Leaps and Bounds",
      "description":
          "A local ballet group known as \"Leaps and Bounds\", is wowing audiences with their highly stylized recitals performed against wildly animated backgrounds. Our OVCAA video team took a look at the artistry behind these shows and learned that there's more to it than smoke and mirrors.",
      "duration": "00:00:21",
      "created_by": "Ronald Winter, Video Producer, OVCAA ",
      "image": "assets/images/img5.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/BalletInSmoke_054599628.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/BalletInSmoke_054599628.png",
      "file_name_original": "ballet in smoke_054599628.mp4",
      "popularity": "5",
      "category_id": "3",
      "category": "Dance",
      "keywords": "ballet,dance,performance,production,recital,smoke"
    },
    {
      "id": "6",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/GlassBlownDragonMusic_056473995.mp4",
      "name": "Blowing Glass",
      "description":
          "Thai glass blowers create some of the most elaborate and dramatic sculptures, vases, and ornaments seen in this artistic genre. OVCAA video producer, Betty Clinton, was recently vacationing in Thailand and decided to turn her camera on this intriguing and mystifying art, and its talented artists.",
      "duration": "00:00:12",
      "created_by": "Betty Clinton, Video Producer, OVCAA",
      "image": "assets/images/img6.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/GlassBlownDragon_056473995.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/GlassBlownDragon_056473995.png",
      "file_name_original": "glass blown dragon_056473995.mp4",
      "popularity": "1",
      "category_id": "2",
      "category": "Craft",
      "keywords": "art,blowing,glass,sculpture,thailand,torch"
    },
    {
      "id": "7",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/ArtistWorkingMusic_059730538.mp4",
      "name": "Watercolor Your World",
      "description":
          "Watch, learn, and be inspired by professional watercolorist, Sally Fischer,  in this video from her master class at the Orange Valley Contemporary Arts Museum. Sally is a master at painting the environment in which we live. Her brilliant watercolors, with their pronounced broad strokes and fluid tonality, have made her one of the most successful watercolorists of our time.",
      "duration": "00:00:29",
      "created_by": "Minnie Talbot, Director, OVCAM ",
      "image": "assets/images/img7.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/ArtistWorking_059730538.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/ArtistWorking_059730538.png",
      "file_name_original": "artist working_059730538.mp4",
      "popularity": "1",
      "category_id": "1",
      "category": "Art",
      "keywords": "artist,color,painting,water,watercolor"
    },
    {
      "id": "8",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/SpinningPotteryMusic_061544433.mp4",
      "name": "Pottery for Beginners",
      "description":
          "The first of three in a series, this video covers the nuts and bolts of what you need to get started in creating your own pottery. Taught by versatile artist John Weber, who is known for his striking and detailed pottery, sculptures, and paintings.",
      "duration": "00:00:29",
      "created_by": "Weber Arts Media",
      "image": "assets/images/img8.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/SpinningPottery_061544433.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/SpinningPottery_061544433.png",
      "file_name_original": "spinning pottery_061544433_MUSIC.mp4",
      "popularity": "0",
      "category_id": "2",
      "category": "Craft",
      "keywords": "clay,pottery,sculpture,throwing"
    },
    {
      "id": "9",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/PleinAirArtistMusic_061873487.mp4",
      "name": "Plein Air Essentials",
      "description":
          "If you've ever wanted to leave the confines of the studio, and paint the world \"en plein air\", as the French say, then this is the course for you. Join Albert Nowak, as he captivates learners with his engaging instruction, as well as his breadth and depth of knowledge of the art of plein air painting. ",
      "duration": "00:00:10",
      "created_by": "Paint for Life Media",
      "image": "assets/images/img9.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/PleinAirArtist_061873487.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/PleinAirArtist_061873487.png",
      "file_name_original": "plein air artist_061873487.mp4",
      "popularity": "5",
      "category_id": "1",
      "category": "Art",
      "keywords": "air,France,French,outdoors,painting,plein,watercolor"
    },
    {
      "id": "10",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/UnderwaterPhotoMusic_062314189.mp4",
      "name": "The Marvels of Underwater Photography",
      "description":
          "Underwater photography is a physically and mentally demanding art form, where the artist gets a fascinating glimpse into a rarely seen world.  Local photographer, Dennis Lipton, has been a leader in this field for 20 years. His photos have been published in National Geographic, American Scientific, Omni, and many more, and he's been showcased at MoMA and the Smithsonian.  Orange Valley Community Arts Association is happy to showcase this documentary that explores the growing field of underwater ",
      "duration": "00:00:06",
      "created_by": "Earth and Art Productions",
      "image": "assets/images/img10.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/UnderwaterPhoto_062314189.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/UnderwaterPhoto_062314189.png",
      "file_name_original": "underwater photo_062314189_MUSIC.mp4",
      "popularity": "7",
      "category_id": "1",
      "category": "Art",
      "keywords": "diving,nature,ocean,photography,scuba,sea,underwater"
    },
    {
      "id": "11",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/GraffitiArtistMusic_065000861.mp4",
      "name": "The Graffiti Movement",
      "description":
          "Graffiti art is all the rage, and has been elevated from its back alley beginnings to large scale showcases on prominent buildings all over the world. Several Orange Valley artists are paving the way in this exciting and growing artistic field. This video shares their stories.",
      "duration": "00:00:47",
      "created_by": "Minnie Talbot, Director, OVCAM ",
      "image": "assets/images/img11.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/GraffitiArtist_065000861.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/GraffitiArtist_065000861.png",
      "file_name_original": "graffiti artist_065000861.mp4",
      "popularity": "8",
      "category_id": "1",
      "category": "Art",
      "keywords": "art,graffiti,mural,painting,painting"
    },
    {
      "id": "12",
      "video_url":
          "http://orangevalleycaa.org/api/media/videos/BlowingGlassMusic_066874921.mp4",
      "name": "Glass Blowing 101",
      "description":
          "Join OVCAA member, educator, and frequent lecturer, Roger Combs, for an introduction to the exciting art of glassblowing. In this engaging lesson, Roger explains the process of blowing a glass tube from start to finish. Students who are inspired by this video and would like to learn more, are encouraged to sign up for Roger's quarterly glassblowing workshops at the Orange Valley Community Center",
      "duration": "00:00:26",
      "created_by": "Betty Clinton, Video Producer, OVCAA",
      "image": "assets/images/img12.jpg",
      "thumbnail":
          "http://orangevalleycaa.org/api/media/images/thumbs/BlowingGlass_066874921.png",
      "cropped":
          "http://orangevalleycaa.org/api/media/images/cropped/BlowingGlass_066874921.png",
      "file_name_original": "blowing glass_066874921.mp4",
      "popularity": "3",
      "category_id": "2",
      "category": "Craft",
      "keywords": "blowing,glass,torch,tube"
    }
  ];

  List<Video> videos = [];
  for (var video in listeVideos) {
    videos.add(Video.fromJson(video));
  }
  return videos;
}
