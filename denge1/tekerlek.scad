size_per = 1/100;

tekerlek(rad=150*size_per, gen=40*size_per);

module tekerlek(rad=150, gen=20, $fn=100){
    translate([-gen/2,0,0]) rotate([0,90,0]) cylinder(h=gen,r=rad);
}