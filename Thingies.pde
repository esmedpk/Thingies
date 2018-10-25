public void setup()
{
  Thingy bob = new Thingy();
  Thingy mary = new Thingy();
  bob.setNum(30);
  mary.setNum(70);
  System.out.println("Distance between bob and mary is " + dist(bob.getNum(),bob.getNum(),mary.getNum(),mary.getNum()));
}
