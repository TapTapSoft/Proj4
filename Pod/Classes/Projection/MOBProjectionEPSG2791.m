#import "MOBProjectionEPSG2791.h"

@implementation MOBProjectionEPSG2791
- (id)init
{
    if (self = [super initWithEPSG:2791 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-90.16666666666667 +k=0.999941177 +x_0=700000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
