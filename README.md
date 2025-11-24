# Student Performance Expert System (Prolog)
---

This project is a simple and efficient AI Expert System built using Prolog.
It predicts whether a student will PASS or FAIL based on input factors like study hours, attendance, and previous exam marks.
The system uses rule-based reasoning, making it easy to understand and perfect for AI fundamentals.
---

📌 Project Overview
---
This expert system evaluates a student's academic habits using logical rules.
User enters:

Study hours per day

Attendance percentage

Previous exam marks

Using these inputs, the Prolog inference engine matches rules and outputs a prediction.

This project demonstrates:

Knowledge-based AI

Logical rules

Inference engine working

Decision making without machine learning

---
🧠 Features
---
✔ Rule-based decision system

✔ Knowledge base with multiple rules

✔ User interaction through Prolog prompts

✔ Fast, accurate predictions

✔ Beginner-friendly logic-based implementation

✔ Easy to extend & modify rules

🛠 Technologies Used
---
SWI-Prolog

Logical inference

Rule-based expert system

Knowledge representation

---

📂 Project Structure
---
student-performance-expert-system/
│── student_performance.pl     # Main expert system code
│── README.md                  # Documentation

---
▶️ How to Run the Project
---
1. Install SWI-Prolog

Download from:
https://www.swi-prolog.org/

2. Open Terminal and Start Prolog
swipl

3. Load the Program
[student_performance].

4. Run Prediction
predict.

5. Enter Values When Asked

Example:

Enter study hours per day: 3.
Enter attendance percentage: 82.
Enter previous exam marks: 68.

Prediction: PASS

---
🧩 How It Works
---
1. Knowledge Base

Rules define passing and failing conditions based on:

Study hours

Attendance

Marks

2. Inference Engine

Prolog checks which rule matches your inputs.

3. Output

The system prints PASS or FAIL.

---
📝 Sample Rule (Inside Code)
---
performance(pass) :-
    study_hours(H), H >= 3,
    attendance(A), A >= 75,
    previous_marks(P), P >= 60.


Rules are easy to edit and expand.

---
🚀 Future Improvements
---

Add more academic parameters

GUI-based interface (Python + Prolog)

More detailed scoring system

Export results to file

---
📚 What You Learn
---

How expert systems work

Logical rule-based reasoning

Prolog fundamentals

How AI decision-making happens without ML

---
🙌 Conclusion
---
This project is simple, clear, and demonstrates fundamental AI concepts beautifully.
It is perfect for academic submission and showcases real understanding of expert systems & Prolog.


