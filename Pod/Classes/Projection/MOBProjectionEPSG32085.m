#import "MOBProjectionEPSG32085.h"

@implementation MOBProjectionEPSG32085
- (id)init
{
    if (self = [super initWithEPSG:32085 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-64.5 +k=0.9999 +x_0=304800 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
