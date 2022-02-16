#import "AddWallet.h"
#import <PassKit/PassKit.h>

@implementation AddWallet

RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios
RCT_EXPORT_METHOD(openPaymentSetup)
{
  PKPassLibrary * wallet = [[PKPassLibrary alloc] init];
  [wallet openPaymentSetup];
}

@end
