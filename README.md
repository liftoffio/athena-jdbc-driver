# liftoff/athena-jdbc-driver

Amazon only provides the Athena JDBC driver as a `.jar`. We reupload it to Clojars for ease of use.

## Deploying
    ./deploy.sh

Make sure maven is installed:

    brew install maven
or

    apt install maven


Then check that `~/.m2/settings.xml` exists and add a `server` entry for `clojars` containing your account username and password.

Example `settings.xml`:
```xml
<settings>
  <servers>
    <server>
      <id>clojars</id>
      <username>USERNAME</username>
      <password>PASSWORD</password>
    </server>
  </servers>
</settings>
```
