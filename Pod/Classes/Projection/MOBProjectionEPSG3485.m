#import "MOBProjectionEPSG3485.h"

@implementation MOBProjectionEPSG3485
- (id)init
{
    if (self = [super initWithEPSG:3485 withDefinition:@"+proj=lcc +lat_1=36.23333333333333 +lat_2=34.93333333333333 +lat_0=34.33333333333334 +lon_0=-92 +x_0=399999.99998984 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
