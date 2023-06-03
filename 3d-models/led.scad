// intersection.scad - Example for intersection() usage in OpenSCAD
$fn=200;

module led()
{
        union() {
		    translate([0,0,0.075]) color([0.8,0.3,0]) cube([1.5, 1.5, 0.15], center = true);
			translate([0,0,0.25+0.15]) color([0.5,0.5,0.5,0.7]) cube([1.5, 1.5, 0.5], center = true);
		}
}

led();
