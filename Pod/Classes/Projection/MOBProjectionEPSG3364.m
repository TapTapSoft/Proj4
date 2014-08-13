#import "MOBProjectionEPSG3364.h"

@implementation MOBProjectionEPSG3364
- (id)init
{
    if (self = [super initWithEPSG:3364 withDefinition:@"+proj=lcc +lat_1=40.96666666666667 +lat_2=39.93333333333333 +lat_0=39.33333333333334 +lon_0=-77.75 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end