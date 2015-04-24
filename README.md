# Dynamic Frameworks and project configurations problem

This project is demonstrating embedded frameworks usage problems with custom schemes and project configurations. Related StackOverflow topic http://stackoverflow.com/questions/29851269/dynamic-frameworks-and-project-configurations

This project contains embedded framework with one simple class in it. Project contains also these four configurations:

- Debug
- Release
- Test-Debug
- Test-Release

The first two are default configurations (used by `ExampleApp` scheme) and the last two are my own configurations (used by `Test-ExampleApp` scheme). Technically they are the same, they are only named differently.

Embedded framework contains its own two default configurations:

- Debug
- Release

## How to simulate the problem

1. Open `ExampleApp.xcodeproj`
2. Run `ExampleApp` scheme. Everything should be ok - build successfully passed and click on the button shows alert controller with message.
3. Stop running application.
4. Select `Test-ExampleApp` scheme and run application. Build should now fail, because `ExampleKit` is not imported correctly.


Related StackOverflow topic http://stackoverflow.com/questions/29851269/dynamic-frameworks-and-project-configurations
