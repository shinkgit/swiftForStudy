import UIKit
//タプルに配列格納
var test : ([Int],[String]) = ([],["Takaaki"])
test.0 = [1,2,3,4,5]
test.1.append("shinkawa")
test.0.append(5)

print(test)
