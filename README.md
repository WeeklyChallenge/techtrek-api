# Tech Trek 

It is a simple [spring-boot](https://spring.io/projects/spring-boot) microservice

![Tech Trek API](https://github.com/shah-smit/techtrek-api/workflows/Tech%20Trek%20API/badge.svg)

![Travis Report](https://travis-ci.com/shah-smit/techtrek-api.svg?token=ZyViK46ak7tr4QJc1DsR&branch=master)

![CodeCov](https://badgen.net/codecov/c/github/shah-smit/techtrek-api)

![Tag](https://badgen.net/github/tag/shah-smit/techtrek-api)

[![DeepScan grade](https://deepscan.io/api/teams/10819/projects/13705/branches/237880/badge/grade.svg)](https://deepscan.io/dashboard#view=project&tid=10819&pid=13705&bid=237880)

### Setup

Step 1: Install Dependencies

```
mvn install
```

Step 2: Run

```
mvn -Dspring.profiles.active=h2-db spring-boot: run
```

3) Full documentation of the api-docs can be found [here](api-docs.md)

### Contributors

- [@shah-smit](https://github.com/shah-smit)


###### Notes:

- `scp -i awskeys.pem customerservice-1.0.0.jar ec2-user@ec2-18-141-233-93.ap-southeast-1.compute.amazonaws.com:~/`

- https://medium.com/@chamikakasun/installing-mysql-in-an-ec2-instance-55d6a3e19caf

- https://gist.github.com/debashisbarman/7892a3b76a42a64f30cfa19f7d56c5b0

- https://github.com/soumilshah1995/AWS-Elastic-Search-and-kibana-Deploy/blob/master/README.md

```
mvn io.github.handofgod94:jacoco-cov-badge-maven-plugin:1.1.0:badge
```

```
Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
String currentPrincipalName = authentication.getName();
log.info("CurrentPrincipal Name {}", currentPrincipalName);
```
