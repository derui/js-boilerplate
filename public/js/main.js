requirejs.config({
    baseUrl : '/public/js',
    paths : {
        "backbone" : "vendor/backbone-amd/backbone",
        "underscore" : "vendor/underscore-amd/underscore",
        "jquery" : "vendor/jquery/jquery-min"
    }
});

require(['jquery', 'backbone', 'underscore'], function ($, Backbone, _) {
    console.log(Backbone);
});
