 const  openAiKey="sk-proj-CjNYJROn5WQDOzcTO6RQT3BlbkFJZSqvPMEENivTYUfIFwqe";



final RegExp EMAIL_VALIDATION_REGEX = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");

final RegExp PASSWORD_VALIDATION_REGEX = RegExp(r'.*'); // Matches any input

   

final RegExp NAME_VALIDATION_REGEX = RegExp(r"\b([A-ZÀ-ÿ][-,a-z. ']+[ ]*)+");

final String PLACEHOLDER_PFP =
    "https://t3.ftcdn.net/jpg/05/16/27/58/360_F_516275801_f3Fsp17x6HQK0xQgDQEELoTuERO4SsWV.jpg";