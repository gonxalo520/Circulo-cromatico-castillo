void setup(){
  size(1000,1000);
}

void draw(){
  noStroke();
  //rojo
  fill(#ff0000);
  triangle(400,50,600,50,500,500);
  //naranja
  fill(#ff7800);
  triangle(600,50,825,175,500,500);
  //amarillo
  fill(#ffff00);
  triangle(825,175,950,400,500,500);
  //verde
  fill(#78ff00);
  triangle(950,400,950,600,500,500);
  //verde oscuro
  fill(#00ff00);
  triangle(950,600,825,825,500,500);
  //verde celeste
  fill(#00ff78);
  triangle(825,825,600,950,500,500);
  //celeste
  fill(#00ffff);
  triangle(600,950,400,950,500,500);
  //celeste oscuro
  fill(#0078ff);
  triangle(400,950,175,825,500,500);
  //azul
  fill(#0000ff);
  triangle(175,825,50,600,500,500);
  //violeta azul
  fill(#7800ff);
  triangle(50,400,50,600,500,500);
  //violeta
  fill(#ff00f6);
  triangle(50,400,175,175,500,500);
  //rosa
  fill(#ff0078);
  triangle(175,175,400,50,500,500);

}
