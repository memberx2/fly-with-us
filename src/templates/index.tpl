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
    {% import "partials/popular-destinations.tpl" as populardest %}
    {% import "partials/c-images.tpl" as cimages %}
    {% import "partials/customers-thoughts.tpl" as thoughts %}
    {% import "partials/heart-image.tpl" as heart %}

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
                <div class="date-input-container">
                    <div class="input-container">
                        <img class="date-image" src="./src/img/calendar_icon.png" alt=""/>
                        <input class="date-input-arrival date-input input" type="text">
                    </div>
                    <div class="input-container">
                        <img class="date-image" src="./src/img/calendar_icon.png" alt=""/>
                        <input class="date-input-departures date-input input" type="text">
                    </div>
                </div>
                <div class="number-container">
                    <div class="counter-container">
                        <img class="people-image" src="./src/img/people_icon.png" alt=""/>
                        <ul class="counter">
                            <li class="counter-item">
                                <img class="arrow up-arrow" src="./src/img/up_arrow.png" alt=""/>
                            </li>
                            <li class="counter-item">
                                <input class="number-input input" type="number" min="1" placeholder="1">
                            </li>
                            <li class="counter-item">
                                <img class="arrow down-arrow" src="./src/img/down_arrow.png" alt=""/>
                            </li>
                        </ul>
                    </div>   
                </div>
                <button class="form-button"></button>
            </form>
        </div>
    </div>
    <section class="cheapest-flights">
        <div class="inner-text">
            <h2 class="cheapest-flights-title heading">Find the cheapest flights</h2>
            <p class="cheapest-flights-description description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            {{ cimages.render() }}
        </div>
    </section>
    {{ l_intersection.render() }}
    {{ populardest.render() }}
    {{ l_intersection.render() }}
    <section class="customers-thoughts">
        <div class="inner-text">
            <h2 class="customers-thoughts-title heading">Hear our<br> customers' thoughts</h2>
            {{ heart.render() }}
            <p class="customers-thoughts-description description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
        {{ thoughts.render() }}
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
    <script src="./static/js/swiper.jquery.min.js"></script>
    <script src="./static/js/app.js"></script>   
</body>
</html>
