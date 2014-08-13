#import "MOBProjectionEPSG30730.h"

@implementation MOBProjectionEPSG30730
- (id)init
{
    if (self = [super initWithEPSG:30730 withDefinition:@"+proj=utm +zone=30 +ellps=clrk80 +towgs84=-209.362,-87.8162,404.62,0.0046,3.4784,0.5805,-1.4547 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
