#import "MOBProjectionEPSG2046.h"

@implementation MOBProjectionEPSG2046
- (id)init
{
    if (self = [super initWithEPSG:2046 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=0 +y_0=0 +axis=wsu +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
