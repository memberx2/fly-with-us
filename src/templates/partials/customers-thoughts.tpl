{% macro render() %}
<div class="swiper-container">
	<div class="swiper-wrapper">
		<div class="swiper-slide">
		<figure class="center-image-figure">
				<img class="left-image side-image" src="./src/img/mountain_image.png" alt=""/>
			</figure>
		</div>
		<div class="swiper-slide">
			<figure class="center-image-figure">
				<img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
				<figure class="customer-image-figure">
					<img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
				</figure>
				<div class="customer-quote-container">
					<p class="customer-quote">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
				</div>
			</figure>
		</div>
		<div class="swiper-slide">
			<figure class="center-image-figure">
				<img class="right-image side-image" src="./src/img/desert_image.png" alt=""/>
			</figure>
		</div>
	</div>
</div>
{% endmacro %}