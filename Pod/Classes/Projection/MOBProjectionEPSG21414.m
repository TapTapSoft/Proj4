#import "MOBProjectionEPSG21414.h"

@implementation MOBProjectionEPSG21414
- (id)init
{
    if (self = [super initWithEPSG:21414 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=14500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
