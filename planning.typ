
all: quiz.pdf
quiz.typ: quiz.md ../pandoc-quiz-template.tex ../quiz-filter.lua
	$(eval QUESTION_COUNT=$(shell grep -cE '^[0-9]+\.' quiz.md))
	pandoc quiz.md -o quiz.typ \
		--wrap=none \
		--metadata=total_questions:${QUESTION_COUNT} \
		--lua-filter=../quiz-filter-typst.lua \
		--template=../pandoc-quiz-template.typ

quiz.pdf: quiz.typ
	typst compile quiz.typ


