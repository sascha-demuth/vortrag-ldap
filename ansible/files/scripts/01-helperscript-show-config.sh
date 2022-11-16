#!/bin/bash
/usr/bin/ldapsearch -Y EXTERNAL -H ldapi:/// -b "cn=config" | less
