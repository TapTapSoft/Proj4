#import "MOBProjectionEPSG32311.h"

@implementation MOBProjectionEPSG32311
- (id)init
{
    if (self = [super initWithEPSG:32311 withDefinition:@"+proj=utm +zone=11 +south +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
