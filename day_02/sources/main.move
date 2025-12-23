/// DAY 2: Primitive Types & Simple Functions
/// 
/// Today you will:
/// 1. Practice with primitive types (u64, bool)
/// 2. Write your first function
/// 3. Write your first test

module challenge::day_02 {
    #[test_only]
    use std::unit_test::assert_eq;

    // TODO: Write a function called 'sum' that takes two u64 numbers
    // and returns their sum
    // public fun sum(a: u64, b: u64): u64 {
    //     // Your code here
    // }

public fun sum(number1 :u64 ,number2 :u64): u64{
    number1 + number2
}

    // TODO: Write a test function that checks sum(1, 2) == 3
    // #[test]
    // fun test_sum() {
    //     // Your code here
    // }
   #[test]
    fun test_sum()
    {
        let sonuc:u64 = sum(15, 45);
        assert_eq!(sonuc, 60)
    }

     /*   #[test]
    fun test_sum()
    {
        let sonuc:u64 = sum(15, 45);
        assert_eq!(sonuc, 65)
    }*/
}

