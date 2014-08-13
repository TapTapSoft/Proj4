#import "MOBProjectionEPSG102307.h"

@implementation MOBProjectionEPSG102307
- (id)init
{
    if (self = [super initWithEPSG:102307 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-115.5833333333333 +k=0.9999 +x_0=200000 +y_0=8000000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end