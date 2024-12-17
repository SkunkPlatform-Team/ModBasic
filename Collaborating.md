# Collaborating.md for SkunkPlatform Team

Welcome to the SkunkPlatform Team repository! This document outlines how we collaborate, contribute, and follow best practices for scripting in **Roblox Studio** and **JavaScript**. Whether you're a new contributor or a seasoned developer, please take a moment to read these guidelines to ensure a smooth and efficient workflow.

## Table of Contents

- [Getting Started](#getting-started)
- [Code of Conduct](#code-of-conduct)
- [How to Contribute](#how-to-contribute)
  - [Reporting Issues](#reporting-issues)
  - [Proposing Enhancements](#proposing-enhancements)
  - [Submitting Code](#submitting-code)
- [Branching and Version Control](#branching-and-version-control)
- [Code Style and Best Practices](#code-style-and-best-practices)
  - [Roblox Studio Script Guidelines](#roblox-studio-script-guidelines)
  - [JavaScript Coding Guidelines](#javascript-coding-guidelines)
- [Code Reviews](#code-reviews)
- [Communication](#communication)

---

## Getting Started

To start contributing to this repository, please fork the repository and clone it locally. Make sure to set up your development environment for both **Roblox Studio** and **JavaScript** practices.

- [Fork the repository](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/fork-a-repo)
- [Clone the repository](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository)
- Set up **Roblox Studio** for scripting in Lua and **JavaScript** for web-based or server-side scripting.

## Code of Conduct

We are committed to fostering an inclusive, respectful, and productive environment. Please follow these principles:

- Be respectful to all team members.
- Use positive language and constructive feedback.
- Be open to feedback and suggestions.

By contributing to this repository, you agree to follow our [Code of Conduct](https://github.com/SkunkPlatform/SkunkPlatform-Team/blob/main/CODE_OF_CONDUCT.md).

## How to Contribute

### Reporting Issues

If you encounter any bugs, errors, or unexpected behavior in the project, please report it by creating an **Issue** on the repository:

1. Navigate to the **Issues** tab of the repository.
2. Click on **New Issue**.
3. Provide a clear and descriptive title and description. If applicable, add steps to reproduce the issue.

### Proposing Enhancements

We welcome suggestions for improving the platform. If you have an idea for a new feature or an enhancement, please:

1. Create a **Feature Request Issue**.
2. Describe the problem you're solving and how your feature would improve the project.
3. Discuss the idea with the team before starting implementation.

### Submitting Code

To submit code, you must:

1. **Fork** the repository to your GitHub account.
2. Create a **new branch** for your feature or bug fix. Branch names should be descriptive:
   - `feature/your-feature-name`
   - `bugfix/issue-123-fix`
3. Write tests for your code (if applicable).
4. Commit your changes with clear, concise commit messages.
5. Push your branch to your forked repository.
6. Open a **Pull Request (PR)** to the main repository.

Make sure your PR follows the [branching strategy](#branching-and-version-control) and passes all tests.

## Branching and Version Control

Our team uses a **Git flow** approach for branching. Please follow these rules:

- **main**: The main branch contains the latest stable version of the code.
- **develop**: The development branch is where new features and changes are merged before being released.
- **feature/* or bugfix/* branches**: Create a branch for each new feature or bugfix.

Before submitting a pull request, make sure your branch is up-to-date with the `develop` branch.

## Code Style and Best Practices

### Roblox Studio Script Guidelines

For Roblox Studio scripts, we follow these scripting conventions:

- Use **CamelCase** for variable and function names (e.g., `playerScore`, `updatePlayer`).
- Indent your code with **two spaces** (no tabs).
- Add **comments** to explain complex or non-obvious code.
- Use **local variables** where possible to avoid global scope pollution.
- Keep each script file focused on a single responsibility.

### JavaScript Coding Guidelines

For JavaScript, we adhere to **ES6+** conventions:

- Use **camelCase** for variable and function names.
- Always use **const** or **let** instead of `var`.
- Add **descriptive comments** where needed, especially for complex logic.
- Use **arrow functions** where applicable.
- Keep your code DRY (Don’t Repeat Yourself) by creating reusable functions.
- Use **async/await** for handling asynchronous code, where possible.

## Code Reviews

Before merging any code, it must pass a **code review**:

- A team member will review your pull request for correctness, clarity, and adherence to the coding guidelines.
- If changes are requested, make sure to address them and push the updated code.
- Once the code is approved, it will be merged into the `develop` branch.

## Communication

We use GitHub Issues, Pull Requests, and Discussions for all communication regarding project development. You can:

- Use **Issues** to report bugs or request features.
- Use **Pull Requests** for code reviews and discussions.
- Use **Discussions** for general questions or team-wide discussions.

For real-time communication, we also have a **Slack channel** (or another communication platform).

---

By following these guidelines, we can ensure that our project remains structured, efficient, and collaborative. Happy coding and welcome aboard!
