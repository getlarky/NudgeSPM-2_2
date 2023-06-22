//
//  ViewController.m
//  NudgeGeoObjCSample
//
//  Created by Aaban Tariq on 22/06/2023.
//

#import "AuthenticatingVC.h"
@import nudgeGeo;

@interface AuthenticatingVC ()

@end

@implementation AuthenticatingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    NudgeGeo *myNudge = [[NudgeGeo alloc] initWithOptions:(@{@"apiKey": @"<API_KEY>",
                                                             @"enabled": @YES,
                                                             @"federationID": @"<FEDERATION_ID",
                                                             @"showLocationDialog": @YES}) callback: nil];
    NSLog(@"%@", myNudge);
}


@end
