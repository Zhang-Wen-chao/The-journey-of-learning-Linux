# linux and cpp

## What version of Linux to choose
现在主力用Debian。

选 arch linux 也不能提升对linux的深入理解。

深入学习Linux怎么能不编译一下源码，Linux内核源码和各种GNU不GNU的开源软件全都编译一边。​上gentoo吧，装机从琢磨一个个内核编译选项开始。

[how to use Debian](./file/how%20to%20use%20debian.md)

[how to use Gentoo](./files/how%20to%20use%20Gentoo.md)

## cpp is hard
so, leetcode !

在Git中，有一些命令可以查看当前仓库是否有修改。以下是几个常用的命令：

1. `git status`: 该命令显示当前工作目录和暂存区的状态。它会告诉你是否有未提交的修改、是否有已暂存的修改以及是否有未跟踪的文件。

2. `git diff`: 该命令用于查看当前未暂存的修改。它会显示工作目录中与最后一次提交之间的差异。
要退出 git diff 命令展示的界面，可以按下键盘上的 q 键。按下 q 键后，终端会退出差异显示，返回到正常的命令行提示符。
3. `git diff --staged` 或 `git diff --cached`: 这个命令用于查看已暂存的修改。它会显示暂存区和最后一次提交之间的差异。

4. `git log --stat`: 该命令用于查看提交历史及其对应的修改统计信息。它会显示每个提交的摘要信息以及所修改的文件数量。

这些命令可以帮助你查看当前仓库是否有修改，并了解具体的修改内容。

git config --global alias.check-pull '!git diff --exit-code && git diff --cached --exit-code && git pull'

在 [alias] 部分下添加以下行：
check-pull = !git diff --exit-code && git diff --cached --exit-code && git pull
