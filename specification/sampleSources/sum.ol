include "OperationServiceInterface.iol"
execution{ concurrent }
inputPort Sum {
    Location: "socket://localhost:9000"
    Protocol: sodep
    Interfaces: OperationServiceInterface
}
main {
    execute( request )( response ) {
        response = request.x + request.y
    }
}