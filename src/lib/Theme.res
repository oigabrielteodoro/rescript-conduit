module Colors = {
  let blue = "477bff"
  let white = "fff"
  let gray1 = "a6aabe"
}

module Radius = {
  open CssJs

  let small = 6->px
  let medium = 12->px
  let large = 16->px
}

let fontFamily = #custom("'DM Sans', sans-serif")