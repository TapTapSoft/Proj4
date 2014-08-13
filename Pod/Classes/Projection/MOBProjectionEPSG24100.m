#import "MOBProjectionEPSG24100.h"

@implementation MOBProjectionEPSG24100
- (id)init
{
    if (self = [super initWithEPSG:24100 withDefinition:@"+proj=lcc +lat_1=18 +lat_0=18 +lon_0=-77 +k_0=1 +x_0=167638.49597 +y_0=121918.90616 +a=6378249.144808011 +b=6356514.966204134 +to_meter=0.3047972654 +no_defs"]) {
        ;
    }
    return self;
}

@end