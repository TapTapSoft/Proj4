#import "MOBProjectionEPSG3091.h"

@implementation MOBProjectionEPSG3091
- (id)init
{
    if (self = [super initWithEPSG:3091 withDefinition:@"+proj=lcc +lat_1=37.08333333333334 +lat_2=38.66666666666666 +lat_0=36.33333333333334 +lon_0=-85.75 +x_0=1500000 +y_0=999999.9998983998 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end