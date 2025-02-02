In Objective-C, a rare but impactful bug can occur due to improper handling of `NSDecimalNumber` objects, especially when performing calculations involving very large or very small numbers.  The issue stems from the fact that `NSDecimalNumber` uses a decimal representation, which can lead to precision errors if not managed carefully. For example, repeatedly adding a small `NSDecimalNumber` to a large `NSDecimalNumber` might not result in the expected cumulative value, due to rounding errors inherent in the decimal representation.  Another scenario is comparing `NSDecimalNumber` objects for equality, which can yield unexpected results due to the limited precision.  This is particularly problematic when dealing with financial applications or scenarios that demand high precision. 

Example of a problematic calculation:

```objectivec
NSDecimalNumber *largeNumber = [NSDecimalNumber decimalNumberWithString:@