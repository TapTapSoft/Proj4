#import "MOBProjectionEPSG32413.h"

@implementation MOBProjectionEPSG32413
- (id)init
{
    if (self = [super initWithEPSG:32413 withDefinition:@"+proj=utm +zone=13 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
