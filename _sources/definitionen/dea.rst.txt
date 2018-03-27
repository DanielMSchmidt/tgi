.. _dea:

Deterministisch endlicher Automat (DEA)
=======================================

Ein NEA :math:`a = (Q, \varSigma, q_0, \Delta, F)` heißt deterministisch endlicher Automat (DEA), falls zu jedem :math:`(q,a) \in Q \times \varSigma` genau ein q' mit :math:`(q, a, q') \in \Delta` existiert.

Dann ist :math:`\Delta` definiert durch :math:`\delta: Q \times \varSigma \rightarrow Q` mit

.. math::
  \delta(q,a) = q' \Longleftrightarrow (q, a, q') \in Delta
