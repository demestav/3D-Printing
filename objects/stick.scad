union(){
	difference(){
		cylinder(h=8,r=15,$fn=50);
		translate([0,0,4]) cylinder(h=4,r=13,$fn=50);
	}
	difference(){
		cylinder(h=15,r=3,$fn=20);
		translate([0,0,1]) cylinder(h=15,r=1,$fn=20);
	}
}