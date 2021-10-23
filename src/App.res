open Render

GlobalStyles.includeStyles()

@react.component
let make = () => {
  <>
    <Button onClick={_ => Js.log("Clicked")}>{s("Click")}</Button>
  </>
}