let maybeElement = ReactDOM.querySelector("#root")

let _ = switch maybeElement {
| Some(element) => ReactDOM.render(<App />, element)
| None => Js.log("Componente root não encontrado")
}