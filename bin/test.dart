class Media{
  void play(){
    print('Playing Media');
  }
}
class Song extends Media{
  String artist;
  //constructor
  Song(this.artist);

  //play method override
  @override
  void play(){
    print('Playing song by $artist...');
  }
}
void main(){
  Media media = Media();
  Song song = Song("ArtistName");
  //call play method media instance
  media.play();
  //call play method song instance
  song.play();
}