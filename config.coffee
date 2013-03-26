exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  files:
    javascripts:
      defaultExtension: 'coffee'
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^vendor\/scripts/
      order:
        before: [
          'vendor/scripts/common/jquery-1.8.3.min.js',
          'vendor/scripts/common/underscore-1.3.3.js',
          'vendor/scripts/common/bootstrap/bootstrap-alert.js',
          'vendor/scripts/common/bootstrap/bootstrap-button.js',
          'vendor/scripts/common/bootstrap/bootstrap-carousel.js',
          'vendor/scripts/common/bootstrap/bootstrap-collapse.js',
          'vendor/scripts/common/bootstrap/bootstrap-dropdown.js',
          'vendor/scripts/common/bootstrap/bootstrap-modal.js',
          'vendor/scripts/common/bootstrap/bootstrap-tooltip.js',
          'vendor/scripts/common/bootstrap/bootstrap-popover.js',
          'vendor/scripts/common/bootstrap/bootstrap-scrollspy.js',
          'vendor/scripts/common/bootstrap/bootstrap-tab.js',
          'vendor/scripts/common/bootstrap/bootstrap-transition.js',
          'vendor/scripts/common/bootstrap/bootstrap-typeahed.js'
          'vendor/scripts/spine/spine.js',
          'vendor/scripts/spine/lib/ajax.js',
          'vendor/scripts/spine/lib/local.js',
          'vendor/scripts/spine/lib/manager.js',
          'vendor/scripts/spine/lib/route.js',
          'vendor/scripts/spine/lib/tmpl.js'
        ]

    stylesheets:
      defaultExtension: 'styl'
      joinTo: 'stylesheets/app.css'
      order:
        before: ['vendor/styles/normalize.css']
        after: ['vendor/styles/helpers.css']
    templates:
      defaultExtension: 'jade'
      joinTo: 'javascripts/app.js'

