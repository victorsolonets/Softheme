//
//  main.m
//  FirstExample
//
//  Created by 2 on 1/25/16.
//  Copyright © 2016 Softheme. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *nameSongs = @[@"Brutto", @"Беспечний ангел", @"Friends like you", @"Lonely day"];
        NSArray *nameArtists = @[@"Brutto", @"Ария", @"The Fray", @"SOAD"];
        for (int i = 0; i < nameSongs.count; i++) {
            NSLog(@"%@ - %@",[nameSongs objectAtIndex:i], [nameArtists objectAtIndex:i]);
        }
    }
    return 0;
}
