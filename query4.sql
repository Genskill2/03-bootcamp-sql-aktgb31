SELECT subjects.name
FROM subjects, books_subjects, books
WHERE books_subjects.subject = subjects.id and books.id = books_subjects.book AND books.title='Atomic Habits';