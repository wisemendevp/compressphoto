//
//  compressimage.h
//  compressimage
//
//  Created by Wisemen on 13/05/2016.
//
//

#import <Cordova/CDV.h>

//@interface compressimage : CDVPlugin



@interface compressimage : CDVPlugin
{
    NSString* callbackId;
}

@property (nonatomic,copy) NSString* callbackId;

- (void)compress:(CDVInvokedUrlCommand*)command;


@end
