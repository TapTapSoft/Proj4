#import "MOBProjectionEPSG32554.h"

@implementation MOBProjectionEPSG32554
- (id)init
{
    if (self = [super initWithEPSG:32554 withDefinition:@"+proj=utm +zone=54 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
