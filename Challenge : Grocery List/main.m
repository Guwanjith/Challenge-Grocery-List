//
//  main.m
//  Challenge : Grocery List
//
//  Created by Guwanjith Tennekoon on 8/16/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //Create an empty mutable array
        NSMutableArray *groceryList = [NSMutableArray array];
        
        NSString *bread = @"Loaf of bread";
        NSString *milk = @"Container of milk" ;
        NSString *butter = @"Stick of butter";
        //Add groceries
        [groceryList addObject: bread];
        [groceryList addObject:milk];
        [groceryList addObject:butter];
        
        NSLog(@"My grocery list is:\n");
        for(NSString *s in groceryList){
            NSLog(@"%@\n", s);
        }
        
    }
    return 0;
}

