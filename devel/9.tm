<TeXmacs|2.1.2>

<style|<tuple|tmdoc|devel>>

<\body>
  <tmdoc-title|Fix corrupted field generated by export>

  <TeXmacs> document can be exported to multiple format, from pdf to html.
  But some field in these exported document is corruped if CJK characters is
  found in these field.

  <section|Tasks>

  <\wide-tabular>
    <tformat|<table|<row|<\cell>
      Bug
    </cell>|<\cell>
      <dlink|9_1>
    </cell>|<\cell>
      jingkaimori
    </cell>|<\cell>
      Fix corrupted metadata in PDF export
    </cell>>|<row|<\cell>
      Bug
    </cell>|<\cell>
      <dlink|9_2>
    </cell>|<\cell>
      jingkaimori
    </cell>|<\cell>
      Fix corrupted title in Html export
    </cell>>|<row|<\cell>
      Chore
    </cell>|<\cell>
      9_3
    </cell>|<\cell>
      Darcy
    </cell>|<\cell>
      Renderer: Use UTF8 for href and anchor
    </cell>>|<row|<\cell>
      Bug
    </cell>|<\cell>
      <dlink|9_4>
    </cell>|<\cell>
      Darcy
    </cell>|<\cell>
      Fix label display for Chinese
    </cell>>>>
  </wide-tabular>

  <tmdoc-copyright|2023|jingkaimori>

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