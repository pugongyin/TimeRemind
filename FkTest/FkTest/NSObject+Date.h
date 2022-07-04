//
//  NSObject+Date.h
//  FkTest
//
//  Created by 蒲公英&守候 on 2022/7/3.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (Date)

- (BOOL)isBetweenFromHour:(NSInteger)fromHour toHour:(NSInteger)toHour;

@end

NS_ASSUME_NONNULL_END
