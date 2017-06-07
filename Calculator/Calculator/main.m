//
//  main.m
//  Calculator
//
//  Created by Jaewon Kim on 2017-06-06.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

enum operation {
    add,
    subtract,
    multiply,
    divide
    
};


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSInteger firstNumber = 1000;
        NSInteger secondNumber = 99;
        NSInteger result;
        
        enum operation currentOperation  = add;
        
        switch (currentOperation) {
            case add:
                result = firstNumber + secondNumber;
                NSLog(@"%d,%d,%d",firstNumber,secondNumber,result);
                break;
            
            case subtract:
                result = firstNumber - secondNumber;
                 NSLog(@"%d,%d,%d",firstNumber,secondNumber,result);
                break;
                
            case multiply:
                result = firstNumber * secondNumber;
                NSLog(@"%d,%d,%d",firstNumber,secondNumber,result);
                break;
            
            case divide:
                result = firstNumber / secondNumber;
                NSLog(@"%d,%d,%d",firstNumber,secondNumber,result);
                break;
                
            default:
                break;
                
        }
        
        
        
    }
    return 0;
}
