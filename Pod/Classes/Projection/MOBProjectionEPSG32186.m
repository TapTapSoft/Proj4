#import "MOBProjectionEPSG32186.h"

@implementation MOBProjectionEPSG32186
- (id)init
{
    if (self = [super initWithEPSG:32186 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-67.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
