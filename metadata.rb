name 'cookbooks_rails'
maintainer 'Karol Karwacki'
maintainer_email 'karol@nabthat.com'
license 'All Rights Reserved'
description 'Installs/Configures cookbooks_rails'
long_description 'Installs/Configures cookbooks_rails'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/karwank/cookbooks_rails/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/karwank/cookbooks_rails'

depends 'opsworks_ruby', '1.8.0'
depends 'packages', '~> 1.0.0'