#! /bin/bash

# font color : green 
color='\e[0;32m' 
 
# font color : white 
NC='\e[0m'  
 
# To extract random number between 0 to 9 
a=$(($RANDOM%9))
 
# Array containing core values of quovantis
 
var=("\n \t\t\t Curiosity over Complacency
\n 1. ‘Why’ of every story is crystal clear (remember the ‘so that …’ part?)
\n 2. Ask questions (in standup, retro, grooming and planning sessions), there is no wrong question
\n 3. Think through multiple design choices before making a decision
\n 4. Read about at least one new thing in a week and share with the team
\n 5. Validate (with PO) and document (in code) every assumption"

"\n \t\t\t Honesty over Impressions
\n 1. Accept feedback instead of feeling offended
\n 2. Accept, own and learn from mistakes
\n 3. Speak the truth and don’t worry about likability
\n 4. Log number of hours as you have spent on a daily basis
\n 5. Estimate tasks to the best of your ability and after doing thorough impact analysis"

"\n \t\t\t Self-directedness over Managed
\n 1. Update task’s status daily without needing reminders
\n 2. Keep the sprint or task board up to date
\n 3. Commit your code frequently, ideally at least once a day
\n 4. Assign due dates to your stories and honor it
\n 5. Share impediments and dependencies in daily standup"

"\n \t\t\t Collaboration over Command and Control
\n 1. Spend at least 30 minutes on doing peer code review every day
\n 2. Follow naming conventions in code and write necessary comments (only necessary ones)
\n 3. Share critical information, feedback, appreciations in retros, standups, demos
\n 4. Ask for feedback on your work or emails or documentation or anything else that you have done
\n 5. Practice active listening"

"\n \t\t\t Excellence over Mediocrity
\n 1. Test your work based on what users expect out of this feature including the non-functional aspects like performance, availability, quick resolution of issues (logging, monitoring), etc.
\n 2. Ensure peer reviews happen for all tasks
\n 3. Run static code analysis before raising any Pull Request for code review
\n 4. Follow TDD
\n 5. Code is never perfect, refactor often"

"\n \t\t\t Curiosity over Complacency
\n 1. ‘Why’ of every story is crystal clear (remember the ‘so that …’ part?)
\n 2. Ask questions (in standup, retro, grooming and planning sessions), there is no wrong question
\n 3. Think through multiple design choices before making a decision
\n 4. Read about at least one new thing in a week and share with the team
\n 5. Validate (with PO) and document (in code) every assumption"

"\n \t\t\t Honesty over Impressions
\n 1. Accept feedback instead of feeling offended
\n 2. Accept, own and learn from mistakes
\n 3. Speak the truth and don’t worry about likability
\n 4. Log number of hours as you have spent on a daily basis
\n 5. Estimate tasks to the best of your ability and after doing thorough impact analysis"

"\n \t\t\t Self-directedness over Managed
\n 1. Update task’s status daily without needing reminders
\n 2. Keep the sprint or task board up to date
\n 3. Commit your code frequently, ideally at least once a day
\n 4. Assign due dates to your stories and honor it
\n 5. Share impediments and dependencies in daily standup"

"\n \t\t\t Collaboration over Command and Control
\n 1. Spend at least 30 minutes on doing peer code review every day
\n 2. Follow naming conventions in code and write necessary comments (only necessary ones)
\n 3. Share critical information, feedback, appreciations in retros, standups, demos
\n 4. Ask for feedback on your work or emails or documentation or anything else that you have done
\n 5. Practice active listening"

"\n \t\t\t Excellence over Mediocrity
\n 1. Test your work based on what users expect out of this feature including the non-functional aspects like performance, availability, quick resolution of issues (logging, monitoring), etc.
\n 2. Ensure peer reviews happen for all tasks
\n 3. Run static code analysis before raising any Pull Request for code review
\n 4. Follow TDD
\n 5. Code is never perfect, refactor often")
 
# Welcome message ! 

echo -e "${color}--------------------------------------------------------------------------------" 
echo "****************             Our core values!             *****************"
echo -e "\n${var[$a]}\n" 
echo -e "--------------------------------------------------------------------------------${NC}" 
 
#end of code
