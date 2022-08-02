int i=0;
int x;
int x1;
int x2;
int x3;
int x4;
void setup(){
  size(500,500);
  
}
void draw()
{

//stroke(255);

for(int x=20; x<=450; x*=20)
{
    line(x,400,x,80);
  }
  
  for(int x1=200; x1>20; x1-=10)
{
    line(25,x1+200,370,x1);
}
  for(int x2=400; x2>20; x2-=10)
{
    line(450,x2+200,370,x2);
}
  for (int x3=20; x<=50; x+=5)
{
  if (x3<50)
  {
      line(100,200,x3,400);
  }
      else
    {
    line(200,400,x3,400);
    }
}

    for (int x4=80; x4<=400; x4+=5)
  {
   line(70,x4+100,350,x4);
  }
  
    for(int i = 20; i<width; i+=20)
    {
      if((i % 30)==0)
        {
          line(i,100,height/2,i);
        }
            else
          {
          line(i,20,i,180);
          }
    }
    
    for( int z= 60; z<height; z+=10)
      {  
      if((z % 10)==3)
        {
          line(40,z,width,z+20);
        }
          else
           {
           line(45,z+100,width,z+=5);
           }
        
      }
      
  
  
}
