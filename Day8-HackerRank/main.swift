//
//  main.swift
//  Day8-HackerRank


import Foundation

let arr1: [String] = ["Tom", "11112222333"]
let arr2 : [String] = ["Jim", "444555"]
let arr3 : [String] = ["Ryan", "666"]

let testNamesArray : [String] = ["Tim", "Jim", "Bob"]

let arrOfArrays = [arr1, arr2, arr3]

var dictOfNamesAndNums : [String : Int] = Dictionary()


for keyValueArray in arrOfArrays {
    let key = keyValueArray[0]
    let value = keyValueArray[1]
    
    dictOfNamesAndNums[key] = Int(value)
}

for name in testNamesArray {
    
    let keyExists = dictOfNamesAndNums[name] != nil
    
    if keyExists {
        print("\(name)=\(dictOfNamesAndNums[name]!)")
    }
    else {
        print("Not found")
    }

}
for i in 0 ..< arrOfArrays.count {
    print("hello")
}

//let finished : Bool = true

