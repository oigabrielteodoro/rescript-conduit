let link = {
  open CssJs

  style(.[
    fontFamily(Theme.fontFamily),
    color(Theme.Colors.blue->hex),
    fontSize(2.0->rem),
    textDecoration(none),
    position(relative),
    zIndex(1),
    transition("color", ~duration=100),
    after([
      contentRule(" "->#text),
      height(0.1->rem),
      width(100.0->pct),
      background(Theme.Colors.blue->hex),
      position(absolute),
      bottom(-0.3->rem),
      left(zero),
      zIndex(-1),
      transition("height", ~duration=200),
    ]),
    hover([
      color(Theme.Colors.white->hex),
      after([
        height(100.0->pct),
      ])
    ])
  ])    
}

@react.component
let make = (~href=?, ~children) => {
  <a ?href className={link}> children </a>
}