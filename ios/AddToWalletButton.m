#import "AddToWalletButton.h"
#import "AddToWalletButtonContainer.h"

@implementation AddToWalletButton

RCT_EXPORT_MODULE(AddToWalletButton)

- (UIView *)view
{
  AddToWalletButtonContainer *button = [[AddToWalletButtonContainer alloc] init];
  return button;
}

@end
