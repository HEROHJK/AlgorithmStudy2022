import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

(1 ... b).forEach { _ in print(String(repeating: "*", count: a)) }