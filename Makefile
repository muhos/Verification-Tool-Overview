all:
	./titanic2.py ../slebok/frontend/proverb
	cp credits.html ../slebok/frontend/proverb/
	cp Figures/* ../slebok/frontend/proverb/

test:
	./iceberg.py

clean:
	rm ../slebok/frontend/proverb/*.html

