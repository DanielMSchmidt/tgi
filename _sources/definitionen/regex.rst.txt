.. _regex:

Reguläre Ausdrücke
==================

Die Menge der regulären Ausdrücke (r.A.) über :math:`\varSigma` ist induktiv definiert durch:

- :math:`\emptyset, \varsigma, a` (für :math:`a \in \varSigma`) sind r.A. über :math:`\varSigma`
- sind r,s reguläre Ausdrücke, so auch (r + s), (r :math:`\cdot` s), r*

Beispiel: :math:`(( a + b)^* \cdot a)`
--------------------------------------

Die durch einen regulären Ausdruck r definierte Sprache L(r) ist induktiv definiert durch:

- :math:`L(\emptyset) = \emptyset, L(\varsigma) = \{ \varsigma \}, L(a) = \{ a \} f.a a \in \varSigma`
- :math:`L(r + s) = L(r) \cup L(s)`
- :math:`L(r \cdot s) = L(r) \cdot L(s)`
- :math:`L(r^*) = (L(r))^*`

:math:`L(a) = \{ w \in \{ a,b \}^* \mid w = b \vee w = a b^i mit i \ge 0 \}` und r :math:`((a \cdot b^*) + b) \widehat{=} a b^* + b`, so ist r = L(a).

.. image:: http://i.imgur.com/oz6BMkG.jpg
  :width: 500

Konventionen
------------

- Außenklammern fallen wegen
- :math:`\cdot` bindet stärker als +
- :math:`*` bindet stärker als :math:`\cdot`
- :math:`\cdot` darf wegfallen
