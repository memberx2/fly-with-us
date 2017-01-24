<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>{% block title %}{{ title }}{% endblock %}</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    {% include "head/head-links.tpl" %}
</head>
<body>
    {% import "partials/layouts/header.tpl" as l_header %}
    {% import "partials/layouts/footer.tpl" as l_footer %}
    {% import "partials/layouts/intersection.tpl" as l_intersection %}
    {% import "partials/popup.tpl" as popup %}

    {{ l_header.render() }}
    <section class="hero">
        <div class="inner">
            <h1 class="hero-title">Fly with us</h1>
        </div>
    </section>
    <div class="inner">
        <div class="destination">
            <form class="destination-form">
                <input class="current-city-input text-input input" type="text" placeholder="Current City">
                <input class="destination-input text-input input" type="text" placeholder="Destination">
                <div class="input-container">
                    <img class="date-image" src="./src/img/calendar_icon.png" alt=""/>
                    <input class="date-input-arrival date-input input" type="text" placeholder="data">
                </div>
                <div class="input-container">
                    <img class="date-image" src="./src/img/calendar_icon.png" alt=""/>
                    <input class="date-input-departures date-input input" type="text" placeholder="data">
                </div>
                <div class="input-container number-container">
                    <img class="people-image" src="./src/img/people_icon.png" alt=""/>
                    <ul class="counter">
                        <li class="counter-item">
                            <img class="arrow up-arrow" src="./src/img/up_arrow.png" alt=""/>
                        </li>
                        <li class="counter-item">
                            <input class="number-input input" type="number" min="1"placeholder="1">
                        </li>
                        <li class="counter-item">
                            <img class="arrow down-arrow" src="./src/img/down_arrow.png" alt=""/>
                        </li>
                    </ul>
                    <button class="form-button"></button>
                </div>
            </form>
        </div>
    </div>
    <section class="cheapest-flights">
        <div class="inner-text">
            <h2 class="cheapest-flights-title heading">Find the cheapest flights</h2>
            <p class="cheapest-flights-description description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            <ul class="cheapest-flights-images">
                <li class="cheapest-flights-item">
                    <figure>
                        <img class="cheapest-flights-image" src="./src/img/umbrella_image.png" alt=""/>
                    </figure>
                </li>
                <li class="cheapest-flights-item">
                    <figure>
                        <img class="cheapest-flights-image" src="./src/img/ticket_image.png" alt=""/>
                    </figure>
                </li>
                <li class="cheapest-flights-item">
                    <figure>
                        <img class="cheapest-flights-image money-image" src="./src/img/money_image.png" alt=""/>
                    </figure>
                </li>
            </ul>
        </div>
    </section>
    {{ l_intersection.render() }}
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
    {{ l_intersection.render() }}
    <section class="customers-thoughts">
        <div class="inner-text">
            <h2 class="customers-thoughts-title heading">Hear our<br> customers' thoughts</h2>
            <figure class="heart-image-figure">
                <img class="heart-image" src="./src/img/heart_image.png" alt=""/>
            </figure>
            <p class="customers-thoughts-description description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
        <ul class="customers-thoughts-container">
            <li class="customers-thoughts-item">
                <figure>
                    <img class="left-image side-image" src="./src/img/mountain_image.png" alt=""/>
                </figure>
            </li>
            <li class="customers-thoughts-item">
                <figure class="center-image-figure">
                    <img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
                    <figure class="customer-image-figure">
                        <img class="customer-image" src="./src/img/customer_image.png" alt=""/>                        
                    </figure>
                    <div class="customer-quote-container">
                        <p class="customer-quote">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                </figure>
            </li>
            <li class="customers-thoughts-item">
                <figure>
                    <img class="right-image side-image" src="./src/img/desert_image.png" alt=""/>
                </figure>
            </li>
        </ul>
    </section>
    <section class="experience">
        <div class="inner-experience">
            <h2 class="experience-title">We had the experience of our life.</h2>
            <a class="button experience-button" href="">Get started</a>
        </div>
    </section>
    {{ l_footer.render() }}
    <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
    <script src="./static/js/jquery-ui.min.js"></script>
    <script src="./static/js/app.js"></script>   
</body>
</html>
