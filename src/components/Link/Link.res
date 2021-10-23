module Styles = {
  open CssJs

  let link = style(.[
    
  ])
}

@react.component
let make = (~href, ~children) => {
  <a href> children </a>
}