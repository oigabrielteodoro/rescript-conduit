open Render
open Storybook

storiesOf("Card", Helpers.storybookModule)
->add("Basic usage", () => {
  <Card>
    <Typography variant=#title level=#h1>
      {"ReScript & React.js - Real World App"->s}
    </Typography>
    <Typography>
      {"Lorem ip sum"->s}
    </Typography>
  </Card>
})
->ignore