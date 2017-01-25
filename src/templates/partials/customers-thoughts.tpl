{% macro render() %}
<div class="quotes-container">
	<div class="side-images-container">
		<figure class="left-image-figure">
			<img class="left-image side-image" src="./src/img/mountain_image.png" alt=""/>
		</figure>
		<figure class="right-image-figure">
			<img class="right-image side-image" src="./src/img/desert_image.png" alt=""/>
		</figure>
	</div>
	<ul class="slider-list">
		<li class="slider-item active">
			<figure class="center-image-figure">
				<img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
				<figure class="customer-image-figure">
					<img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
				</figure>
				<div class="customer-quote-container">
				<p class="customer-quote">1Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
				</div>
			</figure>
		</li>
		<li class="slider-item">
			<figure class="center-image-figure">
				<img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
				<figure class="customer-image-figure">
					<img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
				</figure>
				<div class="customer-quote-container">
					<p class="customer-quote">2Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
				</div>
			</figure>
		</li>
		<li class="slider-item">
			<figure class="center-image-figure">
				<img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
				<figure class="customer-image-figure">
					<img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
				</figure>
				<div class="customer-quote-container">
					<p class="customer-quote">3Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
				</div>
			</figure>
		</li>
		<li class="slider-item">
			<figure class="center-image-figure">
				<img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
				<figure class="customer-image-figure">
					<img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
				</figure>
				<div class="customer-quote-container">
					<p class="customer-quote">4Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
				</div>
			</figure>
		</li>
	</ul>
</div>
{% endmacro %}