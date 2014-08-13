#import "MOBProjectionEPSG5650.h"

@implementation MOBProjectionEPSG5650
- (id)init
{
    if (self = [super initWithEPSG:5650 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=0.9996 +x_0=33500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
