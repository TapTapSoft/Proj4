#import "MOBProjectionEPSG24383.h"

@implementation MOBProjectionEPSG24383
- (id)init
{
    if (self = [super initWithEPSG:24383 withDefinition:@"+proj=lcc +lat_1=12 +lat_0=12 +lon_0=80 +k_0=0.99878641 +x_0=2743195.5 +y_0=914398.5 +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end