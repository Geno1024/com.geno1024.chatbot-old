# Geno1024's Chatbot Language

![PRs Welcome](https://img.shields.io/badge/PRs-Welcome-blue) ![Status Unstable](https://img.shields.io/badge/Status-Unstable-red)  
![Mirai 2.11.1](https://img.shields.io/badge/Mirai-2.11.1-green)

[TOC]

A Chatbot "language", binding to "IDE" written in [JetBrains MPS](https://jetbrains.com/mps) with QQ bridge [Mirai](https://github.com/mamoe/mirai).

## Usage

### Import to JetBrains MPS
0. If you are using a Chinese version of Windows, please remember to [cancel the hotkey <kbd>Ctrl</kbd> + <kbd>Space</kbd> for occupying Many IDEs' auto completion key](https://superuser.com/a/480723/859872).
   1. This hotkey is set as the language toggle hotkey on Chinese version of Windows, and it can't be cancelled with normal steps. This is a bug with probably more than 20 years, since at least Windows 2000.
1. Clone this repository.
2. Download [`mirai-core-all-2.11.1-all.jar`](https://repo.maven.apache.org/maven2/net/mamoe/mirai-core-all/2.11.1/mirai-core-all-2.11.1-all.jar), put it in `${repo}/libs/`.
3. Open the repository in JetBrains MPS.
4. In `Logical View`, `New` a `Solution` with random name, for example `com.geno1024.chatbot.sandbox`.
5. Under `com.geno1024.chatbot.sandbox`, `New` a `Model` with random name, for example `com.geno1024.chatbot.sandbox`.
6. At the `Model properties` popup, choose `Used Languages` panel then `+` a Language called `com.geno1024.chatbot`.
7. Under the model you just created, `New` a `Chatbot Program`.
8. Writing the "code" in this "program".
9. Right click the "program" and `Run 'Node <program name>'`.
10. After every changes of the program, note to `Rebuild` the sandbox solution.
    1. Right click the `S com.geno1024.chatbot.sandbox` to `Rebuild`.

### Using the standalone IDE

TODO

### Writing Code in This Language

Some new user of JetBrains MPS are needed for writing this section.

Note to use <kbd>Ctrl</kbd> + <kbd>Space</kbd> hotkey for auto completion MUCH MUCH MORE OFTEN than you usually did.

The grammar of this language is shown at `Grammar.md`. The grammar may modify without notice.

## TODO List

- Basic
  - Structure and Editor
    - [x] Login 
    - [x] On boot
      - [x] To person
      - [x] To group
    - [x] On reply
      - [x] Exact match
      - [x] Containing
    - [x] On schedule
      - [x] At time
      - [x] Periodically
    - [ ] Action pool 
      - [x] Send static text
      - [x] Send static image
      - [ ] Send input-aware text
      - [ ] Send input-aware image
      - [ ] Send external-call text
      - [ ] Send external-call image
  - Generator
    - [x] Login 
    - [x] On boot
      - [x] To person
      - [x] To group
    - [x] On reply
      - [x] Exact match
      - [x] Containing
    - [ ] On schedule
      - [ ] At time
      - [ ] Periodically
    - [ ] Action pool
      - [x] Send static text
        - [x] to group
        - [x] to person
      - [ ] Send static image
        - [ ] to group
        - [ ] to person
      - [ ] Send input-aware text
        - [ ] to group
        - [ ] to person
      - [ ] Send input-aware image
        - [ ] to group
        - [ ] to person
      - [ ] Send external-call text
        - [ ] to group
        - [ ] to person
      - [ ] Send external-call image
        - [ ] to group
        - [ ] to person
- Advanced
  - [ ] Structure and Editor
    - [x] Cooldown
    - [x] Ban list
  - [ ] Generator
    - [x] Cooldown
    - [ ] Ban list
  - [ ] Out of MPS code
    - [ ] Trigger stat
    - [ ] Chat logging
    - [ ] Console code for auto rebuild 
    - [ ] Build with Gradle
    - [ ] Build IDE
    