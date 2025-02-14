//
//  File.swift
//  AreaCalculatorPackage
//
//  Created by Swapnali Patil on 13/02/25.
//

import Foundation
 
public class ShapeAreaCalculator {
    static public func calculateCircleArea(radius: Double) -> Double {
        return 2 * 3.14 * radius
    }

    static public func calculateSquareArea(side: Double) -> Double {
        return side * side
    }

    static public func calculateRectangleArea(length: Double, breadth: Double) -> Double {
        return length * breadth
    }
}
