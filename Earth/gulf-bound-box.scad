color("blue")
#	import("maker/planet_laser_etch/Earth/gulf_of_mexico.stl", convexity=3);
	import("/home/leebc/maker/planet_laser_etch-repo/Earth/gulf_of_mexico.stl");


color("red")
	translate([49,-42,0])
		rotate([0,0,-7])
			cube([2,78,17]);

color("orange")
	translate([46,-42,0])
		rotate([0,0,-7])
			cube([5,78,10]);
		


color("green")
	translate([-59,-39,0])
		rotate([0,0,3])
			{
				cube([1,78,15]);
				cube([3,78,10]);
			}


color("purple")
	translate([-59,-39,0])
		rotate([0,0,-3])
			cube([110,10,19]);

color("yellow")
	translate([-63,38,0])
		rotate([0,0,-2.5])
			cube([123,3,10]);

color("dark yellow")
	translate([-63,40,0])
		rotate([0,0,-2.5])
			cube([123,1,20]);

color("gren")
	translate([-63,35,0])
		rotate([0,0,-2.5])
			cube([123,5,7]);