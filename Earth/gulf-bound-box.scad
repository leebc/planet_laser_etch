*color("blue")
	import("/home/leebc/maker/planet_laser_etch/Earth/gulf_of_mexico.stl", convexity=3);

color("red")
	translate([41,-42,0])
		rotate([0,0,-7])
			cube([10,78,25]);


color("green")
	translate([-59,-39,0])
		rotate([0,0,3])
			cube([10,78,25]);

color("purple")
	translate([-59,-39,0])
		rotate([0,0,-3])
			cube([110,10,25]);

color("yellow")
	translate([-63,36,0])
		rotate([0,0,-2.5])
			cube([123,5,25]);