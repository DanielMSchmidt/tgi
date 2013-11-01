.. _bezeichnungen:

Bezeichnungen
=============

:math:`\varSigma`
------------------

Alphabet


:math:`\varsigma`
-----------------

Leeres Wort


:math:`\varSigma^*`
-------------------

Menge der Wörter über :math:`\varSigma`

:math:`\{ a,b \}^* = \{ \varepsilon, a, b, ab, aa, ba, bb, ... \}`

.. math::
  &\mid w \mid = \text{Länge des Wortes } w \in \varSigma^* \text{(Anzahl der Buchstaben)}
  &\mid w \mid_a = \text{Anzahl der a's in } w \in \varSigma^*

Verkettung
-----------

:math:`u \cdot v \equiv uv`

Wortmenge / formale Sprache in :math:`P(\varSigma^*)`
------------------------------------------------------

L, L'

.. math::
  &L \cdot L' = \{ uv \mid u \in L, v \in L' \} \\
  &L^o = \{ \varsigma \} \\
  &L^{n + 1} = L^n \cdot L \\
  &L^1 = L \\
  &L^* = \bigcup_{u \in \mathbb{N}} L^n \\
