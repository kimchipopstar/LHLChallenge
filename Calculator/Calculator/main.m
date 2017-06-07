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


void calFunc(NSInteger secondNumber, NSInteger firstNumber, enum operation currentOperation) {
  NSInteger result;
  switch (currentOperation) {
            case add:
                result = firstNumber + secondNumber;
                NSLog(@"%ld,%ld,%ld",(long)firstNumber,(long)secondNumber,(long)result);
                break;
            
            case subtract:                result = firstNumber - secondNumber;
                 NSLog(@"%ld,%ld,%ld",(long)firstNumber,(long)secondNumber,(long)result);
                break;
                
            case multiply:
                result = firstNumber * secondNumber;
                NSLog(@"%ld,%ld,%ld",(long)firstNumber,(long)secondNumber,(long)result);
                break;
            
            case divide:
                result = firstNumber / secondNumber;
                NSLog(@"%ld,%ld,%ld",(long)firstNumber,(long)secondNumber,(long)result);
                break;
                
            default:
                break;
                
        }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSInteger firstNumber = 1000;
        NSInteger secondNumber = 99;
        
        enum operation currentOperation  = subtract;
        
        calFunc(secondNumber, firstNumber, currentOperation);
        
        
        
    }
    return 0;
}
