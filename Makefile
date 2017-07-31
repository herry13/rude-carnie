NAME=agegender

dist:
	python agegender/setup.py bdist_wheel -d .

clean:
	rm -rf build
	rm -rf $(NAME).egg-info
	rm -f $(NAME)-*.whl
