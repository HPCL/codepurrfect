import clang.cindex as cindex


class BasicCodeInfo:
    # cindex.Config.set_library_path('/usr/local/Cellar/llvm/11.0.0/lib')

    def __init__(self):
        self.data = dict()
        self.file_contents_array = []
        self.function_complexity = []
        self.function_list = []
        self.function_defs_list = []
        self.translation_unit = None  # Translation unit
        pass

    def connect(self, file_name):
        #   sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
        index = cindex.Index.create()
        self.translation_unit = index.parse(file_name, args='-xc++ --std=c++11'.split())

    def file_to_array(self, file_name):
        """Create an array containing function lines"""
        with open(file_name) as file:
            for line in file:
                self.file_contents_array.append(line)
        return self.file_contents_array

    def get_line_column(self):
        self.__check_tu()
        x = str(cursor.location)
        y = x.split(',')
        line = y[1]
        column = y[2]
        line = line.split()
        line = line[1]
        column = column.split()
        column = column[1]
        return line, column

    def get_function_qualified_name(self):
        self.__check_tu()
        cursor = self.translation_unit.cursor
        if cursor is None:
            return ''
        elif self.translation_unit.cursor.kind == cindex.CursorKind.TRANSLATION_UNIT:
            return ''
        else:
            res = self.get_function_qualified_name(self, cursor.semantic_parent)
            if res != '':
                return res + '::' + cursor.spelling
        return cursor.spelling

    def get_function_list(self):
        """Generate and return the list of functions in the current file"""
        self.__check_tu()
        filename = self.translation_unit.cursor.spelling
        for c in self.translation_unit.cursor.walk_preorder():
            if c.location.file is None or c.location.file.name != filename:
                continue
            if c.kind == cindex.CursorKind.FUNCTION_DECL \
                    or c.kind == cindex.CursorKind.CXX_METHOD \
                    or c.kind == cindex.CursorKind.FUNCTION_TEMPLATE:
                self.function_list.append(c.spelling)
        return self.function_list

    def get_function_def_locations(self, file_name):
        """Return a list of function definition attributes:
        source file name, function name, fully-qualified function name,
        mangled function name, namespace, function definition (1st line),
        line number, column number
        """
        name_space = "Global"
        self.function_list = []
        self.file_contents_array(file_name)
        # Heading row for the list of functions
        col = ["File Name", "Function Name", "Function Qualified Name", "Function Definition",
               "Source line", "Line Number", "Column Number"]
        self.function_defs_list.append(col)

        filename = self.translation_unit.cursor.spelling
        for c in self.translation_unit.cursor.walk_preorder():
            if c.location.file is None or c.location.file.name != filename:
                continue
            if c.kind == cindex.CursorKind.NAMESPACE:
                name_space = c.spelling
            elif c.kind == cindex.CursorKind.FUNCTION_DECL \
                    or c.kind == cindex.CursorKind.CXX_METHOD \
                    or c.kind == cindex.CursorKind.FUNCTION_TEMPLATE:
                col = [file_name, c.spelling, self.get_function_qualified_name(c), c.mangled_name, name_space]
                lin1, col1 = self.get_line_column(c)
                col1 = col1[:-1]
                st = self.file_contents_array[int(lin1) - 1]
                col.append(st.strip())
                col.append(lin1)
                col.append(col1)
                func_data = self.__init_func_data(col)
                self.function_defs_list.append(col)
        return self.function_defs_list

    # Private methods
    def __check_tu(self):
        if self.translation_unit is None:
            raise RuntimeError('No file specified, make sure to call BasicCodeInfo.connect(filename) first.')

    def __init_func_data(self, vals=[]):
        """Basic function attributes, these can be extended by new metrics:
        source file name, function name, fully-qualified function name,
        mangled function name, namespace, function definition (1st line),
        line number, column number
        """
        keys = ['filename',
                'func_name',
                'qualified_func_name',
                'mangled_func_name',
                'func_def_line',
                'line_num',
                'col_num']
        if not vals:
            data = dict.fromkeys(keys, None)
        else:
            data = dict(zip(keys, vals))
        return data
