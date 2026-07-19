#import <Foundation/Foundation.h>
#import <Security/Security.h>
%hookf(OSStatus, SecTrustEvaluateWithError, SecTrustRef trust, CFErrorRef *error) {
    return 0; 
}
%ctor {
    %init;
}
