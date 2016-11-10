import SwiftyJSON
#if os(Linux)
    import Glibc
    public func arc4random_uniform(_ max: UInt32) -> Int32 {
        return (SwiftGlibc.rand() % Int32(max-1)) + 1
    }
#endif


func generateJSON() -> [String: Any] {

    var finalJSON = [String: Any]()

    for i in 1...10 {
        let randomNumber = Int(arc4random_uniform(UInt32(1000)))
        finalJSON["Test Number \(i)"] = randomNumber
    }

    return finalJSON
}

for i in 1...300000 {
    let json = JSON(generateJSON())
    let jsonData = try json.rawData()
    print("\(jsonData)")
}
