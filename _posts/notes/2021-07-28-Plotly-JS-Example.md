---
title: "Plotly JS Example"
tags:
  - testTag
categories: notes Plotly
---



This note aims to show how to include graph inside a markdown note (kramdown).
Please look to ___posts/notes/2021-07-28-Plotly_JS_Example.md__ file.


## How to differantiante the markdown and html:
### Code:

~~~ html
<section id="categories" markdown="1">

A list of categories:

- foo
- bar

</section>

<div id="html" markdown="0">
<h5>HTML part</h5>

  <ul>
    <li>Foo oooo</li>
    <li>Bar</li>
  </ul>

</div>
~~~


### Result:

<section id="categories" markdown="1">

A list of categories:

- foo
- bar

</section>

<div id="html" markdown="0">
<h5>HTML part</h5>

  <ul>
    <li>Foo oooo</li>
    <li>Bar</li>
  </ul>

</div>



## Plot example
### Code:


~~~ html
<div id="tester" style="width:600px;height:250px;"></div>
<script>
	TESTER = document.getElementById('tester');
	Plotly.newPlot( TESTER, [{
	x: [1, 2, 3, 4, 5],
	y: [1, 2, 4, 8, 16] }], {
	margin: { t: 0 } } );
</script>
~~~

### Result:
<div id="tester" style="width:600px;height:250px;"></div>
<script>
	TESTER = document.getElementById('tester');
	Plotly.newPlot( TESTER, [{
	x: [1, 2, 3, 4, 5],
	y: [1, 2, 4, 8, 16] }], {
	margin: { t: 0 } } );
</script>





## Next

For more complex and complete examples look to [Plotly.js](https://plotly.com/javascript/) (right click and select "open in new onglet"). You can load data from ascii files easily.



Créé le mer. 28 juil. 2021 16:38:08 CEST .
