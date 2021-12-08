---
title: Reports
description: 
weight: "7"

---
{{< toc >}}

<div style="display: flex; justify-content: space-between">
{{< button size="large" relref="recommendations" >}} <i class="arrow left"></i> Recommendations {{< /button >}}

{{< button size="large" relref="#" >}} <i class="arrow right"></i>{{< /button >}}
</div>

The main result of an evaluation and the most common way to communicate with the organization is usually through a report. You can create and customize one or more reports for different audiences, for example, create a report for the directors of the organization and another for the IT department with only the very technical and specific recommendations. The basic functions of RAWRR related to reports are:

## Create report

To create a report you must select which elements you want it to contain. When you open the Reports section you will find the screen divided into two sections. The one on the right will initially show all the elements, by section, that were loaded in that RAWRR instance. Those elements that you do not want to appear in the report can be removed one by one and will appear on the left side of the screen.

![](/images/report-0.png)Content removal can be done in two ways. The first is to individually remove the elements of a section by clicking on the **"Remove"** button located to the right of each element.

![](/images/remover.png)

The second is by clicking on the circular **“Remove all”** icon located to the right of each section title.

![](/images/remover-todo.png)

Additionally, to make it easier to view the contents of a report, you can use the arrow icons located to the right of the titles of each section to expand (**“Expand”**) or compress (**“Collapse”**) the content of each section.

![](/images/flechas.png)

You can also change the order in which each element in a section appears by clicking on the element you want to reorder and dragging it to the place you want. If you want to change the order of the sections, you can do so by clicking on the "=" symbol and dragging to the place you want.

![](/images/arrastrar.png)

## Export report

Once you have selected the contents that you want the report to have, you can export it by clicking on the "Export report" button located above and to the right of the reports section.

![](/images/exportar-1.png)Next, select the format in which you want to export, and in your operating system's dialog, select the name and the desired location for the report.

![](/images/formatos-exportar.png)

## About Microsoft Word files (.docx)

* What will happen the first time you open the .docx?

  When generating the table of contents, the first time you open the Report you will see this message:

![](/images/word1.png)

* What does it mean?

  Microsoft Word is detecting the first time the .docx is being opened so you must decide if you want to generate the table of contents.
* Does it happen in all Operating Systems?

  Yes, it is reproducible in both Mac systems and Windows systems. The message will be the same in Mac systems but the layout may change to something similar to this:

![](/images/word2.png)

* Solution
  1. Open the file in Microsoft Word (it doesn’t matter the operating system)
  2. Click “yes”. The document should open with the Table of Contents.
  3. You save your .docx file.
* Do you need to do this every time you open a .docx report file?

  No, but you need to do it every time you create a new report.
* Can you use Google Drive?

  For now, no. You can use, however, the Microsoft Word from Microsoft Office 365.
* Do you want to learn more about what is happening?

  Tables of Contents are fields and, by design, its content is only generated or updated by Word. We can't do it programmatically. This is why, when you open the file, Word will prompt the message "This document contains fields that may refer to other files. Do you want to update the fields in this document?". You have to say yes to Word to generate the content of all table of contents.

  As the developers of docx noted in [https://docx.js.org/#/usage/table-of-contents?id=how-to](https://docx.js.org/#/usage/table-of-contents?id=how-to "https://docx.js.org/#/usage/table-of-contents?id=how-to") by reading the official open XML implementation available at: [http://officeopenxml.com/WPtableOfContents.php](http://officeopenxml.com/WPtableOfContents.php "http://officeopenxml.com/WPtableOfContents.php")

<div style="display: flex; justify-content: space-between">
{{< button size="large" relref="recommendations" >}} <i class="arrow left"></i> Recommendations {{< /button >}}

{{< button size="large" relref="#" >}} <i class="arrow right"></i>{{< /button >}}
</div>