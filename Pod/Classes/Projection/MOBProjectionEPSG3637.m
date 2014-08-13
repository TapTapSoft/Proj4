#import "MOBProjectionEPSG3637.h"

@implementation MOBProjectionEPSG3637
- (id)init
{
    if (self = [super initWithEPSG:3637 withDefinition:@"+proj=lcc +lat_1=41.7 +lat_2=40.43333333333333 +lat_0=39.66666666666666 +lon_0=-82.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end