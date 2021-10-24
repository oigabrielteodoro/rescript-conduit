open Storybook

storiesOf("Input", Helpers.storybookModule)
->add("Basic usage", () => {
  <Input placeholder="Some placeholder here" />
})
->add("Input label", () => {
  <>
    <Input placeholder="E-mail here" type_="email" label="E-mail" />
    <br />
    <Input placeholder="Password here" type_="password" label="Password" />
  </>
})
->ignore