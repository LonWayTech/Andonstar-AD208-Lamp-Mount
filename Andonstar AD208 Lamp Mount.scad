$fn=100;

difference()
{
    cylinder(10, 25.5, 25.5);
    translate([0, 0, -5])
    {
        cylinder(20, 20.25, 20);
    }
}


difference()
{

    union()
    {
         translate([-50, -3.5, 0])
         {
             cube([30, 7, 10]);
         }
     };

    union()
    {
        translate([-43, -5, 5])
        {
            rotate([0, 90, 90])
            {
                cylinder(10, 2.5, 2.5);
            }
        }
    };
}
