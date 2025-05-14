# Pin npm packages by running ./bin/importmap

pin "application"

pin "tasks", to: "tasks.js", preload: true

pin "@rails/ujs", to: "https://ga.jspm.io/npm:@rails/ujs@7.0.3-1/lib/assets/compiled/rails-ujs.js"