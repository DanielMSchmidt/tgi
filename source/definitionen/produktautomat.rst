.. _produktautomat:

Produktautomat
==============

Gegeben seien zwei NEA's :math:`a_i = (Q_i, \varSigma, q_i, \Delta_i, F_i) \text{ für } i = 1,2`, so ist der Produktautomat :math:`a_1 X a_2` gegeben durch:

.. math::
  &(Q_1 \times Q_2, \varSigma, (q_1, q_2), \Delta, F) \text{ mit } \\
  &((p,r), a, (p', r')) \in \Delta \Longleftrightarrow (p,a,p') \in \Delta_1 \text{ und } (r,a,r') \in \Delta_2 \\
  &F = F_1 \times F_2

NEA mit Worttransitionen
========================

Ein NEA mit Worttransitionen hat die Form :math:`a  = (Q^{\text{endl.}}, \varSigma^{\text{endl.}}, q_0, \Delta, F)` mit :math:`\Delta \subset Q \times \varSigma^* \times Q` endlich.

Sonderfall: :math:`\varepsilon`-NEA
---------------------------------

:math:`\varepsilon`-NEA mit :math:`\Delta \subset Q \times (\varSigma \cup \{ \varsigma \}) \times Q`