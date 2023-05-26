// intersection.scad - Example for intersection() usage in OpenSCAD
$fn=200;

module led()
{
    difference() {
        union() {
		    translate([0,0,0.075]) color([1,1,1]) cube([1.6, 1.6, 0.15], center = true);
			translate([0,0,0.2]) color([0.8,0.8,0.8]) cube([1.6, 1.15, 0.4], center = true);
		}
        translate([0.8,0.8,0]) cylinder(h = 2, r =0.12, center = true);
        translate([0.0,0.8,0]) cylinder(h = 2, r =0.12, center = true);
        translate([-0.8,0.8,0]) cylinder(h = 2, r =0.12, center = true);
        translate([0.8,-0.8,0]) cylinder(h = 2, r =0.12, center = true);
        translate([0.0,-0.8,0]) cylinder(h = 2, r =0.12, center = true);
        translate([-0.8,-0.8,0]) cylinder(h = 2, r =0.12, center = true);
    }
}

led();
