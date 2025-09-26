# Plesk default domains in whitelist removal script
This script is inspired by the Blogpost at https://markus-blog.de/index.php/2022/03/09/plesk-und-der-eingebaute-antispamfilter-mit-serverweiten-greylisting-spamschutz/

# What does this script do?
- Delists all domains Plesk has whitelisted and not shown in the Plesk Panel.
- After removal, it shows a overview of whitelisted and blacklisted domains

# Instructions
- Use this Script as root
- Create a File (f.e.): nano clearwhitelist.sh
- Copy the content of clearwhitelist.sh in this repository in your File
- Run it with: bash clearwhitelist.sh
- Done.
