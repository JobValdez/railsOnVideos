module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/views/**/*.erb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme:{
    extend:{},
  },
  plugins:[
    "@tailwindcss/forms",
    "@tailwindcss/typography",
  ],
}
