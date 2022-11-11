//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kyle Martinez on 11/11/22.
//  Copyright © 2022 Kyle Martinez. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}

