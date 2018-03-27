.. _regular:

Regulär
========

L ist von NEA / DEA erkennbar (L ist regulär).

Lemma: Ist :math:`L \subset \varSigma^*` von DEA erkennbar, so auch :math:`\varSigma \backslash L`
==================================================================================================

Beweis:
-------

Sei :math:`a = (Q, \varSigma, q_0, \delta, F)` ein DEA der L erkennt, so gilt:

.. math::
  w \in \varSigma^* \backslash L &\Longleftrightarrow \delta(q_0, w) \in Q \backslash L \\
  &\Longleftrightarrow a' = (Q, \varSigma, q_0, \delta, Q \backslash F) \text{ akzeptiert w}.

Also erkennt a' :math:`\varSigma^* \backslash L`.

Folgerung:
----------

Die durch DEA's erkennbare Sprachen über :math:`\varSigma` bilden eine boolsche Algebra (d.h abgeschlossen unter Vereinigung, Schnitt und Komplement).
