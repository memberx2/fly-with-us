{% import "partials/popup.tpl" as popup %}

{% macro render() %}
	 <section class="popular-destinations">
        <div class="inner">
            <div class="inner-text">
                <h2 class="popular-destinations-title heading">Popular Destinations</h2>
                <p class="popular-destinations-description description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur</p>
            </div>
            <ul class="popular-destinations-images">
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">New York</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">Dubai</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">Paris</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">London</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">Amsterdam</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="popular-destinations-item">
                    <figure class="figure">
                        <img class="image-background" src="./src/img/picture_frames.png" alt=""/>
                        <img class="popular-destinations-image" src="./src/img/city_image.png" alt=""/>
                        <figcaption>
                            <p class="popular-destinations-image-description">Rio De Janeiro</p>
                        </figcaption>
                    </figure>
                </li>
            </ul>
            <a class="button popular-destinations-button" href="#">View more</a>
        </div>
        <div class="popup-container"></div>
        {{ popup.render() }}
    </section>
{% endmacro %}