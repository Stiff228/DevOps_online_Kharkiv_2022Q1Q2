commit 8fc0ca412b767962893ce918052afa3a9da6166a
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 13:54:23 2022 +0300

    Добавил task1.1_GIT.txt (пункт 26)

diff --git a/m1/task 1.1/task1.1_GIT.txt b/m1/task 1.1/task1.1_GIT.txt
new file mode 100644
index 0000000..05a09f9
--- /dev/null
+++ b/m1/task 1.1/task1.1_GIT.txt	
@@ -0,0 +1,21 @@
+[33m030d5af[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m HEAD@{0}: commit: добавил task1.1_GIT.txt (пункт 24)
+[33md060a22[m[33m ([m[1;31morigin/develop[m[33m, [m[1;32mdevelop[m[33m)[m HEAD@{1}: merge develop: Fast-forward
+[33m51e09a7[m HEAD@{2}: checkout: moving from develop to main
+[33md060a22[m[33m ([m[1;31morigin/develop[m[33m, [m[1;32mdevelop[m[33m)[m HEAD@{3}: commit (merge): Merge branch 'styles' into develop
+[33m1c5913f[m[33m ([m[1;31morigin/images[m[33m, [m[1;32mimages[m[33m)[m HEAD@{4}: merge images: Fast-forward
+[33m0d0753a[m HEAD@{5}: checkout: moving from styles to develop
+[33m0049b97[m[33m ([m[1;31morigin/styles[m[33m, [m[1;32mstyles[m[33m)[m HEAD@{6}: commit: добавил стиль в index.html
+[33mc142eaf[m HEAD@{7}: commit: добавил стиль styles.css
+[33m2c0b660[m HEAD@{8}: commit: удалил стиль из фотошопа.
+[33m607eaca[m HEAD@{9}: commit: добавил стиль для фотошопа (пункт 17)
+[33m0d0753a[m HEAD@{10}: checkout: moving from develop to styles
+[33m0d0753a[m HEAD@{11}: checkout: moving from images to develop
+[33m1c5913f[m[33m ([m[1;31morigin/images[m[33m, [m[1;32mimages[m[33m)[m HEAD@{12}: commit: Update index.html
+[33m21cc42c[m HEAD@{13}: checkout: moving from develop to images
+[33m0d0753a[m HEAD@{14}: checkout: moving from images to develop
+[33m21cc42c[m HEAD@{15}: commit: Добавил пару картинок
+[33m0d0753a[m HEAD@{16}: checkout: moving from develop to images
+[33m0d0753a[m HEAD@{17}: commit: Добавил файл index.html
+[33m51e09a7[m HEAD@{18}: checkout: moving from main to develop
+[33m51e09a7[m HEAD@{19}: commit: Create readme.txt
+[33m4108f40[m HEAD@{20}: clone: from https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2.git

commit 7c522ad45d62f78cf0d57f42630c125593ccf82f
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 13:49:32 2022 +0300

    удалил файл task1.1_GIT.txt

diff --git a/m1/task 1.1/task1.1_GIT.txt b/m1/task 1.1/task1.1_GIT.txt
deleted file mode 100644
index e69de29..0000000

commit 030d5afd438c62ab36f4c41956d0de4e5bbe7095
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 13:44:19 2022 +0300

    добавил task1.1_GIT.txt (пункт 24)

diff --git a/m1/task 1.1/task1.1_GIT.txt b/m1/task 1.1/task1.1_GIT.txt
new file mode 100644
index 0000000..e69de29

commit d060a22565c848732645a4a4fbe4555d66afe6e4
Merge: 1c5913f 0049b97
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 13:35:43 2022 +0300

    Merge branch 'styles' into develop

commit 0049b97e695b3c132b66ce752f80fd2128286e6c
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:47:54 2022 +0300

    добавил стиль в index.html

diff --git a/m1/task 1.1/index.html b/m1/task 1.1/index.html
index e69de29..90ec677 100644
--- a/m1/task 1.1/index.html	
+++ b/m1/task 1.1/index.html	
@@ -0,0 +1 @@
+  <link rel="stylesheet" type="text/css" href="styles/styles.css">

commit c142eafacddfc035896116106c3d6242b54234e3
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:45:01 2022 +0300

    добавил стиль styles.css

diff --git a/m1/task 1.1/styles/styles.css b/m1/task 1.1/styles/styles.css
new file mode 100644
index 0000000..15387b3
--- /dev/null
+++ b/m1/task 1.1/styles/styles.css	
@@ -0,0 +1,9 @@
+body {
+    background-color: powderblue;
+}
+h1 {
+    color: blue;
+}
+p {
+    color: red;
+}
\ No newline at end of file

commit 2c0b6601e00dc43210bdb1056007aef5a38db1fe
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:41:09 2022 +0300

    удалил стиль из фотошопа.

diff --git a/m1/task 1.1/styles/styles1.asl b/m1/task 1.1/styles/styles1.asl
deleted file mode 100644
index 2db0334..0000000
Binary files a/m1/task 1.1/styles/styles1.asl and /dev/null differ

commit 607eaca4fd16aafb55ee0808e55a2d497177b156
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:38:16 2022 +0300

    добавил стиль для фотошопа (пункт 17)

diff --git a/m1/task 1.1/styles/styles1.asl b/m1/task 1.1/styles/styles1.asl
new file mode 100644
index 0000000..2db0334
Binary files /dev/null and b/m1/task 1.1/styles/styles1.asl differ

commit 1c5913fd9011f9b2fd893fd4596361d7eae6faad
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:30:22 2022 +0300

    Update index.html

diff --git a/m1/task 1.1/index.html b/m1/task 1.1/index.html
index e69de29..2eb5753 100644
--- a/m1/task 1.1/index.html	
+++ b/m1/task 1.1/index.html	
@@ -0,0 +1 @@
+<img src="images/1.jpg">
\ No newline at end of file

commit 21cc42ce7b5c1d842eb671eead102f8903064d46
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:22:34 2022 +0300

    Добавил пару картинок

diff --git a/m1/task 1.1/images/1.jpg b/m1/task 1.1/images/1.jpg
new file mode 100644
index 0000000..7622a3a
Binary files /dev/null and b/m1/task 1.1/images/1.jpg differ
diff --git a/m1/task 1.1/images/2.jpg b/m1/task 1.1/images/2.jpg
new file mode 100644
index 0000000..2452d25
Binary files /dev/null and b/m1/task 1.1/images/2.jpg differ

commit 0d0753ad2cecc68d3cdddd7ab2a462ed8a93ec2e
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 11:17:40 2022 +0300

    Добавил файл index.html

diff --git a/m1/task 1.1/index.html b/m1/task 1.1/index.html
new file mode 100644
index 0000000..e69de29

commit 51e09a75336cf6f26de1f14d3a6f517ed805a0c9
Author: Evgeniy Kharin <evgeniy.xarin1993@gmail.com>
Date:   Tue Feb 15 10:59:37 2022 +0300

    Create readme.txt

diff --git a/m1/task 1.1/readme.txt b/m1/task 1.1/readme.txt
new file mode 100644
index 0000000..e69de29

commit 4108f40a66d0f6a57de6f837982963d6d784f4c8
Author: Stiff228 <96526340+Stiff228@users.noreply.github.com>
Date:   Tue Feb 15 09:43:58 2022 +0200

    Initial commit

diff --git a/README.md b/README.md
new file mode 100644
index 0000000..7a134c1
--- /dev/null
+++ b/README.md
@@ -0,0 +1 @@
+# DevOps_online_Kharkiv_2022Q1Q2
\ No newline at end of file
