#import "MOBProjectionEPSG102013.h"

@implementation MOBProjectionEPSG102013
- (id)init
{
    if (self = [super initWithEPSG:102013 withDefinition:@"+proj=aea +lat_1=43 +lat_2=62 +lat_0=30 +lon_0=10 +x_0=0 +y_0=0 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
