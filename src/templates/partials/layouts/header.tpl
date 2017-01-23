{% macro render() %}
    <header class="header">  
        <ul class="header-navigation">
            <li class="header-navigation-item">
                <figure>
                    <img class="header-logo" src="./src/img/header_logo.png" alt=" "/>
                </figure>
            </li>
            <li class="header-navigation-item nav-link">
                <a class="header-navigation-link" href="#">Flights</a>
            </li>
            <li class="header-navigation-item nav-link">
                <a class="header-navigation-link" href="#">Hotels</a>
            </li>
            <li class="header-navigation-item nav-link">
                <a class="header-navigation-link" href="#">Guides</a>
            </li>
            <li class="header-navigation-item nav-link">
                <a class="header-navigation-link" href="#">Popular</a>
            </li>
        </ul>
        <form class="header-search-form">
            <span class="icon-search-1"></span>
            <input class="search-input" type="search" placeholder="search">
        </form>
    </header>
{% endmacro %}