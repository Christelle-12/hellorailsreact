// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import React from "react"
import ReactDOM  from "react-dom"
import { Provider } from "react-redux"
import store from "./redux/store"
import App from "./components/App"

const root = ReactDOM.createRoot(document.getElementById("root"))
root.render (
    <React.StrictMode>
        <Provider store={store}>
            <App />
        </Provider>
    </React.StrictMode>
)
