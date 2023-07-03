# mps-javafx

Adding back the removed JavaFX libraries to JetBrains MPS (>= 2020.3)

## MPS-Version
This plugin is for MPS 2021.3

MPS 2021.3 runs with JBR 11.

## JavaFX-Version
The JavaFX major version covers the JDK version it runs with.

12 as a major version means, that it would run with JDK 11 and JDK 12.
JavaFX 19 still works with JDK 11.

This JavaFX plugin will use JavaFX 19.0.2.1 release and is so usable with JDK 11 and above.

JavaFX version 20+ need Java 17.

## Usage

1. Download the [latest zip file](https://github.com/DSLFoundry/mps-javafx/packages/1244402)
2. Unpack the zip in the plugins folder of your MPS distro
3. Add JavaFX as a dependency to your language
4. Import the JavaFX stubs in your models where you want to use JavaFX

## References

- [How to Add JARs to a Jetbrains MPS Project](https://tomassetti.me/how-to-add-jars-and-resources-in-a-jetbrains-mps-project/)
- [Where do I put my jars](https://specificlanguages.com/posts/2022-03/04-where-do-i-put-my-jars/)

## lib folder depending on OS

The JavaFX 19.0.2.1 is available via Maven Repository for download.
```
    <groupId>org.openjfx</groupId>
    <artifactId>javafx</artifactId>
    <version>19.0.2.1</version>
```
The full downloadable set consists of listed artifacts
- javafx-base
- javafx-controls
- javafx-fxml
- javafx-graphics
  - contains javafx-swt
- javafx-media
- javafx-swing
- javafx-web

The javafx-swt jar needs to be extracted from the containing javafx-graphics jar.



The main pom defines following profiles for the value for `javafx.platform`:

| profile id             | javafx.platform    | activated by          |
|------------------------|--------------------|-----------------------|
| linux-<cpu>            | linux              | os and arch check     |
| macosx-<cpu>           | mac                | os and arch check     |
| windows-<cpu>          | win                | os and arch check     |
| javafx.platform.custom | ${javafx.platform} | existence of property |

For all of the artifacts we find the classifiers of the `javafx.platform` property.
Except for the `javafx.platform.custom` profile.

For each of the non-custom platforms there will be a specific JavaFX-plugin

## Artifacts

The artifacts produced will be execution platform dependent respecting target platforms
cpu and operating system architecture.

For the JavaFX version 12.0.2 there is only the x64 CPU architecture available in the maven repository.
From the JavaFX version 17 on there are also `aarch64` CPU-architectures available.

We support only 5 classifiers: `linux-aarch64`, `linux-x64`, `mac-aarch64`, `mac-x64`, `win-x64`.

