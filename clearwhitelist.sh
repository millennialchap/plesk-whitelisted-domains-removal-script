#!/bin/bash

#written by MillennialChap 2022 - https://millennialchap.com
#Script under the GNU AGPLv3 license.

#Delisting 
echo "Delisting all default Domains whitelisted by Plesk now";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*mail.ru";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*.office365.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*.outlook.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*.outlook.office.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*facebook.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*google.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*parallels.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*plesk.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*rambler.ru";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*yahoo.com";
sudo plesk bin grey_listing --update-server -domains-whitelist "del:*yandex.ru";

#Show all whitelisted domains
sudo /usr/local/psa/bin/grey_listing --info-server -status on;

echo "Script finished";

exit 0;
