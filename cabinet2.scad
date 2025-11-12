include <parameters.scad>;
difference()
{
scale([scalefactorX, scalefactorY, scalefactorZ])
{
	import("cabinet.stl");
}


}