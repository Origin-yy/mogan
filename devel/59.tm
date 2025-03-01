<TeXmacs|2.1.2>

<style|<tuple|tmdoc|devel>>

<\body>
  <tmdoc-title|Tuning Keyboard Shortcuts>

  <section|Tasks>

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|-1|5|5|cell-hyphen|t>|<cwith|15|15|5|5|cell-hyphen|t>|<cwith|16|16|5|5|cell-hyphen|t>|<cwith|17|17|5|5|cell-hyphen|t>|<cwith|18|18|5|5|cell-hyphen|t>|<cwith|19|19|5|5|cell-hyphen|t>|<cwith|20|20|5|5|cell-hyphen|t>|<cwith|22|22|5|5|cell-hyphen|t>|<cwith|23|23|5|5|cell-hyphen|t>|<cwith|29|29|2|2|cell-halign|l>|<cwith|29|29|5|5|cell-hyphen|t>|<cwith|28|28|5|5|cell-hyphen|t>|<cwith|27|27|5|5|cell-hyphen|t>|<cwith|26|26|5|5|cell-hyphen|t>|<cwith|25|25|1|1|cell-valign|b>|<cwith|25|25|5|5|cell-hyphen|t>|<cwith|24|24|5|5|cell-hyphen|t>|<table|<row|<cell|Chore>|<cell|59_26>|<cell|v1.2.6>|<cell|<value|da>>|<\cell>
    Migrate kbd for greek symbols from text-kbd to text-kbd-utf8
  </cell>>|<row|<cell|Chore>|<cell|59_25>|<cell|v1.2.6>|<cell|<value|da>>|<\cell>
    Remove quosiquote related keybinding in text mode
  </cell>>|<row|<cell|Chore>|<cell|59_24>|<cell|v1.2.5>|<cell|<value|da>>|<\cell>
    Fix unexpected commit of unrecognized shortcuts
  </cell>>|<row|<cell|Chore>|<cell|59_23>|<cell|v1.2.5>|<cell|<value|da>>|<\cell>
    macOS: Command +/- with/without shift to zoom in/out
  </cell>>|<row|<cell|Chore>|<cell|59_22>|<cell|v1.2.5>|<cell|<value|da>>|<\cell>
    macOS: Fix shortcuts of option with non-alphanum keys
  </cell>>|<row|<cell|Chore>|<cell|59_21>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Tuning shortcuts on GNOME
  </cell>>|<row|<cell|Chore>|<cell|59_20>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Use <key|A-x> for interactive command
  </cell>>|<row|<cell|Feature>|<cell|59_19>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    <key|A-S-up> and <key|A-S-down> for <scm|variant-circulate>
  </cell>>|<row|<cell|Feature>|<cell|59_18>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Make <menu|Tools|Keyboard|Show key presses> work on Linux and Windows
  </cell>>|<row|<cell|Chore>|<cell|59_17>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Fix the em-dash via pinyin IM
  </cell>>|<row|<cell|Chore>|<cell|59_16>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Switch to <key|M-left>/<key|M-right> for movement by word on macOS
  </cell>>|<row|<cell|Chore>|<cell|59_15>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Graphics: Remove <key|C-g> and <key|C-G> to toggle grid, just use <key|#>
  </cell>>|<row|<cell|Chore>|<cell|59_14>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Adjust shortcuts for <menu|Insert|Link>
  </cell>>|<row|<cell|>|<cell|>|<cell|v1.2.4>|<cell|<value|da>>|<\cell>
    Fix shortcuts containing \<less\> and \<gtr\> in math mode
  </cell>>|<row|<cell|Feature>|<cell|<dlink|59_13>>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Rework on keyPressEvent and keyReleaseEvent
  </cell>>|<row|<cell|Chore>|<cell|59_12>|<cell|v1.2.1>|<cell|<value|da>>|<\cell>
    Use <key|C-P> and <key|C-O> for preamble and source tree toggling on KDE
  </cell>>|<row|<cell|Chore>|<cell|59_11>|<cell|v1.2.1>|<cell|<value|da>>|<\cell>
    IM: adjust shortcuts for pinyin vowers to avoid tab completion collision
  </cell>>|<row|<cell|Chore>|<cell|59_10>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    swap structured:move and structured:geometry on macOS
  </cell>>|<row|<cell|Chore>|<cell|59_9>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Use option instead of ctrl as cmd prefix key on macOS
  </cell>>|<row|<cell|Chore>|<cell|59_8>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Tuning shortcuts of subscript, superscript, underline and overline
  </cell>>|<row|<cell|>|<cell|>|<cell|v1.2.3>|<cell|<value|da>>|<\cell>
    Add menu entry: <menu|Edit|Paste verbatim>
  </cell>>|<row|<cell|Feature>|<cell|<dlink|59_7>>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    std V to paste from verbatim
  </cell>>|<row|<cell|Chore>|<cell|59_6>|<cell|v1.2.0>|<cell|Tesla I.
  Zhang>|<\cell>
    Emacs style shortcut to kill word
  </cell>>|<row|<cell|Bug>|<cell|<dlink|59_5>>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Failed to insert itemize and enumerate via shortcut on macOS using Emacs
    style
  </cell>>|<row|<cell|Bug>|<cell|<dlink|59_4>>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Failed to show the shortcut <key|C-&> in the Qt menu
  </cell>>|<row|<cell|>|<cell|>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Use Alt for <scm|structured:insert>
  </cell>>|<row|<cell|Chore>|<cell|59_3>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Tuning <verbatim|structured:insert> and <verbatim|structured:cmd>
  </cell>>|<row|<cell|Bug>|<cell|<dlink|59_2>>|<cell|v1.2.0>|<cell|<value|da>>|<\cell>
    Failed to hide the app via <key|std h> on macOS
  </cell>>|<row|<cell|Chore>|<cell|59_1>|<cell|v1.2.0>|<cell|Darcy>|<\cell>
    Swap the shortcuts of Preview and Preview screen
  </cell>>>>>

  <tmdoc-copyright|2023-2024|Darcy>

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