#import "MOBProjectionEPSG23887.h"

@implementation MOBProjectionEPSG23887
- (id)init
{
    if (self = [super initWithEPSG:23887 withDefinition:@"+proj=utm +zone=47 +south +a=6378160 +b=6356774.50408554 +towgs84=-24,-15,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
