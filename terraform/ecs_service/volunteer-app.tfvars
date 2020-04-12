
service_name = "volunteers"
github_url   = "https://github.com/Ethiopia-COVID19/covid-volunteers"
branch       = "feature/ecs_deploy"
port         = 3000
health_url   = "/logo.svg"
secrets = [
]

db_envs = [
  {
    name  = "POSTGRES_DB",
    value = "covid_production"
  },
  {
    name  = "POSTGRES_HOST_AUTH_METHOD",
    value = "trust"
  },
]
envs = [
  {
    name  = "ADMINS",
    value = "negaamanuel@gmail.com"
  },
  {
    name  = "EXCEPTION_NOTIFICATION",
    value = "negaamanuel@gmail.com"
  },
  {
    name  = "EMAIL_ADDRESS"
    value = "negaamanuel@gmail.com"
  }
]
