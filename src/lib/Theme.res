module Colors = {
  let blue = "477bff"
  let white = "fff"
  let gray1 = "a6aabe"
  let gray2 = "aeb3c9"
  let black = "14103d"
  let lightBlue = "e2eaff"
}

module Radius = {
  open CssJs

  let small = 6->px
  let medium = 12->px
  let large = 16->px
}

module Spacing = {
  open CssJs

  let xs = 0.8->rem

}

let fontFamily = #custom("'DM Sans', sans-serif")