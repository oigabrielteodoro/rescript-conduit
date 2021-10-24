open CssJs

let card = style(.[
  backgroundColor(Theme.Colors.lightBlue->hex),
  borderRadius(Theme.Radius.medium),
  padding(3.2->rem),
])

@react.component
let make = (~children) => {
  <div className={card}>children</div>
}