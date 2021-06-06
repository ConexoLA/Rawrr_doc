---
title: Getting Started
weight: -20
---

This page gives a brief introduction on how to use Rawrr, including both basic installation and configuration.

<!--more-->

{{< toc >}}

## Instalation

To install the packages that will allow you to modify Rawrr or, in the other case, to build the executable, please follow these steps:

1. Select the base directory in which you want to download Rawrr.
   
   ```Shell
   # Modify the working directory
   cd path/to/working/directory
   ```

{{< hint info >}}
**Optional**\
If you need to create the directory you can easily run `mkdir path/to/working/directory`

{{< /hint >}}

2. Clone our Rawrr repository.

   ```Shell
   # Cloning base repository
   git clone https://github.com/ConexoLA/Rawrr_dev.git
   ```

3. Install dependencies

Depending on the usage you want to give to Rawrr, you may modify the code using the hot-reload functionality or generate the executable by building the project. 

In both cases, you must install all the packages available in `package.json`.

   ```Shell
   # install paquetes de package.json
   npm install
   ```

{{< hint info >}}
**Information**\
At this point you could: 

1. [Modify Rawrr](#modify-rawrr-using-electron) in the case you want to add new functionalities or extend Rawrr. Once you finish your changes, proceed to step 2.
2. [Generate the executable](#create-the-rawrr-executable) of Rawrr.

{{< /hint >}}

### Modify Rawrr using electron

If you want to modify Rawrr using the hot reaload option from electron, you can use the following command:

```Shell
npm run electron:serve
```
### Create the Rawrr executable

If you want to generate the executable of Rawrr, use the following command:

```Shell
npm run electron:build
```

## Limitations

### Limitation 1

### Limitation 2