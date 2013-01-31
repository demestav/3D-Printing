width = 10;
height = 21;
rotate([90,0,0])
union(){
	cube([3,width,height]);
	translate([0,0,height]) cube([15,width,3]); // top part
	translate([0,0,-3]) cube([8,width,3]); // bottom

	translate([8,0,-3]) cube([8,width,5]); // bottom
	translate([9,0,2]) rotate([-90,0,0])	cylinder(width,1,1,$fn=40);
	translate([12,0,2]) rotate([-90,0,0])	cylinder(width,1,1,$fn=40);
	translate([15,0,2]) rotate([-90,0,0])	cylinder(width,1,1,$fn=40);


	difference(){
		translate([-6,0,-3]) rotate([-90,0,0]) cylinder(width,9,9,$fn=40);
		translate([-6,0,-3]) rotate([-90,0,0]) cylinder(width,6,6,$fn=40);
		translate([-15,-1,-3]) cube([15,width+2,9]);
	}

}