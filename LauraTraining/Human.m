//
//  Human.m
//  LauraTraining
//
//  Created by Laura Zagaeva on 21.03.2018.
//  Copyright © 2018 Laura Zagaeva. All rights reserved.
//

#import "Human.h"
// stringWithFormat это метод класса NSString. Если ты хочешь вызвать метод класса то надо писать
// [<#ИмяКласса#> <#методКласса#>]

// stringWithFormat используют если тебе надо подставить в строку какое то значение переменной
// например
// NSInteger a = 1; - объявили и инициализировали переменную a (тип NSInteger, значение 1) ***
// теперь ты например хочешь написать "a сейчас равно 1"
// ты можешь конечно написать сразу NSLog(@"a сейчас равно 1")
// но если я a поменяю на 150 в консоль выведется все равно "a сейчас равно 1"
// так вот если мы хотим чтобы выводилось в зависимости от значения то мы его подставляем в строку
// подставляем мы как раз с помощью метода класса NSString stringWithFormat
// то есть напишем [NSString stringWithFormat:@"а сейчас %i", a];
// тогда наше а (***) ПОДСТАВИТСЯ вместо %i и будет уже то которое мы дали в ***

@implementation Human

-(void) tellAboutYourself {
NSLog(@"Tell about yourself please!" );
    NSLog  ([stringWithFormar:@"What is your name?"]);  
      }
-(void) say: (NSString*) string

@end

