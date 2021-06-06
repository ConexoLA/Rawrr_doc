---
title: Requerimientos
weight: -20
---

{{< toc >}}

## Dependencias para generación del ejecutable

Estas dependencias son usadas para crear la imagen de la aplicación. En consecuencia, son necesarias para generar el ejecutable.

En el caso de tener el prefijo ^ indica *al menos* esa versión.

1. [Carbone](https://www.npmjs.com/package/carbone). Version: ^3.1.0
1. [core-js](https://www.npmjs.com/package/core-js). Version: ^3.12.1
1. [sqlite3](https://www.npmjs.com/package/sqlite3). Version: ^5.0.2
1. [vue](https://www.npmjs.com/package/vue). Version: ^2.6.12
1. [vue-i18n](https://www.npmjs.com/package/vue-i18n). Version: ^8.24.4
1. [vue-router](https://www.npmjs.com/package/vue-router). Version: ^3.5.1
1. [vuedraggable](https://www.npmjs.com/package/vuedraggable). Version: ^2.24.3
1. [vuetify](https://www.npmjs.com/package/vuetify). Version: ^2.5.0
1. [vuex](https://www.npmjs.com/package/vuex). Version: ^3.6.2

## Dependencias de desarrollador

Estas dependencias son útiles si quieres modificar Rawrr. 

1. [@kazupon/vue-i18n-loader](https://www.npmjs.com/package/@kazupon/vue-i18n-loader). Version: ^0.5.0

    {{< hint danger >}} Warning
    Este paquete está obsoleto! {{< /hint >}}

2. [@vue/cli-plugin-babel](https://www.npmjs.com/package/@vue/cli-plugin-babel). Version: ^4.5.13
3. [@vue/cli-plugin-eslint](https://www.npmjs.com/package/@vue/cli-plugin-eslint). Version: ^4.5.13
4. [@vue/cli-service](https://www.npmjs.com/package/@vue/cli-service). Version: ^4.5.13
5. [@vue/eslint-config-prettier](https://www.npmjs.com/package/@vue/eslint-config-prettier). Version: ^6.0.0
6. [babel-eslint](https://www.npmjs.com/package/babel-eslint). Version: ^10.1.0

    {{< hint danger >}} Warning
    Este paquete está obsoleto! {{< /hint >}}

7. [electron](https://www.npmjs.com/package/electron). Version: ^12.0.6
8. [electron-builder](https://www.npmjs.com/package/electron-builder). Version: ^22.10.5
9.  [eslint](https://www.npmjs.com/package/eslint). Version: 6.8.0
10. [eslint-plugin-prettier](https://www.npmjs.com/package/eslint-plugin-prettier). Version: ^3.4.0
11. [eslint-plugin-vue](https://www.npmjs.com/package/eslint-plugin-vue). Version: ^7.9.0
12. [sass](https://www.npmjs.com/package/sass). Version: ^1.32.13
13. [sass-loader](https://www.npmjs.com/package/sass-loader). Version: 10.2.0
14. [vue-cli-plugin-electron-builder](https://www.npmjs.com/package/vue-cli-plugin-electron-builder). Version: ^2.0.0
15. [vue-cli-plugin-i18n](https://www.npmjs.com/package/vue-cli-plugin-i18n). Version: ^2.1.0
16. [vue-cli-plugin-vuetify](https://www.npmjs.com/package/vue-cli-plugin-vuetify). Version: ^2.4.0
17. [vue-template-compiler](vue-template-compiler). Version: ^2.6.12
18. [vuetify-loader](https://www.npmjs.com/package/vuetify-loader). Version: ^1.7.21. 

## Package.json

Actualmente, nuestro `package.json` se ve así:

```json
{
  "name": "rawrr_alpha",
  "author": {
    "name": "Conexo",
    "email": "info@conexo.org"
  },
  "description": "Risk Assessment Workflow for Recommendation Roadmaps",
  "version": "88.0.0",
  "private": true,
  "scripts": {
    "serve": "vue-cli-service serve",
    "build": "vue-cli-service build",
    "lint": "vue-cli-service lint",
    "electron:build": "vue-cli-service electron:build",
    "electron:serve": "vue-cli-service electron:serve",
    "i18n:report": "vue-cli-service i18n:report --src './src/**/*.?(js|vue)' --locales './src/locales/**/*.json'",
    "postinstall": "electron-builder install-app-deps",
    "postuninstall": "electron-builder install-app-deps"
  },
  "main": "background.js",
  "dependencies": {
    "carbone": "^3.1.0",
    "core-js": "^3.12.1",
    "sqlite3": "^5.0.2",
    "vue": "^2.6.12",
    "vue-i18n": "^8.24.4",
    "vue-router": "^3.5.1",
    "vuedraggable": "^2.24.3",
    "vuetify": "^2.5.0",
    "vuex": "^3.6.2"
  },
  "devDependencies": {
    "@kazupon/vue-i18n-loader": "^0.5.0",
    "@vue/cli-plugin-babel": "^4.5.13",
    "@vue/cli-plugin-eslint": "^4.5.13",
    "@vue/cli-service": "^4.5.13",
    "@vue/eslint-config-prettier": "^6.0.0",
    "babel-eslint": "^10.1.0",
    "electron": "^12.0.6",
    "electron-builder": "^22.10.5",
    "eslint": "6.8.0",
    "eslint-plugin-prettier": "^3.4.0",
    "eslint-plugin-vue": "^7.9.0",
    "sass": "^1.32.13",
    "sass-loader": "10.2.0",
    "vue-cli-plugin-electron-builder": "^2.0.0",
    "vue-cli-plugin-i18n": "^2.1.0",
    "vue-cli-plugin-vuetify": "^2.4.0",
    "vue-template-compiler": "^2.6.12",
    "vuetify-loader": "^1.7.2"
  },
  "eslintConfig": {
    "root": true,
    "env": {
      "node": true
    },
    "extends": [
      "plugin:vue/essential",
      "@vue/prettier"
    ],
    "rules": {},
    "parserOptions": {
      "parser": "babel-eslint"
    }
  },
  "postcss": {
    "plugins": {
      "autoprefixer": {}
    }
  },
  "browserslist": [
    "> 1%",
    "last 2 versions"
  ]
}
```