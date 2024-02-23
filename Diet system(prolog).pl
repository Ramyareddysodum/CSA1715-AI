
diet_suggestion(diabetes, ['High-fiber foods', 'Whole grains', 'Non-starchy vegetables', 'Lean protein', 'Healthy fats']).
diet_suggestion(hypertension, ['Low-sodium foods', 'Fruits and vegetables', 'Whole grains', 'Lean protein', 'Healthy fats']).
suggest_diet(Disease, Diet) :-
    diet_suggestion(Disease, Diet).

% Example usage:
% ?- suggest_diet(diabetes, Diet).
% Diet = ['High-fiber foods', 'Whole grains', 'Non-starchy vegetables', 'Lean protein', 'Healthy fats'].
