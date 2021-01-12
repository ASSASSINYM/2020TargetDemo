//
//  AppDelegate.h
//  2020TargetDemo
//
//  Created by ASSASSIN on 2021/1/12.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

