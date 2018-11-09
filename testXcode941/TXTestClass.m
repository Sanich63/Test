//
//  TXTestClass.m
//  testXcode941
//
//  Created by Aleksandr Nedorezov on 09.11.2018.
//  Copyright © 2018 Aleksandr Nedorezov. All rights reserved.
//

#import "TXTestClass.h"

@implementation TXTestClass

- (void)devTestFuture2Method1 {
    NSLog(@"TXTestClass:devTestFuture2Method1");
}

- (id)devTestSomeTestClassMethod:(id)someTestArgument {
    NSLog(@"TXTestClass:someTestClassMethod:someTestArgument - %@", someTestArgument);
    
    id someTestResult;
    if ([someTestArgument isKindOfClass:[NSString class]] &&
        someTestArgument != (NSString *)[NSNull class]) {
        someTestResult = @([(NSString *)someTestArgument boolValue]);
    } else {
        someTestResult = @(NO);
    }
    return someTestResult;
}

- (void)devTestFuture2Method2 {
    NSLog(@"TXTestClass:devTestFuture2Method2");
}

@end
