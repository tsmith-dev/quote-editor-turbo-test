// Entry point for the build script in your package.json
import "./controllers"

// The two following lines disable Turbo on the whole application
import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false
// Disabled below and added 2 above to turn off Turbo
// import "@hotwired/turbo-rails"
