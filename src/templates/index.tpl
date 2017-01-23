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

        {{ l_header.render() }}
        <section class="hero">
            <div class="inner">
                <h1 class="hero-title">Fly with us</h1>
            </div>
        </section>
        <div class="destination">
            <form class="destination-form">
                <input class="current-city-input" type="text" placeholder="Current City">
                <input class="destination-input" type="text" placeholder="Destination">
                <input class="date-input-arrival" type="date">
                <input class="date-input-departures" type="date">
            </form>
        </div>
        <section class="cheapest-flights">
            <div class="inner">
                <h2 class="cheapest-flights-title">Find the cheapest flights</h2>
                <p class="cheapest-flights-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                <ul class="cheapest-flights-images">
                    <li class="cheapest-flights-item">
                        <figure>
                            <img class="cheapest-flights-image"/>
                        </figure>
                    </li>
                    <li class="cheapest-flights-item">
                        <figure>
                            <img class="cheapest-flights-image"/>
                        </figure>
                    </li>
                    <li class="cheapest-flights-item">
                        <figure>
                            <img class="cheapest-flights-image"/>
                        </figure>
                    </li>
                </ul>
            </div>
        </section>
        {{ l_intersection.render() }}
        <section class="popular-destinations">
            <div class="inner">
                <h2 class="popular-destinations-title">Popular Destinations</h2>
                <p class="popular-destinations-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non</p>
                <ul class="popular-destinations-images">
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">New York</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">Dubai</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">Paris</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">London</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">Amsterdam</p>
                            </figcaption>
                        </figure>
                    </li>
                    <li class="popular-destinations-item">
                        <figure>
                            <span class="image-background"></span>
                            <img src="./src/img/city_image.png" alt=""/>
                            <figcaption>
                                <p class="popular-destinations-image-description">Rio De Janeiro</p>
                            </figcaption>
                        </figure>
                    </li>
                </ul>
                <a class="button popular-destinations-button" href="#">View more</a>
            </div>
        </section>
        {{ l_intersection.render() }}
        <section class="customers-thoughts">
            <div class="inner">
                <h2 class="customers-thoughts-title">Hear our customers' thoughts</h2>
                <figure>
                    <img src="./src/img/heart_image.png" alt=""/>
                </figure>
                <p class="customers-thoughts-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
            </div>
            <div class="customers-thoughts-container">
                <figure>
                    <img class="left-image" src="./src/img/mountain_image.png" alt=""/>
                </figure>
                <figure>
                    <img class="center-image" src="./src/img/bamboo_image.png" alt=""/>
                    <figure>
                        <img class="customer-image" src="./src/img/customer_image.png" alt=""/>
                        <figcaption>
                            <div class="customer-quote-container">
                                <p class="customer-quote">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut </p>
                            </div>
                        </figcaption>
                    </figure>
                </figure>
                <figure>
                    <img class="right-image" src="./src/img/desert_image.png" alt=""/>
                </figure>
            </div>
        </section>
        <section class="experience">
            <div class="inner">
                <span class="quotation-mark"></span>
                <h2 class="experience-title">We had the experience of our life</h2>
                <a class="button experience-button" href="">Get started</a>
            </div>
        </section>
        {{ l_footer.render() }}
        <script src="./static/js/app.js"></script>
    </body>
</html>
