import Foundation

typealias callback3 = ([UInt32]) -> Void

var dict1: [UInt64 : callback3] = [UInt64 : callback3]()

func callback(err: UInt32, body: UnsafePointer<UInt8>?, length: UInt32) {
    let c = dict1[1]
    c?([1])
}


func doIt(updateTime: UInt64, count: UInt32, callback2: @escaping(callback3)) {
    dict1[1] = callback2
    demo(updateTime, count, callback)
}

doIt(updateTime: 1, count: 20, callback2: {users in
    print(users)
})
