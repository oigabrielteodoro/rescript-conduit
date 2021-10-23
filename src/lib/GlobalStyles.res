open CssJs

let includeStyles = () => {
  global(."html, body, #root", [
    padding(zero),
    margin(zero),
    fontSize(10->px),
  ])

  global(."button", [
    cursor(pointer)
  ])
}