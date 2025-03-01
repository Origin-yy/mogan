<TeXmacs|2.1.2>

<style|<tuple|tmdoc|devel|british>>

<\body>
  <tmdoc-title|Improvements on packagers>

  <section|Tasks>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|30|30|5|5|cell-hyphen|t>|<cwith|1|-1|2|2|cell-background|pastel
  green>|<cwith|9|9|2|2|cell-background|>|<cwith|4|8|2|2|cell-background|>|<cwith|10|11|2|2|cell-background|pastel
  green>|<cwith|2|2|2|2|cell-background|>|<cwith|1|1|2|2|cell-background|>|<table|<row|<cell|Chore>|<cell|73_33>|<cell|v1.2.6>|<cell|<value|da>>|<cell|Upgrade
  CICD from macOS 11 to macOS 12>>|<row|<cell|Chore>|<cell|73_32>|<cell|v1.2.6>|<cell|<value|da>>|<cell|xmake:
  install InfoPlist.strings for English and
  Chinese>>|<row|<cell|Bug>|<cell|73_31>|<cell|v1.2.6>|<cell|<value|da>>|<cell|xmake:
  fix Info.plist codesign>>|<row|<cell|Chore>|<cell|73_30>|<cell|v1.2.6>|<cell|<value|jk>>|<cell|xmake:
  add the profile mode>>|<row|<cell|Chore>|<cell|73_29>|<cell|v1.2.6>|<cell|<value|da>>|<cell|xmake:
  Rework on Mogan Research>>|<row|<cell|Chore>|<cell|73_28>|<cell|v1.2.6>|<cell|<value|da>>|<cell|xmake:
  rework on the beamer target>>|<row|<cell|Chore>|<cell|73_27>|<cell|v1.2.6>|<cell|<value|da>>|<cell|xmake:
  maintain variables in vars.lua>>|<row|<cell|Chore>|<cell|73_26>|<cell|v1.2.6>|<cell|<value|da>>|<cell|Deprecate
  the support for the mingw plat>>|<row|<cell|Chore>|<cell|73_25>|<cell|v1.2.6>|<cell|<value|da>>|<cell|Upgrade
  to xmake 2.8.7 for CICD>>|<row|<cell|Chore>|<cell|73_24>|<cell|v1.2.5>|<cell|<value|da>>|<cell|packager
  for debian bookworm>>|<row|<cell|Chore>|<cell|73_23>|<cell|v1.2.5>|<cell|<value|da>>|<cell|packager
  for Ubuntu 20.04>>|<row|<cell|Chore>|<cell|73_22>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Use
  xpack and nsis to create the windows installer>>|<row|<cell|Chore>|<cell|73_21>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Remove
  qtifw>>|<row|<cell|Chore>|<cell|73_20>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Use
  <verbatim|libgit2> package in local repo>>|<row|<cell|Chore>|<cell|73_19>|<cell|v1.2.3>|<cell|<value|da>>|<cell|xmake:
  use local repo instead of includes>>|<row|<cell|Chore>|<cell|73_18>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Use
  <verbatim|s7> package in local repo>>|<row|<cell|Chore>|<cell|73_17>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Use
  <verbatim|pdfhummus> package in local repo>>|<row|<cell|Chore>|<cell|73_16>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Use
  <verbatim|mimalloc> package in local repo>>|<row|<cell|Chore>|<cell|73_15>|<cell|v1.2.3>|<cell|<value|da>>|<cell|qtifw:
  execute <shell|vc_redist.x64.exe> to install vc
  runtimes>>|<row|<cell|Chore>|<cell|73_14>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tuning
  the <verbatim|lolly> package>>|<row|<cell|Chore>|<cell|73_13>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tuning
  the <verbatim|cpr> package>>|<row|<cell|Chore>|<cell|73_12>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tuning
  CICD on archlinux>>|<row|<cell|Chore>|<cell|73_11>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tuning
  the <verbatim|mimalloc> package>>|<row|<cell|Chore>|<cell|73_10>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tuning
  dmg name for macOS arm64>>|<row|<cell|Chore>|<cell|73_9>|<cell|v1.2.3>|<cell|<value|da>>|<cell|bump
  to xmake 2.8.6 for cicd>>|<row|<cell|Chore>|<cell|73_8>|<cell|v1.2.3>|<cell|<value|da>>|<cell|Tune
  zlib on linux>>|<row|<cell|Chore>|<cell|73_7>|<cell|v1.2.3>|<cell|<value|da>>|<cell|tune
  iconv on macOS>>|<row|<cell|Chore>|<cell|73_6>|<cell|v1.2.3>|<cell|<value|da>>|<cell|locks
  requires via xmake-requires.lock>>|<row|<cell|Chore>|<cell|73_5>|<cell|v1.2.3>|<cell|<value|da>>|<cell|CICD
  for macOS arm64>>|<row|<cell|Chore>|<cell|73_4>|<cell|v1.2.3>|<cell|<value|jk>>|<\cell>
    qtifw: add choice box to allow disabling file association selection for
    the windows packager
  </cell>>|<row|<cell|Chore>|<cell|73_3>|<cell|v1.2.1>|<cell|<value|da>>|<cell|Re-add
  the UOS packager>>|<row|<cell|Chore>|<cell|73_2>|<cell|v1.2.1>|<cell|<value|da>>|<cell|Improve
  the macOS packager>>|<row|<cell|Chore>|<cell|73_1>|<cell|v1.2.1>|<cell|<value|da>>|<cell|Improve
  the windows packager>>>>>

  <tmdoc-copyright|2023|Darcy>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>