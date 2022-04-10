translate([35,0,0]) {
    union() {
        cube([70,150,1.5]);
        rotate([0,90,0]) {
            cube([25,150,1.5]);
        }
        rotate([0,90,0]) {
            translate([0,0,68.5]) {
                cube([25,150,1.5]);
            }
        }
        rotate([270,0,0]) {
            cube([70,25,1.5]);
        }
        translate ([68.5,0,-25]) {
            rotate([180,$t*90,180]) {
                cube([70,40,1.5]);
            }
        }
    }
}