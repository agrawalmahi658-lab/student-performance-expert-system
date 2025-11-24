% ---------- Knowledge Base ----------

% Rule 1: High chance of passing
performance(pass) :-
    study_hours(H), H >= 3,
    attendance(A), A >= 75,
    previous_marks(P), P >= 60.

% Rule 2: Medium effort but still passing
performance(pass) :-
    study_hours(H), H >= 2,
    attendance(A), A >= 80.

% Rule 3: Low chance of passing
performance(fail) :-
    study_hours(H), H < 2;
    attendance(A), A < 60;
    previous_marks(P), P < 40.

% ---------- User Input ----------

ask_study_hours :-
    write("Enter study hours per day: "), read(H), 
    retractall(study_hours(_)),
    assert(study_hours(H)).

ask_attendance :-
    write("Enter attendance percentage: "), read(A),
    retractall(attendance(_)),
    assert(attendance(A)).

ask_previous_marks :-
    write("Enter previous exam marks: "), read(P),
    retractall(previous_marks(_)),
    assert(previous_marks(P)).

% ---------- Main Program ----------

predict :-
    ask_study_hours,
    ask_attendance,
    ask_previous_marks,
    ( performance(pass) -> 
        write("Prediction: PASS"); 
        write("Prediction: FAIL")
    ).
