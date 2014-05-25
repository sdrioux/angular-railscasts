App.factory 'Screencast', ['$resource', ($resource) ->
#  url, paramDefaults(optional), actions(optional)
  $resource '/api/screencasts/:id', id: '@id'
]