@echo off
cd /d "%~dp0"
set PYTHONPATH=%PYTHONPATH%;.
cd ..
call .\.env\Scripts\activate.bat
python wakfuOverlay3.py --nodebug
pause