size_per = 1/100;

govde(en=120*size_per, boy=70*size_per, gen=40*size_per);

module govde(en=120*size_per, boy=70*size_per, gen=40*size_per, $fn=100){
    cube([en,gen, boy], center=true);
}