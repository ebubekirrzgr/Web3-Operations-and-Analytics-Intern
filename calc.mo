actor calculator {
  var total : Int = 0;

  public func addition(number : Int) : async Int {
    total += number;
    total
  };

  public func subtraction(number : Int) : async Int {
    total -= number;
    total
  };

  public func multiplication(number : Int) : async Int {
    total *= number;
    total
  };

  public func division(number : Int) : async ?Int {
    if (number == 0) {
      null
    } else {
      total /= number;
      ?total
    }
  };

  public func clear() : async () {
    total := 0
  }
}
