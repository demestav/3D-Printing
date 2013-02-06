difference()
{
	union(){
		translate([6,-6,-5]) cube([10,12,6.5]);
		translate([-16,-6,-5]) cube([10,12,6.5]);
		cube([12,12,3],center=true);
	}
	translate([-3,-3,0]) union(){
		translate([0,-0.25,0.5]) cube([6,6.5,3]);
		translate([6,0,-2]) cube([1.5,2,4]);
		translate([6,4,-2]) cube([1.5,2,4]);
		translate([-1.5,0,-2]) cube([1.5,2,4]);
		translate([-1.5,4,-2]) cube([1.5,2,4]);
	}
}


