@echo off
del MyRef.bib
set HTTP_PROXY=http://uid:pass@proxy.iitk.ac.in:3128
set HTTPS_PROXY=http://uid:pass@proxy.iitk.ac.in:3128
Reference.exe

echo
echo Reference file generated
echo Generated file name: MyRef.bib
pause