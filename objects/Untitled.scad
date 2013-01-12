// M6 nut socket

difference(){
	// Create your socket here
	cube([20,20,5],center=true); 

	// Nut dimensions
	cylinder(h=6,r=6,$fn=6,center=true);
}