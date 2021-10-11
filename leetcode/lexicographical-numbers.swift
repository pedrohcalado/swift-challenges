// https://leetcode.com/problems/lexicographical-numbers/

class Solution {
    func lexicalOrder(_ n: Int) -> [Int] {
        var lexico = Array(1...n).map{String($0)}
        lexico.sort()
        return lexico.map{Int($0)!}
    }
}

// solucao com closure
// var closure = { (n: Int) -> [Int] in Array(1...n).map{String($0)}.sorted().map{Int($0)!}}
