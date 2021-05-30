#import <UIKit/UIKit.h>

%hook WFTemperatureUnitObserver
- (int)userTemperatureUnit {
    return 3;
}
%end