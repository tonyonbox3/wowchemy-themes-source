module github.com/tonyonbox3/wowchemy-themes-source/test

go 1.15

require (
	github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify-cms v1.0.0
  github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify v1.0.0
	github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy/v5 v5.6.0
)

replace (
	github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify-cms => ../modules/wowchemy-plugin-netlify-cms
  github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy-plugin-netlify => ../modules/wowchemy-plugin-netlify
	github.com/tonyonbox3/wowchemy-themes-source/modules/wowchemy/v5 => ../modules/wowchemy
)
