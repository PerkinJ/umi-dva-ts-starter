import { resolve } from 'path';

export default {
  alias: {
    components: resolve(__dirname, './components'),
  },
  proxy: {
    "/api": {
      "target": "http://jsonplaceholder.typicode.com/",
      "changeOrigin": true,
      "pathRewrite": { "^/api" : "" }
    }
  },
}
