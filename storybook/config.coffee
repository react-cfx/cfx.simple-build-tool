import { configure, setAddon } from '@storybook/react'
import { setOptions } from '@storybook/addon-options'
import infoAddon from '@storybook/addon-info'

setOptions
  name: 'CRA Kitchen Sink'
  url: 'https://github.com/storybooks/storybook/tree/master/examples/cra-kitchen-sink'
  goFullScreen: false
  showLeftPanel: true
  showDownPanel: true
  showSearchBox: false
  downPanelInRight: true
  sortStoriesByKind: false

setAddon infoAddon

loadStories = -> require '../src/stories'

configure loadStories, module
