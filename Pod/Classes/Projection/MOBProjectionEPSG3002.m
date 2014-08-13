#import "MOBProjectionEPSG3002.h"

@implementation MOBProjectionEPSG3002
- (id)init
{
    if (self = [super initWithEPSG:3002 withDefinition:@"+proj=merc +lon_0=110 +k=0.997 +x_0=3900000 +y_0=900000 +ellps=bessel +towgs84=-587.8,519.75,145.76,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
