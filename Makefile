STYLE_IGNORE=E713,E501,W293,E266,W605,E722,E302,E265,E117,E402,E305

test:
	pycodestyle --ignore=$(STYLE_IGNORE) pyfibot/
