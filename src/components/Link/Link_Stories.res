open Render
open Storybook

storiesOf("Link", Helpers.storybookModule)
->add("Basic usage", () => {
  <Link href="/signin">
    {`Sign in`->s}
  </Link>
})
->ignore