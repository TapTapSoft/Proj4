#import "MOBProjectionEPSG2947.h"

@implementation MOBProjectionEPSG2947
- (id)init
{
    if (self = [super initWithEPSG:2947 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-64.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
