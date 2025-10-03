call env.cmd
md hw4_oop
cd hw4_oop
python -m venv .venv
call .venv\Scripts\activate.ps1

md scr
cd scr
md hw4_oop
cd ..
cd ..
copy ..\SampleFiles\.gitignore
copy ..\SampleFiles\LICENSE
git init
git add --all
git commit -a -m "Initial commit"
git remote add origin https://github.com/OlegZaitsev71/hw4_oop.git
git push -u origin main


