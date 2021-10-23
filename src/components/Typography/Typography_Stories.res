open Render
open Storybook

storiesOf("Typography", Helpers.storybookModule)
->add("Basic usage", () => {
  <Typography>{`Don't have an account?`->s}</Typography>
})
->add("Title 1", () => {
  <Typography variant=#h1>{`Title 1`->s}</Typography>
})
->ignore