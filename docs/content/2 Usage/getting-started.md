---
title: Getting Started
weight: -20
---

This page gives a brief introduction on how to use Rawrr, including both basic installation and configuration.

<!--more-->

{{< toc >}}

## Installation

To install the packages that will allow you to modify Rawrr or, in the other case, to build the executable, please follow these steps:

1. Select the base directory in which you want to download Rawrr.
   
   ```Shell
   # Modify the working directory
   cd path/to/working/directory
   ```

{{< hint info >}}
**Optional**\
If you need to create the directory you can easily run <span style="color:grey">**`mkdir path/to/working/directory`**</span>

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

![npm install](/images/npm_install.png)

### Fixing vulnerabilites

Sometimes, security vulnerabilities are found and updates are available. Below, we show an example:

![npm install](/images/npm_install_fix.png)

In most cases, we encourage the user to run the comman `npm audit fix`

The usual output of this command is as follows:

   ```Shell 
   fixed X of Y vulnerabilities in Z scanned packages
   Y-X vulnerabilities required manual review and could not be updated
   ``` 

Where:

1. X is the number of vulnerabilties solved.
2. Y was the total number of vulnerabilities to be solved.
3. Z is the number of packages that were scanned
4. Y-X is the number of vulnerabilities that should be solved manually.

{{< hint info >}}
**Information**\
At this point you could: 

1. [Modify Rawrr](#modify-rawrr-using-electron) in the case you want to add new functionalities or extend Rawrr. Once you finish your changes, go to step 2.
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