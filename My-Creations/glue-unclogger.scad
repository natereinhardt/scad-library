
difference(){


union(){
    minkowski() {
        cube([50, 35, 2]);
        sphere(2);
    }
    translate([25,0,0]){
        rotate([90, 0, 0]) {
            translate([0,1,0]){
                cylinder(r=1, h=40);
            } 
        }
    }

    translate([25, 0, 0]) {
        rotate([90, 0, 0]) {
            translate([0, 1, 40]) {
                cylinder(r=1, h=2, r2=.05); 
            }
        }
    }
}
minkowski() {
    translate([7.5,5,4])
    cube([35,25,2]);
    sphere(1);
}

minkowski() {
    translate([7.5,5,-4])
    cube([35,25,2]);
    sphere(1);
}
}


