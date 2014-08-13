#import "MOBProjectionEPSG3385.h"

@implementation MOBProjectionEPSG3385
- (id)init
{
    if (self = [super initWithEPSG:3385 withDefinition:@"+proj=cass +lat_0=5.972543658333334 +lon_0=102.2952416694444 +x_0=13227.851 +y_0=8739.894 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
