#import "MOBProjectionEPSG32517.h"

@implementation MOBProjectionEPSG32517
- (id)init
{
    if (self = [super initWithEPSG:32517 withDefinition:@"+proj=utm +zone=17 +south +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
