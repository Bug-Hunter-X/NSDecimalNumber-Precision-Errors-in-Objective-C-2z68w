# Objective-C NSDecimalNumber Precision Errors

This repository demonstrates a potential bug in Objective-C related to the use of `NSDecimalNumber` and its limitations in handling calculations involving very large or small numbers.  Improper handling of `NSDecimalNumber` can lead to unexpected results due to precision errors caused by rounding.  The example code showcases a scenario where adding a small number repeatedly to a larger number results in an inaccurate cumulative total.

The solution provides an improved approach, emphasizing careful consideration of precision and potential rounding issues when working with `NSDecimalNumber` in situations requiring high accuracy, such as financial applications.