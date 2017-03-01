
git checkout -b A master
mkdir branch-A-work
echo "this is good" > branch-A-work/veteran-work-1.txt
echo "this is good" > branch-A-work/veteran-work-2.txt
echo "this is also good" > branch-A-work/veteran-work-2.txt
echo "we are awesome" > branch-A-work/veteran-work-3.txt
echo "what does this button do?" > branch-A-work/new-engineer-1.txt
echo "uh oh!" > branch-A-work/new-engineer-2.txt
echo "UNDO! CTRL+Z! Guess I better ask for help." > branch-A-work/new-e
ngineer-3.txt
git add branch-A-work/veteran-work-1.txt 
git commit -m "veteran work 1"
git add branch-A-work/veteran-work-2.txt 
git commit -m "veteran work 2"
git add branch-A-work/veteran-work-3.txt 
git commit -m "veteran work 3"
git add branch-A-work/new-engineer-1.txt 
git commit -m "new engineer 1"
git add branch-A-work/new-engineer-2.txt 
git commit -m "new engineer 2"
git add branch-A-work/new-engineer-3.txt 
git commit -m "new engineer 3"

BRANCH1="B"
BRANCH2="C"
git checkout -b ${BRANCH1} master
mkdir branch-${BRANCH1}-work
echo "print 'Hello World'" > branch-${BRANCH1}-work/hello-world.txt
echo "new feature" > branch-${BRANCH1}-work/new-feature.txt
git add branch-${BRANCH1}-work/hello-world.txt 
git commit -m "hello world feature"
git add branch-${BRANCH1}-work/new-feature.txt 
git commit -m "branch ${BRANCH1} new feature"
git checkout -b ${BRANCH2} master
mkdir branch-${BRANCH2}-work
echo "Nice job getting this far" > branch-${BRANCH2}-work/congrats.txt
git add branch-${BRANCH2}-work/congrats.txt 
git commit -m "congrats"


BRANCH1="D"
BRANCH2="E"
git checkout -b ${BRANCH1} master
mkdir branch-${BRANCH1}-work
echo "print 'Hello World'" > branch-${BRANCH1}-work/hello-world.txt
echo "new feature" > branch-${BRANCH1}-work/new-feature.txt
git add branch-${BRANCH1}-work/hello-world.txt 
git commit -m "hello world feature"
git add branch-${BRANCH1}-work/new-feature.txt 
git commit -m "branch ${BRANCH1} new feature"
git checkout -b ${BRANCH2} master
mkdir branch-${BRANCH2}-work
echo "Nice job getting this far" > branch-${BRANCH2}-work/congrats.txt
git add branch-${BRANCH2}-work/congrats.txt 
git commit -m "congrats"


git checkout -b F master
mkdir branch-F-work
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee branch-F-work/passed-qa.txt
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee branch-F-work/passed-qa-also.txt
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee branch-F-work/should-not-be-released.txt
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee branch-F-work/passed-qa-too.txt
git add branch-F-work/passed-qa.txt 
git commit -m "This feature is good to go"
git add branch-F-work/passed-qa-also.txt 
git commit -m "so is this one"
git add branch-F-work/should-not-be-released.txt 
git commit -m "change text color"
git add branch-F-work/passed-qa-too.txt 
git commit -m "everything's fine here"
git checkout -b G F~3


git checkout -b H master
mkdir branch-H-work
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i
-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "Start of the day"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i
-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "Time for a coffee break"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i
-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "time for second breakfast"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i
-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "is it lunch time yet?"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "yay, lunch time"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "back from lunch"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "head down time"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "guess I can play one round of ping pong"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "gah. I need to get home"
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt
git add branch-H-work/my-awesome-new-feature-that-i-have-been-working-on-forever.txt 
git commit -m "2am... finally finished"


git checkout -b I master
mkdir branch-I-work
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-I-work/h.txt
git add branch-I-work/h.txt 
git commit -m "new feature 'I'"
git checkout -b J master
mkdir branch-J-work
echo "$(shuf -n 1 /usr/share/dict/american-english) $(shuf -n 1 /usr/share/dict/american-english)" | tee -a branch-J-work/j.txt
git add branch-J-work/j.txt 
git commit -m "new feature 'J'"
git checkout -b K master

