#import "MOBProjectionEPSG102322.h"

@implementation MOBProjectionEPSG102322
- (id)init
{
    if (self = [super initWithEPSG:102322 withDefinition:@"+proj=lcc +lat_1=40.43333333333333 +lat_2=41.7 +lat_0=39.66666666666666 +lon_0=-82.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end