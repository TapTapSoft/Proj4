#import "MOBProjectionEPSG2953.h"

@implementation MOBProjectionEPSG2953
- (id)init
{
    if (self = [super initWithEPSG:2953 withDefinition:@"+proj=sterea +lat_0=46.5 +lon_0=-66.5 +k=0.999912 +x_0=2500000 +y_0=7500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end