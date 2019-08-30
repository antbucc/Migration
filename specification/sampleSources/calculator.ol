include "OperationServiceInterface.iol"
include "CalculatorInterface.iol"

execution{ concurrent }
outputPort Operation {
  Protocol: sodep
  Interfaces: OperationServiceInterface
}
inputPort Calculator {
    Location: "socket://localhost:8999"
    Protocol: sodep
    Interfaces: CalculatorInterface
}
main {
    calculate( request )( response ) {
        if ( request.op == "SUM" ) {
            Operation.location = "socket://localhost:9000"
        } else if ( request.op == "SUBT" ) {
            Operation.location = "socket://localhost:9001"
        } else {
            throw( OperationNotSupported )
        }
        ;
        undef( request.op );
        execute@Operation( request )( response )
    }
}