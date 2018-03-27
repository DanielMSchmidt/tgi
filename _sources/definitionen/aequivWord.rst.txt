.. _aequivWord:


Äquivalenz von Wörtern
======================

Definition
----------

Für eine :math:`L \subseteq \varSigma^*` definieren wir:

.. math::
  u \simeq v :\Longleftrightarrow \forall w \in \varSigma^*: u w \in L \Longleftrightarrow v w \in L

Beweis, dass :math:`\simeq` eine Äquivalenzrelation und :math:`[u]_L` eine Äquivalenzklasse ist
----------------------------------------------------------------------------------------------------

**Beispiel:**

.. math::
  &L = \{ w \in \{0,1\}^* \mid \text{w endet mit 00} \} \\
  &\varepsilon \simeq 1, \text{ denn } w \in L \Longleftrightarrow 1w \in L \\
  &\varepsilon \not\simeq 0, \text{ denn } 0 = \varepsilon 0 \notin L, 00 \in L\\
  &\varepsilon \simeq 11, \text{ denn } 1w \in L \Longleftrightarrow 11w \in L \\
  &\varepsilon \simeq u1, \text{ denn } 1w \in L \Longleftrightarrow u1w \in L \\
  &\varepsilon \not\simeq 00, \text{ denn } 0 \varepsilon \in L \text{ und } 00 \varepsilon = 00 \in L \\
  &\varepsilon \simeq 10, \text{ denn } 0w \in L \Longleftrightarrow 10w \in L \\
  &\varepsilon \simeq u10, \text{zweite und dritte Äquivalenzklasse}

zweite Äquivalenzklasse: :math:`[0] = \{ w \mid \text{w endet mit 0, aber nicht mit 00} \}`
dritte Äquivalenzklasse: :math:`[00] = \{ w \mid \text{w endet mit 00} \}`

3 Äquivalenzklassen: :math:`\varSigma^* = [\varepsilon] \cup [0] \cup [00]`

