git config --global.email "sjpearce@gmail.com"
git init
git commit -m "firebase"



node -v
npm i -g @angular/cli

ng new my-app
cd my-app
ng serve --open

ng new pwatest
cd pwatest
ng add @angular/material
ng g service services/api

###

git config --global user.email "sjpearce@gmail.com"
git init
git add .
git remote add origin https://github.com/Pearcee/AngularPWA.git

git clone https://github.com/Pearcee/AngularPWA.git
git commit -m 'inital commit'
ng add @angular/cli
ng add @angular/pwa
ng new PortfolioProject

cd PortfolioProject
ng add @angular/cli
ng add @angular/pwa
ng serve -o
npm install -g  firebase-tools
 firebase init
ng build --prod --build-optimizer

firebase deploy

