* added a bpx around body with : 
	
	max-width: 990px;
	box-shadow: 0px 2px 10px;
    margin: 30px auto 30px auto;
* removed background color in the body

* added a div inside `default.html` to make the div color light grey, it looks:

			<!DOCTYPE html>
		<html>

		  {% include head.html %}

		  <body>
		<div style="background-color: #f1f1f1;">
		    {% include header.html %}

		    <div class="page-content">
		      <div class="wrapper">
		        {{ content }}
		      </div>
		    </div>

		    {% include footer.html %}
		</div>
		  </body>

		</html>


http://compressimage.toolur.com/

https://tinypng.com/

https://www.photocollage.com/