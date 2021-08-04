---
title: Installation
weight: "2"

---
{{< toc >}}

<div style="display: flex; justify-content: space-between">
{{< button size="large" relref="getting-started" >}} <i class="arrow left"></i> Getting started  {{< /button >}}

{{< button size="large" relref="FAQs" >}} FAQs <i class="arrow right"></i>{{< /button >}}

</div>

RAWRR is an executable and portable file, so it is not necessary to install it as an application on the computer. It is available on Windows, Linux, and MacOS. To obtain it, download the appropriate binary version for your operating system and run it:

- RAWRR for [Windows](https://github.com/ConexoLA/RAWRR/releases/download/v1.0.0/Windows.x64.rar)
- RAWRR for [Linux](https://github.com/ConexoLA/RAWRR/releases/download/v1.0.0/Linux.x64.zip)
- RAWRR for [MacOS](https://github.com/ConexoLA/RAWRR/releases/download/v1.0.0/MacOS.x64.zip)

You can also enter the download section at [RAWRR page](https://conexo.org/project/rawrr/) or from our documentation page.

Additionally, you can compile from source code by following the instructions below:

To install the packages that will allow you to modify RAWRR or, in the other case, to build the executable, please follow these steps:

1. Select the base directory in which you want to download RAWRR.

   ```Shell
   # Modify the working directory
   cd path/to/working/directory
   ```

{{< hint info >}}
**Optional**  
If you need to create the directory you can easily run <span style="color:grey">**`mkdir path/to/working/directory`**</span>

{{< /hint >}}

1. Clone our RAWRR repository.

   ```Shell
   # Cloning base repository
   git clone https://github.com/ConexoLA/Rawrr_dev.git
   ```
2. Install dependencies

Depending on the usage you want to give to RAWRR, you may modify the code using the hot-reload functionality or generate the executable by building the project.

In both cases, you must install all the packages available in `package.json`.

```Shell
# install package.json packages
npm install
```

![npm install image](/images/npm_install.png)

{{< hint info >}}
**Information**  
At this point you could:

1. [Modify RAWRR](#modify-rawrr-using-electron) in the case you want to add new functionalities or extend RAWRR. Once you finish your changes, go to step 2.
2. [Generate the executable](#create-the-rawrr-executable) of RAWRR.

{{< /hint >}}

### Modify RAWRR using electron

If you want to modify RAWRR using the hot reaload option from electron, you can use the following command:

```Shell
npm run electron:serve
```

This command, will start a development server to test your application (as you can see in the image below).

![Serve image](/images/serve.png)

After the server is launched, you will realize the application is being tested in development mode because the usual tools for developers are activated:

![Dev mode image](/images/dev_mode.JPG)

### Create the RAWRR executable

If you want to generate the executable of RAWRR, use the following command:

```Shell
npm run electron:build
```

<div style="display: flex; justify-content: space-between">
{{< button size="large" relref="getting-started" >}} <i class="arrow left"></i> Getting started {{< /button >}}

{{< button size="large" relref="FAQs" >}} FAQs <i class="arrow right"></i>{{< /button >}}

</div>