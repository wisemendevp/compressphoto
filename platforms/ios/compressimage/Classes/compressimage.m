//
//  compressimage.m
//  compressimage
//
//  Created by Wisemen on 13/05/2016.
//
//

#import "compressimage.h"

@implementation compressimage

@synthesize callbackId;
- (void)compress:(CDVInvokedUrlCommand*)command
{
    
    self.callbackId = command.callbackId;
    
    NSString * options = [command.arguments objectAtIndex:0];
    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:options];
    [self.commandDelegate sendPluginResult:result callbackId:self.callbackId];
}

@end
