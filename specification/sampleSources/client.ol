include "CalculatorInterface.iol"
include "console.iol"

outputPort Calculator {
    Location: "socket://localhost:8999"
    Protocol: sodep
    Interfaces: CalculatorInterface
}

main {
    with( request ) {
        .op = "SUM";
        .x = int( args[ 0 ]);
        .y = int( args[ 1 ])
    }
    calculate@Calculator( request  )( response )
    println@Console( response )(  )
}