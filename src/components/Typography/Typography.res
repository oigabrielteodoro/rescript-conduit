type variant = [#h1 | #text]

module Styles = {
  open CssJs

  let h1 = style(.[
    fontSize(3.2->rem),
    fontFamily(Theme.fontFamily),
    fontWeight(#bold),
  ])

  let text = style(.[
    fontSize(2.0->rem),
    fontFamily(Theme.fontFamily),
    letterSpacing(-0.02->em),
    color(Theme.Colors.gray1->hex)
  ])
}

@react.component
let make = (~variant=#text, ~children) => {
  switch variant {
  | #h1 => <h1 className={Styles.h1}> children </h1>
  | #text => <p className={Styles.text}> children </p>
  }
}