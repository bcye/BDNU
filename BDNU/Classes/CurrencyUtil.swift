import Foundation

//struct for returning the right currency symbol
public struct Currency {
    private let regionLocale: Locale = Locale.current
    
    //If none symbol is there, return $. Else return current symbol
    public func getSymbol() -> String {
        guard let symbol = regionLocale.currencySymbol else { return "$" }
        return symbol
    }
}
