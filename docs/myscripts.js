function toggleMobileMenu() {
    var navLinks = document.querySelector('.nav-links');
    navLinks.classList.toggle('show-mobile-menu');
    
    var languageMenu = document.querySelector('.language-menu');
    if (languageMenu.classList.contains('show-language-menu')) {
        languageMenu.classList.remove('show-language-menu');
    }

    var navbarRight = document.querySelector('.navbar-right');
    navbarRight.classList.toggle('show-mobile-menu');
}

function toggleLanguageMenu() {
    var languageMenu = document.querySelector('.language-menu');
    languageMenu.classList.toggle('show-language-menu');
    
}


document.addEventListener('click', function(event) {
    if (event.target.classList.contains('language-option')) {
        var selectedLanguage = event.target.textContent;
        if (selectedLanguage == 'EN'){
            location.href="index.html";
        } else if (selectedLanguage == 'ES'){
            location.href="es_index.html";
        }
    } 
});