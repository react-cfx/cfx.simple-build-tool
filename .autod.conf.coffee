export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'markdown'
    'stylus'
    'pug-cli'
  ]
  devdep: [
    'autod'
    'cfx.require-plugin-coffee'
  ]
  exclude: [
    './packages'
    './node_modules'
    './.autod.conf.js'
  ]
