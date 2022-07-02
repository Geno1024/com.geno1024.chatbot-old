# Grammar of Geno1024's Chatbot Language

## What is it look like?
```
Chatbot <name>
  Global Settings:
    Cooldown Time: <time> 
    Ban list: <user1>, <user2>
    
  Login:
    Login with <im>
      <im>: <login>
      Password: <password>
  On Boot:
    If boot then send to person <person id> <action name>
    If boot then send to group <group id> <action name>
  On Reply:
    Scope Group( <group id> ) {
      If message is exactly <keyword> then <action name>
      If message contains <keyword> then <action name>
      If message contains <keyword> and <keyword> then <action name>
    }
    Scope Person( <group id> ) {
      If message is exactly <keyword> then <action name>
      If message contains <keyword> then <action name>
      If message contains <keyword> and <keyword> then <action name>
    }
  On Schedule:
    At <time> then <action name>
    Every <time> then <action name>
  Action Pool:
    <action name> -> send text <text>
    <action name> -> send text <text> then send text <text>
    <action name> -> send text <text> then <action name>
    <action name> -> send image <local dir>
    <action name> -> send text <java program>
    <action name> -> send image <java program that returns a local dir>
    <action name> -> send text of calling program <program> <args...>
    <action name> -> send image of calling program <program> <args...>
```

<!--
# Grammar of Geno1024's Chatbot Language

[TOC]

There are 3 triggers, 2 conditions and 3 actions in Geno1024's Chatbot Language.

1. Triggers
   1. OnBoot
   2. OnReply
   3. OnSchedule
2. Conditions
   1. ExactMatch
   2. Containing
3. Actions
   1. Static
   2. InputAware
   3. Calling

Then there are 18 combinations, but some of them are illegal.

```shell
for trigger in OnBoot OnReply OnSchedule; do
  for condition in ExactMatch Containing; do
    for action in Static InputAware Calling; do
      echo "###" ${trigger}_${condition}_${action}
    done
  done
done
```

## Combinations

### OnBoot_Static

If boot then reply to `$group`
### OnBoot_InputAware
### OnBoot_Calling
### OnReply_ExactMatch_Static
### OnReply_ExactMatch_InputAware
### OnReply_ExactMatch_Calling
### OnReply_Containing_Static
### OnReply_Containing_InputAware
### OnReply_Containing_Calling
### OnSchedule_ExactMatch_Static
### OnSchedule_ExactMatch_InputAware
### OnSchedule_ExactMatch_Calling
### OnSchedule_Containing_Static
### OnSchedule_Containing_InputAware
### OnSchedule_Containing_Calling
