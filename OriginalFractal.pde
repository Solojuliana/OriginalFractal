public void setup(){
	size(500,500);
	ellipseMode(CENTER);
}
public void draw(){
	background(0);

	myFractal(-4,50,100,100);
	myFractal(168,50,100,100);
	myFractal(340,50,100,100);
	myFractal(512,50,100,100);

	myFractal(250,150,100,100);
	myFractal(422,150,100,100);
	myFractal(78,150,100,100);

	myFractal(-4,250,100,100);
	myFractal(168,250,100,100);
	myFractal(340,250,100,100);
	myFractal(512,250,100,100);

	myFractal(250,350,100,100);
	myFractal(422,350,100,100);
	myFractal(78,350,100,100);

	myFractal(-4,450,100,100);
	myFractal(168,450,100,100);
	myFractal(340,450,100,100);
	myFractal(512,450,100,100);

}
public void myFractal(int x, int y, int siz, int size){
	fill((int)(Math.random()*155) + 100,(int)(Math.random()*155)+100,(int)(Math.random()*155)+100);
	ellipse(x,y,siz,size);
	if(siz > 10 && size > 10)
	{
		myFractal(x-siz/2, y, siz/2, size/2);
		myFractal(x+siz/2, y, siz/2, size/2);
	}
}