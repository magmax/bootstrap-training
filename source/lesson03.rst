Lesson 3: Using forms
=====================

Required time: 1-2 hours

Using this code:

.. literalinclude :: _static/03/source.html
   :language: html

Try to get this result:

.. raw:: html

    <iframe src="_static/03/result.html" height="345px" width="100%"></iframe>

You can use the `forms documentation`_ when required. No other documentation pages should be required. Well... maybe some about basic HTML.

Basic structure is already written. Just use ``class`` attributes. In one case, you may require additional tags for one of the controls; tip 3 shows you where.

Try to avoid tips. If you require them, select them with the mouse.


.. raw:: html

    <p>Tip: <span style="color: black; background-color: black">
    Start with basic architecture (<span class="pre">form-group</span> is your friend). Then move to the easier controls. Finally attack to more difficult controls.
    </span></p>


.. raw:: html

    <p>Tip: <span style="color: black; background-color: black">
    Add <span class="pre">form-control</span> to all the controls. Maybe you will remove some of them later, but is a good way to start.
    </span></p>

.. raw:: html

    <p>Tip: <span style="color: black; background-color: black">
    You need some additional <span class="pre">div</span> to add the @ to the username control.
    </span></p>

.. _`forms documentation`: https://getbootstrap.com/docs/4.0/components/forms/
