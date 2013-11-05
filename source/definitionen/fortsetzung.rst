.. _fortsetzung:

Fortsetzung
===========

Definition der Fortsetzung von :math:`\delta` mit :math:`\delta^*: Q \times \varSigma^* \rightarrow Q` wird definiert durch

.. math::
  \delta^*(q, \varepsilon) = q
  \delta^*(q, w a) = \delta(\delta^*(q,w), a) \text{ für } w \in \varSigma^*, a \in \varSigma


:math:`\delta^*(p,w) = q \Longleftrightarrow a: p \rightarrow^w q`
==================================================================

Beweis
------

Durch Induktion über den Aufbau der Wörter über :math:`\varSigma`:

:math:`\underline{w = \varepsilon}`:

.. math::
  \delta^*(p, \varepsilon) = q \Longleftrightarrow p = q \Longleftrightarrow a: p \rightarrow^{\varepsilon} q

:math:`\underline{w = v a \in \varepsilon}`:

.. math::
  \delta^*(p, \varepsilon) = q &\Longleftrightarrow^{Def. \delta^*} \delta(\delta^*(p, v), a) = q \\
  &\Longleftrightarrow \exists p': \delta^*(p,v) = p' \wedge \delta(p', a) = q \\
  &\Longleftrightarrow \exists p': a: p \rightarrow^v p' \wedge p' \rightarrow^ q \\
  &\Longleftrightarrow^{IV} p \rightarrow^{va} Q

Bemerkung b
-----------

:math:`L(a) = \{ w \in \varSigma^* \mid \delta^*(q_0, w) \in F\}`

Schreibweise
------------

:math:`\delta(q,w)` statt :math:`\delta^*(q,w)`


