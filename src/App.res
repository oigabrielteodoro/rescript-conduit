open Render

GlobalStyles.includeStyles()

@react.component
let make = () => {
  <>
    <Button>{s("Click")}</Button>
  </>
}