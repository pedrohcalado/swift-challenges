//https://app.codesignal.com/arcade/code-arcade/loop-tunnel/7BFPq6TpsNjzgcpXy

func leastFactorial(n: Int) -> Int {

    var lista = Array(1...20)
    
    var listFilter = lista.map{fatorial($0)}.filter{$0 < n}
    
    var response = (listFilter.last ?? 1) * (listFilter.count + 1)
    
    return response

}

func fatorial(_ element: Int) -> Int {
    
    return (1...element).reduce(1,*)
    
}
