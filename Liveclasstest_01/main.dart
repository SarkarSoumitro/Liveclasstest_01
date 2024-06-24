
 class Media{
  void play(){
    print("Playing media....");
  }
}
class Song extends Media{
  late String artist;

  Song(this.artist);

  @override
  void play(){
    print("Playing song by $artist");
  }
}

void main(){
  Media media1=Media();
  Song song1=Song("Pritam Hasan");

  media1.play();
  song1.play();
}
