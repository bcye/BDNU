//struct for returning the right currency symbol
struct Currency {
    let regionLocale: Locale = Locale.current
    
    //If none symbol is there, return $. Else return current symbol
    func getSymbol() -> String {
        guard let symbol = regionLocale.currencySymbol else { return "$" }
        return symbol
    }
}
