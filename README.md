# Deploy Keycloak to Heroku

This repository deploys the [Keycloak](https://www.keycloak.org) Solução de Gerenciamento de identidade e acesso 
ao Heroku.  Ele é baseado na imagem oficial do Keycloak com somente algumas modificações para usar as
variáveis Heroku para `PORT` e `DATABASE_URL` apropriadamente.

O deploy é feito usando dyno grátis (ele funciona muito bem em pequenos dynos 
para comedores de memória Java) com um banco de dados Postgres gratis attachado.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

