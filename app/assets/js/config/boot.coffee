window.Application = angular.module('ThemeEditor',
  ['ngSanitize',
   'ui.sortable',
   'ui.bootstrap.dropdown',
   'mgcrea.ngStrap.tooltip']
)

Application.run ["$rootScope", ($rootScope) ->
  enable_trasition = -> $('body').removeClass('transition-off')
  setTimeout(enable_trasition, 600)
]
