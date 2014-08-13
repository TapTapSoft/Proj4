#import "MOBProjectionEPSG102318.h"

@implementation MOBProjectionEPSG102318
- (id)init
{
    if (self = [super initWithEPSG:102318 withDefinition:@"+proj=lcc +lat_1=40.66666666666666 +lat_2=41.03333333333333 +lat_0=40.16666666666666 +lon_0=-74 +x_0=300000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end