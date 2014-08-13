#import "MOBProjectionEPSG3703.h"

@implementation MOBProjectionEPSG3703
- (id)init
{
    if (self = [super initWithEPSG:3703 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-107.3333333333333 +k=0.9999375 +x_0=400000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end