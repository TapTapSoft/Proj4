#import "MOBProjectionEPSG3775.h"

@implementation MOBProjectionEPSG3775
- (id)init
{
    if (self = [super initWithEPSG:3775 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-111 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
