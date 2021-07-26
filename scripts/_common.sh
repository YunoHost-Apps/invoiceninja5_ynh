#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="7.3"

nodejs_version=12

# dependencies used by the app
#pkg_dependencies="phantomjs gconf-service libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget"

extra_php_dependencies="php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-gmp php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-fileinfo php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-pdo php${YNH_PHP_VERSION}-tokenizer php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-mysql"


#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
