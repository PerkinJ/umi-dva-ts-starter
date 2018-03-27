## umi-dva-ts-starter

### Introduce
基于[umi](https://umijs.org/docs/zh-Hans/introduction.html)+[dva](https://github.com/dvajs/dva)+TypeScript的脚手架，umi作为工具+路由，dva作为数据层（主要是redux+redux-saga），TypeScript则是带来了可选的静态类型检查以及最新的ECMAScript特性。视图层您可以选择antd，material-ui等组件库。基于antd pro版的中后台脚手架请移步到[umi-dva-antd-pro](https://github.com/PerkinJ/umi-dva-antd-pro)项目，项目大部分代码都是重用了 ant design pro。

### Quick Start
```
git@github.com:PerkinJ/umi-dva-ts-starter.git
cd umi-dva-ts-starter
cnpm i or npm i
npm start
```
### structure
```
- mock # 主要是模拟数据的接口
- node_modules
- public # 模板
- src
  - assets # 静态图片资源
  - components # 公用组件
  - layouts # 布局组件
  - models # 外层的models层
  - pages # 路由层
    - users
      - components
        - UserModal.tsx # 弹窗模块
        - Users.tsx # 列表页面
      - models
        - users.ts # users模块的model层
      - services
        - users.ts # users模块的services层
      - page.tsx # 使用的是umi的目录路由
    - index.css # 全局样式
    - index.tsx # 首页
  - services # 外部公共的services
  - utils # 工具模块
```

#### License
MIT License
