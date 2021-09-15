# InvoiceNinja 5 pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/invoiceninja5.svg)](https://dash.yunohost.org/appci/app/invoiceninja5) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja5.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/invoiceninja5.maintain.svg)  
[![Installer InvoiceNinja 5 avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=invoiceninja5)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer InvoiceNinja 5 rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 5.3.1~ynh1

**Démo :** https://app.invoiceninja.com/dashboard

## Captures d'écran

![](./doc/screenshots/Create-Invoices-in-Seconds.png)

## Avertissements / informations importantes

### Warning

This is the new version of InvoiceNinja. There are several things not working at the moment:

* migration from v4
* installation into a sub-directory
* sending mails

Invoice Ninja is the #1 open-source platform to create & email invoices, track payments and expenses, and time billable tasks & projects for clients.

## YunoHost specific features

#### Multi-user support

* There is no official LDAP support
* The first user gets created after installing Invoice Ninja
* Other users can be created from inside the application

## Documentations et ressources

* Site officiel de l'app : https://invoiceninja.org
* Documentation officielle utilisateur : https://invoiceninja.github.io/
* Documentation officielle de l'admin : https://invoiceninja.github.io/
* Dépôt de code officiel de l'app : https://github.com/invoiceninja/invoiceninja
* Documentation YunoHost pour cette app : https://yunohost.org/app_invoiceninja5
* Signaler un bug : https://github.com/YunoHost-Apps/invoiceninja5_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/invoiceninja5_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/invoiceninja5_ynh/tree/testing --debug
ou
sudo yunohost app upgrade invoiceninja5 -u https://github.com/YunoHost-Apps/invoiceninja5_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps