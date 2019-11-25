```
git clone https://github.com/kuro525/WebCampMentor-Rails-Sutudy.git
```

```
docker-compose build
```

```
docker-compose up -d
```

```
docker-compose run web bundle exec rake db:create
```



#### Migrate

```
docker-compose run web rake db:migrate
```

#### seed

```
docker-compose run web rake db:seed
```