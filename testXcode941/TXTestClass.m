//
//  TXTestClass.m
//  testXcode941
//
//  Created by Aleksandr Nedorezov on 09.11.2018.
//  Copyright © 2018 Aleksandr Nedorezov. All rights reserved.
//

#import "TXTestClass.h"

@implementation TXTestClass

- (void)devTestFuture1Method1 {
    NSLog(@"TXTestClass:devTestMethod2");
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

- (void)devTestFuture1Method2 {
    NSLog(@"TXTestClass:devTestMethod2");
}

@end
