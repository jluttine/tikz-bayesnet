BayesNet
========

LaTeX package for drawing graphical models (Bayesian networks) and
factor graphs with TikZ.

Contents
--------

Provides the following commands:

* :code:`\plate`

* :code:`\shiftedplate`

* :code:`\twofactor`

* :code:`\factor`

* :code:`\nofactor`

* :code:`\namedgate`

* :code:`\gate`

* :code:`\vertgate`

* :code:`\vertgateSpec`

* :code:`\horgate`

* :code:`\horogate`

* :code:`\vertogate`

Provides the following node styles:

* :code:`latent`

* :code:`obs`

* :code:`const`

* :code:`factor`

Usage
-----

Install the package bayesnet.sty to your LaTeX system or copy the file
into projects that are using it.  To use the package in your LaTeX file

.. code-block::

   \usepackage{bayesnet}

Compile the LaTeX example:

.. code-block::

   pdflatex example.tex

and see the resulting PDF file example.pdf.

License
-------

Copyright (C) 2010,2011 Laura Dietz

Copyright (C) 2012 Jaakko Luttinen

This work may be distributed and/or modified under the conditions of
the LaTeX Project Public License, either version 1.3 of this license
or (at your option) any later version.  The license is in the file
LICENSE and the latest version of this license is in
http://www.latex-project.org/lppl.txt and version 1.3 or later is part
of all distributions of LaTeX version 2005/12/01 or later.

This work has the LPPL maintenance status `maintained'.
 
The Current Maintainer of this work is Jaakko Luttinen.

This work consists of the files bayesnet.sty and example.tex.

