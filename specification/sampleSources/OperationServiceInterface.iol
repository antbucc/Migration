
type ExecuteRequest: void {
   .x: int
   .y: int
}
interface OperationServiceInterface {
RequestResponse:
execute( ExecuteRequest )( int )
}