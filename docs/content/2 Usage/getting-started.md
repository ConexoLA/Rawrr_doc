---
title: Getting Started
weight: -20
---

Esta página explica cómo comenzar a usar Rawrr, incluyendo instalación y configuración básica.

<!--more-->

{{< toc >}}

## Instalación

Para instalar los paquetes base que te permiten modificar o generar el ejecutable de Rawrr, sigue los siguientes pasos:

1. Selecciona el directorio base donde deseas usar Rawrr.
   
   ```Shell
   # Modificar directorio de trabajo
   cd directorio/de/trabajo
   ```

1. Clona el repositorio de Rawrr

   ```Shell
   # Clonar repositorio
   git clone https://github.com/ConexoLA/Rawrr_dev.git
   ```

1. Instalar dependencias

Dependendiendo de la intención de uso de Rawrr, puedes modificar el código usando la funcionalidad de hot-reload de electron o simplemente generar un build.

   ```Shell
   # install paquetes de package.json
   npm install
   ```

{{< hint info >}}
**Información**\
A partir de este punto puedes: 

1. [Modificar Rawrr](#modificar-rawrr-usando-electron) en el caso que quieras agregar o extender Rawrr. Una vez terminados los cambios, procede a 2.
2. [Generar el ejecutable](#modificar-rawrr-usando-electron) de Rawrr.

{{< /hint >}}

### Modificando Rawrr usando electron

Si deseas modificar Rawrr usando la opción de hot reload de electron, puedes usar el siguiente comando:

```Shell
npm run electron:serve
```
### Crear ejecutable de Rawrr

Si deseas generar el ejecutable de Rawrr, utiliza el siguiente comando:

```Shell
npm run electron:build
```

## Limitaciones conocidas

### Limitación 1

### Limitación 2