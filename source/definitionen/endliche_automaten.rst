.. _endlautomaten:

Transitionssysteme, endl. Automaten
===================================

Transitionssystem
-----------------

Ein Transitionssystem hat die Form :math:`a = (Q, \varSigma,I , \Delta, F)`

- Q ist die Zustandsmenge
- :math:`\varSigma` ist ein endliches Alphabet
- :math:`I,F \subseteq Q` ist die Menge der Anfangs- bzw. Endzustände
- :math:`\Delta \subset Q X \varSigma X Q` ist die Transitionsrelation

a ist ein endliches Transitionssystem, wenn Q endlich ist.


nicht - deterministischer endlicher Automat
-------------------------------------------

Ein endliches Transitionssystem heißt nicht - deterministischer endlicher Automat (NEA / :math:`I = \{ q_0 \} \text{ für } q_0 \in Q`)

**Beispiel**:

.. math::
  a = (Q = \{ q_0, q_1, q_2 \}, \varSigma = \{ 0,1 \}, I = \{ q_0 \}), \Delta = \{ (q_0, 0, q_0), (q_0, 1, q_0), (q_1, 0, q_2) \}, F = \{ q_2 \}

**Notation bei NEA's**:

.. math::
  a = (Q, \varSigma, q_0, \Delta, F)


Pfad
----

Ein Pfad durch a ist eine Folge :math:`\Pi = P_0 a_1 P_1 a_2,..., a_n P_n` mit :math:`(P_i, a_{i+1}, P_{i+1}) \in \Delta` für i =0,..., n-1.

Die **Länge** von :math:`\Pi` sei N und die **Beschriftung** :math:`\beta (\Pi) \text{ sei } a_1, a_2, ..., a_n`.

:math:`a: p \rightarrow^w q \text{ für } w \in \varSigma^*` besagt, dass es mindestens einen Pfad :math:`\Pi` durch a von p nach q mit Beschriftung :math:`\beta (\Pi) = w` gibt.

**Beispiel:**

.. math::
  \Pi = q_0 0 q_0 1 q_0 0 q_1 0 q_2, \text{ Beschriftung } \beta (\Pi) = 0100


Akzeptiert
-----------

a akzeptiert :math:`w \in \varSigma^* \Longleftrightarrow \exists p \in I, \exists q \in F \text{ mit } a: p \rightarrow^w q`


Sprache
---------

Für NEA sei :math:`L(a) = \{ w \in \varSigma^* \mid akzeptiert w \}` die durch a erkannte Sprache.

**Beispiel:**
a akzeptiert w = 0 1 0 0 (da der obrige Pfad: :math:`q_0 \in I, q_2 \in F`)

**Frage:**
Welches Wort wird nicht akzeptiert? (z.B. w = 0)

Darstellung des NEA a durch Graphen:

- Zustände :math:`\equiv` Knoten
- Transitionen :math:`\equiv` Kanten
- Kantenbeschriftung durch Buchstaben aus :math:`\varSigma`

**Beispiel 1:**

.. math::
  L &= \{ w \in \varSigma^* \mid w = w' 0 0 \text{ für } w' \in \varSigma^* \} \\
    &= \text{ Menge der Wörter, die mit 00 enden}

.. image:: http://i.imgur.com/3klKVFT.jpg
  :width: 400




**Beispiel 2:**

.. math::
  \varSigma &= \{ 0,...,9 \}, \\
  L &= \{ w \in \varSigma^* \mid \text{ w stellt eine durch 3 teilbare Dezimalzahl dar }\} \\
  L &= \{\varsigma , 0, 3, 6, 9, 12, ..., 00, 03, .... \}

.. image:: http://i.imgur.com/JeogxGa.jpg
    :width: 400


Deterministisch
---------------

a ist deterministisch, wenn

.. math::
  \forall p \in Q: \forall a \in \varSigma: \exists! (\text{existiert genau}) q \in Q mit (p,a,q) \in \Delta

In diesem Fall ist :math:`\Delta` darstellbar durch eine Funktion :math:`\delta: Q X \varSigma \rightarrow Q`

**Beispiel**

- L = :math:`\emptyset` akzeptiert durch NEA:
- L = { :math:`\varsigma` }

In dieser Reihenfolge:

.. image:: http://i.imgur.com/HTAYNhi.jpg
    :width: 400


Präfix
-------

Sei :math:`u,w \in \varSigma^*`, so heißt u Präfix von w, wenn

.. math::
  \exists v \in \varSigma^*: w = uv


Suffix
-------

Sei :math:`u,w \in \varSigma^*`, so heißt u Suffix von w, wenn

.. math::
  \exists v \in \varSigma^*: w = vu


Präfix
-------

Sei :math:`u,w \in \varSigma^*`, so heißt u Infix von w, wenn

.. math::
  \exists v_1,v_2 \in \varSigma^*: w = v_1 u v_2
