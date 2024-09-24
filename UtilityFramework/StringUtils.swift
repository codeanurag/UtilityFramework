//
//  StringUtils.swift
//  UtilityFramework
//
//  Created by Anurag Pandit on 24/09/24.
//

import Foundation
public class StringUtils {
    public static func isPalindrome(_ input: String) -> Bool {
        let reversed = String(input.reversed())
        return input == reversed
    }
    
    public static func capitalizeWords(_ input: String)-> String {
        input.capitalized
    }
}
