#import "MOBProjectionEPSG102193.h"

@implementation MOBProjectionEPSG102193
- (id)init
{
    if (self = [super initWithEPSG:102193 withDefinition:@"+proj=lcc +lat_1=26.1 +lat_0=26.1 +lon_0=-5.4 +k_0=0.9996 +x_0=1200000 +y_0=400000 +a=6378249.2 +b=6356514.999904194 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end