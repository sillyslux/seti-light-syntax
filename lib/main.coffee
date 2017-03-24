module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-light-syntax').path + '/lib/settings').init(state)
