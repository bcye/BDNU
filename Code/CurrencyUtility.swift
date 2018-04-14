//
//  CurrencyUtility.swift
//  BDNU
//
//  Created by Bruce Röttgers on 14.04.18.
//

import Foundation

//struct for returning the right currency symbol
public class CurrencyUtility {
    private let regionLocale: Locale
    
    //If none symbol is there, return $. Else return current symbol
    public func getSymbol() -> String {
        guard let symbol = regionLocale.currencySymbol else { return "$" }
        return symbol
    }
    
    public init(region locale: Locale = Locale.current) {
        self.regionLocale = locale
    }
}
