t_height = 14;
h_height = 4;
h_rad = 12;
cut_len = 4;
cut_wid = 1.2;
union(){
	difference(){
	cylinder(h=h_height,r=h_rad);
	rotate([0,0,0]) translate([h_rad-cut_len,-cut_wid/2,0]) cube([cut_len,cut_wid,h_height]);
	rotate([0,0,90]) translate([h_rad-cut_len,-cut_wid/2,0]) cube([cut_len,cut_wid,h_height]);
	rotate([0,0,180]) translate([h_rad-cut_len,-cut_wid/2,0]) cube([cut_len,cut_wid,h_height]);
	rotate([0,0,270]) translate([h_rad-cut_len,-cut_wid/2,0]) cube([cut_len,cut_wid,h_height]);
	}
	translate([0,0,h_height+t_height/2]) cylinder(h=t_height,r=3.6,$fn=6,center=true);
}