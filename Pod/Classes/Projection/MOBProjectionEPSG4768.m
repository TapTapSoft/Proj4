#import "MOBProjectionEPSG4768.h"

@implementation MOBProjectionEPSG4768
- (id)init
{
    if (self = [super initWithEPSG:4768 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=96 +k=1 +x_0=32500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
