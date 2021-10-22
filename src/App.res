module Button = {
  @react.component
  let make = (~onClick, ~label) => {
    <button onClick>{React.string(label)}</button>
  }
}

@react.component
let make = () => {
  let (state, setState) = React.useState(_ => 0)

  let handleIncrement = _ => setState(_ => state + 1)
  let handleDecrement = _ => setState(_ => state - 1)

  <>
    <h1>{React.int(state)}</h1>
    <Button label="Increment" onClick={handleIncrement} />
    <Button label="Decrement" onClick={handleDecrement} />
  </>
}