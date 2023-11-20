void main() {
  Animal an = Animal();
  an.name = "dog";
  an.numleg = 4;
  an.lifespan = 5;

  Animal ap = Animal();
  ap.name = "cat";
  ap.numleg = 4;
  ap.lifespan = 4;

  ap.displa();
    an.displa();

}

class Animal {
  // properties
  String? name;
  int? numleg;
  int? lifespan;

//methods
  void displa() {
    print(" name is $name");
    print("num of leg $numleg");
    print("lifespan $lifespan");
    
  }
  
}
