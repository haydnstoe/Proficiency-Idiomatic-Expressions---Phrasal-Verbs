<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Proficiency Level Idioms and Phrasal Verbs</title>
  <style>
    body { font-family: system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial; max-width: 900px; margin: 2rem auto; line-height: 1.5; color:#111; }
    h1 { font-size: 1.6rem; margin-bottom: 0.25rem; }
    p.intro { margin-top: 0; color:#444; }
    .question { border: 1px solid #e2e8f0; padding: 1rem; border-radius: 8px; margin: 1rem 0; background:#fbfdff; }
    .q-head { display:flex; justify-content:space-between; align-items:center; margin-bottom:0.5rem; }
    .q-num { font-weight:700; color:#0b5; }
    .choices { display:flex; flex-direction:column; gap:0.4rem; }
    .choice { display:flex; align-items:center; gap:0.6rem; padding:0.45rem; border-radius:6px; cursor:pointer; border:1px solid transparent; }
    .choice:hover { background:#f1f5f9; }
    input[type="radio"] { accent-color:#0b79d0; }
    .feedback { margin-top:0.6rem; padding:0.6rem; border-radius:6px; display:none; }
    .correct { background:#ecfdf5; border:1px solid #bbf7d0; color:#064e3b; }
    .incorrect { background:#fff1f2; border:1px solid #fecaca; color:#7f1d1d; }
    button.reset { margin-top:1rem; background:#0b79d0; color:#fff; border:none; padding:0.6rem 0.9rem; border-radius:6px; cursor:pointer; }
    footer { margin-top:1.5rem; color:#666; font-size:0.9rem; }
    @media (prefers-reduced-motion: no-preference) {
      .choice { transition: background .12s, transform .06s; }
      .choice:active { transform: scale(.998); }
    }
  </style>
</head>
<body>
  <h1>Proficiency Level Idioms and Phrasal Verbs</h1>
  <p class="intro">20 multiple-choice questions on phrasal verbs and idiomatic expressions (British English). Select an answer for each question; feedback appears immediately. The order of the questions is fixed; the order of the four answer choices for each question is randomised each time this page loads.</p>

  <form id="quiz" autocomplete="off" onsubmit="return false;">
    <!-- Questions 1-20 -->
    <div class="question" data-answer="CARRY OFF">
      <div class="q-head">
        <div><span class="q-num">1.</span> What does the phrasal verb "carry off" mean in this context: "She carried off the leading role with confidence"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="BREAK OFF">
      <div class="q-head">
        <div><span class="q-num">2.</span> What does "break off" mean in: "They broke off negotiations after the disagreement"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="CHEW THE FAT">
      <div class="q-head">
        <div><span class="q-num">3.</span> What does the idiom "chew the fat" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="HIT THE SACK">
      <div class="q-head">
        <div><span class="q-num">4.</span> What does the idiom "hit the sack" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="BRING UP">
      <div class="q-head">
        <div><span class="q-num">5.</span> What does the phrasal verb "bring up" mean in: "She brought up an interesting point during the meeting"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="GO OFF">
      <div class="q-head">
        <div><span class="q-num">6.</span> What does "go off" mean in: "The alarm went off at six"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="HANG BACK">
      <div class="q-head">
        <div><span class="q-num">7.</span> What does "hang back" mean in: "A few people hung back at the end of the event"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="PUT ONE'S FOOT DOWN">
      <div class="q-head">
        <div><span class="q-num">8.</span> What does the idiom "put one's foot down" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="RUN UP AGAINST">
      <div class="q-head">
        <div><span class="q-num">9.</span> What does "run up against" mean in: "We ran up against several administrative problems"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="SPLIT THE BILL">
      <div class="q-head">
        <div><span class="q-num">10.</span> What does the idiom "split the bill" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="PUT BY">
      <div class="q-head">
        <div><span class="q-num">11.</span> What does the phrasal verb "put by" mean in: "She's been putting money by for a new car"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="CUT IT FINE">
      <div class="q-head">
        <div><span class="q-num">12.</span> What does the idiom "cut it fine" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="LET ON">
      <div class="q-head">
        <div><span class="q-num">13.</span> What does the phrasal verb "let on" mean in: "Don't let on about the surprise"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="BLOW OVER">
      <div class="q-head">
        <div><span class="q-num">14.</span> What does "blow over" mean in: "The scandal blew over after a few weeks"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="TAKE TO">
      <div class="q-head">
        <div><span class="q-num">15.</span> What does the phrasal verb "take to" mean in: "He quickly took to teaching"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="BE UP TO ONE'S EYES IN">
      <div class="q-head">
        <div><span class="q-num">16.</span> What does the idiom "be up to one's eyes in" mean in: "She's up to her eyes in paperwork"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="LOOK DOWN ON">
      <div class="q-head">
        <div><span class="q-num">17.</span> What does "look down on" mean in: "He tends to look down on people from different backgrounds"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="PASS FOR">
      <div class="q-head">
        <div><span class="q-num">18.</span> What does the phrase "pass for" mean in: "That accent could pass for native"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="TAKE SOMETHING WITH A PINCH OF SALT">
      <div class="q-head">
        <div><span class="q-num">19.</span> What does the idiom "take something with a pinch of salt" mean?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <div class="question" data-answer="SEND UP">
      <div class="q-head">
        <div><span class="q-num">20.</span> What does the phrasal verb "send up" mean in: "They sent up the politician in a parody on TV"?</div>
      </div>
      <div class="choices"></div>
      <div class="feedback" aria-live="polite"></div>
    </div>

    <button type="button" class="reset" id="resetBtn">Randomise answers again</button>
  </form>

  <footer>
    <strong>Notes</strong>: Answers are immediate; explanations appear when an incorrect choice is selected. The sequence of questions remains constant; answer order is shuffled each time the page loads or you press "Randomise answers again".
  </footer>

  <script>
    (function () {
      const questionsData = [
        {
          correct: "carry off",
          choices: [
            { text: "succeed in doing something difficult", key: "CARRY OFF" },
            { text: "transport someone to another place", key: "CARRY AWAY" },
            { text: "cause someone to faint", key: "FAINT" },
            { text: "steal something openly", key: "STEAL" }
          ],
          incorrectExplanations: {
            "CARRY AWAY": "Incorrect. \"Carry away\" means to be overly enthusiastic or to remove something; it doesn't mean to perform successfully.",
            "FAINT": "Incorrect. That meaning is unrelated to the sentence context.",
            "STEAL": "Incorrect. \"Carry off\" in this sentence means to perform successfully, not to steal."
          }
        },
        {
          correct: "break off",
          choices: [
            { text: "end suddenly or discontinue", key: "BREAK OFF" },
            { text: "start a relationship", key: "BEGIN" },
            { text: "break into pieces physically", key: "SMASH" },
            { text: "arrange something carefully", key: "ORGANISE" }
          ],
          incorrectExplanations: {
            "BEGIN": "Incorrect. \"Break off\" means to stop or suspend, not to begin.",
            "SMASH": "Incorrect. The phrase here is about stopping a process, not physically breaking objects.",
            "ORGANISE": "Incorrect. \"Break off\" does not mean to arrange."
          }
        },
        {
          correct: "chew the fat",
          choices: [
            { text: "have a long casual conversation", key: "CHEW THE FAT" },
            { text: "complain loudly", key: "COMPLAIN" },
            { text: "criticise someone severely", key: "CRITICISE" },
            { text: "eat fast food", key: "FAST FOOD" }
          ],
          incorrectExplanations: {
            "COMPLAIN": "Incorrect. \"Chew the fat\" implies chatting leisurely, not complaining.",
            "CRITICISE": "Incorrect. It is a friendly chat idiom, not about harsh criticism.",
            "FAST FOOD": "Incorrect. The idiom refers to talking, not eating."
          }
        },
        {
          correct: "hit the sack",
          choices: [
            { text: "go to bed", key: "HIT THE SACK" },
            { text: "begin manual labour", key: "WORK" },
            { text: "pack one's belongings", key: "PACK" },
            { text: "criticise someone harshly", key: "BERATE" }
          ],
          incorrectExplanations: {
            "WORK": "Incorrect. \"Hit the sack\" means to go to sleep, not to start work.",
            "PACK": "Incorrect. It doesn't mean to pack things away.",
            "BERATE": "Incorrect. The idiom is about sleeping, not scolding."
          }
        },
        {
          correct: "bring up",
          choices: [
            { text: "mention or introduce a subject", key: "BRING UP" },
            { text: "raise a child", key: "RAISE CHILD" },
            { text: "carry something to a higher floor", key: "CARRY UP" },
            { text: "be responsible for something", key: "RESPONSIBLE" }
          ],
          incorrectExplanations: {
            "RAISE CHILD": "Partly related but not correct in this context; here it means to introduce a topic.",
            "CARRY UP": "Incorrect. The phrase used means to introduce a point, not physically carry.",
            "RESPONSIBLE": "Incorrect. \"Bring up\" does not primarily mean responsibility."
          }
        },
        {
          correct: "go off",
          choices: [
            { text: "make a sudden loud noise or start operating (alarm)", key: "GO OFF" },
            { text: "leave a place quietly", key: "LEAVE" },
            { text: "become rotten", key: "SPOIL" },
            { text: "explode violently", key: "EXPLODE" }
          ],
          incorrectExplanations: {
            "LEAVE": "Incorrect. While \"go off\" can sometimes mean 'leave', in the example it refers to an alarm starting.",
            "SPOIL": "Incorrect. Though \"go off\" can mean 'spoil' for food, context here indicates an alarm sounding.",
            "EXPLODE": "Incorrect. The alarm sounding isn't an explosion."
          }
        },
        {
          correct: "hang back",
          choices: [
            { text: "hesitate or stay behind", key: "HANG BACK" },
            { text: "be extremely pleased", key: "REJOICE" },
            { text: "perform better than others", key: "OUTSHINE" },
            { text: "leave immediately", key: "DEPART" }
          ],
          incorrectExplanations: {
            "REJOICE": "Incorrect. \"Hang back\" is about hesitation or remaining behind.",
            "OUTSHINE": "Incorrect. It doesn't mean to outdo others.",
            "DEPART": "Incorrect. It implies staying behind, not leaving."
          }
        },
        {
          correct: "put one's foot down",
          choices: [
            { text: "assert authority firmly", key: "PUT ONE'S FOOT DOWN" },
            { text: "suddenly leave", key: "LEAVE" },
            { text: "walk carefully", key: "WALK CAREFULLY" },
            { text: "change one's mind", key: "CHANGE MIND" }
          ],
          incorrectExplanations: {
            "LEAVE": "Incorrect. The idiom means to be firm, not to depart.",
            "WALK CAREFULLY": "Incorrect. It is figurative, about asserting control.",
            "CHANGE MIND": "Incorrect. It means to be decisive, the opposite of changing one's mind."
          }
        },
        {
          correct: "run up against",
          choices: [
            { text: "encounter obstacles or problems", key: "RUN UP AGAINST" },
            { text: "travel quickly towards", key: "RUSH" },
            { text: "exceed a budget", key: "OVERSHOOT" },
            { text: "compete aggressively", key: "COMPETE" }
          ],
          incorrectExplanations: {
            "RUSH": "Incorrect. The idiom refers to encountering problems rather than moving fast.",
            "OVERSHOOT": "Incorrect. It doesn't specifically mean exceeding budgets.",
            "COMPETE": "Incorrect. The phrase is about facing obstacles, not competition."
          }
        },
        {
          correct: "split the bill",
          choices: [
            { text: "share the cost of a bill equally", key: "SPLIT THE BILL" },
            { text: "divide a legal document", key: "DIVIDE DOC" },
            { text: "argue about payment method", key: "ARGUE" },
            { text: "pay the whole amount", key: "PAY ALL" }
          ],
          incorrectExplanations: {
            "DIVIDE DOC": "Incorrect. The idiom is about sharing expenses, not documents.",
            "ARGUE": "Incorrect. It doesn't mean to argue about payment.",
            "PAY ALL": "Incorrect. It means to share the cost, not to pay everything yourself."
          }
        },
        {
          correct: "put by",
          choices: [
            { text: "save money for future use", key: "PUT BY" },
            { text: "ignore something intentionally", key: "IGNORE" },
            { text: "store goods in the cupboard", key: "STORE" },
            { text: "donate to charity", key: "DONATE" }
          ],
          incorrectExplanations: {
            "IGNORE": "Incorrect. In context it refers to saving money, not ignoring.",
            "STORE": "Incorrect. Though 'put by' can mean store, the financial context points to saving.",
            "DONATE": "Incorrect. The phrase doesn't mean giving away money."
          }
        },
        {
          correct: "cut it fine",
          choices: [
            { text: "leave very little time to spare", key: "CUT IT FINE" },
            { text: "reduce something substantially", key: "REDUCE" },
            { text: "be extremely precise", key: "PRECISE" },
            { text: "choose a delicate material", key: "MATERIAL" }
          ],
          incorrectExplanations: {
            "REDUCE": "Incorrect. The idiom is about timing and having little margin.",
            "PRECISE": "Incorrect. It doesn't primarily mean being exact.",
            "MATERIAL": "Incorrect. This is unrelated."
          }
        },
        {
          correct: "let on",
          choices: [
            { text: "reveal information or disclose", key: "LET ON" },
            { text: "pretend to know nothing", key: "PRETEND IGNORANCE" },
            { text: "lead someone somewhere", key: "LEAD" },
            { text: "allow someone to enter", key: "ALLOW IN" }
          ],
          incorrectExplanations: {
            "PRETEND IGNORANCE": "Incorrect. \"Let on\" usually means to reveal, whereas pretending is the opposite.",
            "LEAD": "Incorrect. The phrasal verb here relates to disclosure, not guiding.",
            "ALLOW IN": "Incorrect. It does not mean to permit entry."
          }
        },
        {
          correct: "blow over",
          choices: [
            { text: "pass or subside without serious consequences", key: "BLOW OVER" },
            { text: "become widely known", key: "BECOME KNOWN" },
            { text: "explode suddenly", key: "EXPLODE" },
            { text: "blow something into pieces", key: "DESTROY" }
          ],
          incorrectExplanations: {
            "BECOME KNOWN": "Incorrect. The idiom means the situation calms down, not that it becomes public.",
            "EXPLODE": "Incorrect. It's about fading away, not exploding.",
            "DESTROY": "Incorrect. The phrase implies resolution or calming, not destruction."
          }
        },
        {
          correct: "take to",
          choices: [
            { text: "develop a liking or habit for something", key: "TAKE TO" },
            { text: "bring something to a safe place", key: "SAFEKEEP" },
            { text: "ignore or reject something", key: "REJECT" },
            { text: "teach someone formally", key: "TEACH" }
          ],
          incorrectExplanations: {
            "SAFEKEEP": "Incorrect. \"Take to\" here means to begin to like or do something easily.",
            "REJECT": "Incorrect. It indicates the opposite of developing a liking.",
            "TEACH": "Incorrect. It does not mean formal instruction."
          }
        },
        {
          correct: "be up to one's eyes in",
          choices: [
            { text: "be extremely busy or overwhelmed with something", key: "BE UP TO ONE'S EYES IN" },
            { text: "be physically submerged in water", key: "SUBMERGED" },
            { text: "be uninterested in tasks", key: "UNINTERESTED" },
            { text: "be close friends with someone", key: "FRIENDS" }
          ],
          incorrectExplanations: {
            "SUBMERGED": "Incorrect. While metaphorical submerged imagery exists, the idiom means overwhelmed with work.",
            "UNINTERESTED": "Incorrect. The phrase indicates busyness, not lack of interest.",
            "FRIENDS": "Incorrect. It is unrelated to friendship."
          }
        },
        {
          correct: "look down on",
          choices: [
            { text: "regard someone as inferior", key: "LOOK DOWN ON" },
            { text: "stare at something from above", key: "STARE" },
            { text: "admire someone greatly", key: "ADMIRE" },
            { text: "avoid eye contact", key: "AVOID EYE" }
          ],
          incorrectExplanations: {
            "STARE": "Incorrect. The idiom expresses contempt, not simply looking from above.",
            "ADMIRE": "Incorrect. It means to consider someone inferior, the opposite of admiration.",
            "AVOID EYE": "Incorrect. It is not about avoiding eye contact."
          }
        },
        {
          correct: "pass for",
          choices: [
            { text: "be accepted as; be mistaken for", key: "PASS FOR" },
            { text: "move past something quickly", key: "MOVE PAST" },
            { text: "pay for something later", key: "PAY LATER" },
            { text: "deliver a message", key: "DELIVER" }
          ],
          incorrectExplanations: {
            "MOVE PAST": "Incorrect. The expression means to be accepted as or appear to be something else.",
            "PAY LATER": "Incorrect. It doesn't refer to payment terms.",
            "DELIVER": "Incorrect. The idiom is about perception, not delivery."
          }
        },
        {
          correct: "take something with a pinch of salt",
          choices: [
            { text: "treat a claim sceptically or not completely believe it", key: "TAKE WITH A PINCH OF SALT" },
            { text: "add flavour to food while cooking", key: "SEASON" },
            { text: "accept something wholeheartedly", key: "ACCEPT" },
            { text: "make a small sacrifice", key: "SACRIFICE" }
          ],
          incorrectExplanations: {
            "SEASON": "Incorrect. Although the phrase references salt, it idiomatically means to be sceptical.",
            "ACCEPT": "Incorrect. It implies doubt rather than full acceptance.",
            "SACRIFICE": "Incorrect. This is unrelated to the idiomatic meaning."
          }
        },
        {
          correct: "send up",
          choices: [
            { text: "imitate or parody someone mockingly", key: "SEND UP" },
            { text: "mail something to another person", key: "MAIL" },
            { text: "lift something up gently", key: "LIFT" },
            { text: "postpone an event", key: "POSTPONE" }
          ],
          incorrectExplanations: {
            "MAIL": "Incorrect. While 'send' could mean mail, 'send up' in the example means to parody.",
            "LIFT": "Incorrect. The phrase in context refers to mock imitation, not physical lifting.",
            "POSTPONE": "Incorrect. It does not mean to delay an event."
          }
        }
      ];

      function uid(len = 8) {
        return Math.random().toString(36).slice(2, 2 + len);
      }

      function build() {
        const questionElements = Array.from(document.querySelectorAll('.question'));
        questionElements.forEach((qEl, index) => {
          const data = questionsData[index];
          const choicesContainer = qEl.querySelector('.choices');
          const feedbackEl = qEl.querySelector('.feedback');
          choicesContainer.innerHTML = '';

          const choices = data.choices.map(c => ({ ...c }));
          for (let i = choices.length - 1; i > 0; i--) {
            const j = Math.floor(Math.random() * (i + 1));
            [choices[i], choices[j]] = [choices[j], choices[i]];
          }

          const groupName = 'q' + index + '_' + uid(6);

          choices.forEach((choice, iChoice) => {
            const id = groupName + '_opt' + iChoice;
            const label = document.createElement('label');
            label.className = 'choice';
            label.setAttribute('for', id);

            const radio = document.createElement('input');
            radio.type = 'radio';
            radio.name = groupName;
            radio.id = id;
            radio.value = choice.key;

            const span = document.createElement('span');
            span.textContent = choice.text;

            label.appendChild(radio);
            label.appendChild(span);
            choicesContainer.appendChild(label);

            radio.addEventListener('change', function () {
              const selectedKey = this.value;
              const correctKey = data.correct.replace(/\s+/g, ' ').trim().toUpperCase();
              if (selectedKey.toUpperCase() === correctKey) {
                feedbackEl.className = 'feedback correct';
                feedbackEl.style.display = 'block';
                feedbackEl.textContent = 'Correct.';
              } else {
                feedbackEl.className = 'feedback incorrect';
                feedbackEl.style.display = 'block';
                const explanation = (data.incorrectExplanations && data.incorrectExplanations[selectedKey]) ? data.incorrectExplanations[selectedKey] : 'Incorrect.';
                feedbackEl.textContent = explanation + ' The correct meaning here is: "' + data.correct.toLowerCase() + '".';
              }
              const radios = choicesContainer.querySelectorAll('input[type="radio"]');
              radios.forEach(r => r.disabled = true);
            });
          });

          feedbackEl.style.display = 'none';
          feedbackEl.className = 'feedback';
          feedbackEl.textContent = '';
        });
      }

      document.addEventListener('DOMContentLoaded', function () {
        build();
        document.getElementById('resetBtn').addEventListener('click', function () {
          const allRadios = document.querySelectorAll('input[type="radio"]');
          allRadios.forEach(r => { r.checked = false; r.disabled = false; });
          const feedbacks = document.querySelectorAll('.feedback');
          feedbacks.forEach(f => { f.style.display = 'none'; f.className = 'feedback'; f.textContent = ''; });
          build();
          document.getElementById('quiz').scrollIntoView({ behavior: 'smooth' });
        });
      });
    })();
  </script>
</body>
</html>
