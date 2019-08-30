type CalculateRequest: void {
   .x: int
   .y:int
   .op: string
}
interface CalculatorInterface {
    RequestResponse:
        calculate( CalculateRequest )( int ) throws OperationNotSupported
}