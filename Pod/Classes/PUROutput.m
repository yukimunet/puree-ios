//
//  PUROutput.m
//  Puree
//
//  Created by tomohiro-moro on 10/10/14.
//  Copyright (c) 2014 Tomohiro Moro. All rights reserved.
//

#import "PUROutput.h"
#import "PURLogger.h"

@implementation PUROutput

- (instancetype)initWithLogger:(PURLogger *)logger tagPattern:(NSString *)tagPattern
{
    self = [super init];
    if (self) {
        _identifier = [NSUUID UUID].UUIDString;
        _tagPattern = tagPattern;
        _logger = logger;
    }
    return self;
}

- (PURLogStore *)logStore
{
    return self.logger.logStore;
}

- (void)configure:(NSDictionary *)settings
{

}

- (void)start
{

}

- (void)resume
{

}

- (void)suspend
{

}

- (void)emitLog:(PURLog *)log
{

}

@end
