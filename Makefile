all: test

test:
	nosetests --with-coverage --cover-package=sqlalchemy_mptt --cover-erase --with-doctest
