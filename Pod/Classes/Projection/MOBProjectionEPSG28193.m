#import "MOBProjectionEPSG28193.h"

@implementation MOBProjectionEPSG28193
- (id)init
{
    if (self = [super initWithEPSG:28193 withDefinition:@"+proj=cass +lat_0=31.73409694444445 +lon_0=35.21208055555556 +x_0=170251.555 +y_0=1126867.909 +a=6378300.789 +b=6356566.435 +towgs84=-275.722,94.7824,340.894,-8.001,-4.42,-11.821,1 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
