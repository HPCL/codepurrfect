def pytest_addoption(parser):
    parser.addoption("--name", action="store", default="example2.c")
