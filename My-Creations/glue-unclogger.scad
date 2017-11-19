union(){
cube([50, 35, 2], center);
translate([25,5,0]){
    rotate([90, 0, 0]) {
        translate([0,1,0]){
            cylinder(r=1, h=40);
        }
        
    }
}
}

