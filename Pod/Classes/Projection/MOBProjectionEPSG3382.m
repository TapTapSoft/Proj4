#import "MOBProjectionEPSG3382.h"

@implementation MOBProjectionEPSG3382
- (id)init
{
    if (self = [super initWithEPSG:3382 withDefinition:@"+proj=cass +lat_0=5.421517541666667 +lon_0=100.3443769638889 +x_0=-23.414 +y_0=62.283 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
