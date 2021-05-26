return {
    rust = {
        arguments = true,
        array_expression = true,
        attribute_item = true,
        block = true,
        declaration_list = true,
        field_declaration_list = true,
        macro_definition = true,
        match_block = true,
        meta_arguments = true,
        parameters = true,
        parenthesized_expression = true,
        tuple_pattern = true,
        tuple_struct_pattern = true,
        type_arguments = true,
        type_parameters = true,
        unit_type = true,
        use_list = true,
    },
    lua = {
        ["function"] = true,
        arguments = true,
        do_statement = true,
        for_in_statement = true,
        for_statement = true,
        function_call = true,
        if_statement = true,
        local_function = true,
        local_variable_declaration = true,
        repeat_statement = true,
        return_statement = true,
        table = true,
        variable_declaration = true,
        while_statement = true,
    },
    query = {
        grouping = true,
        list = true,
        named_node = true,
    },
    cpp = {
        array_declarator = true,
        call_expression = true,
        compound_statement = true,
        condition_clause = true,
        declaration_list = true,
        enumerator_list = true,
        field_declaration_list = true,
        initializer_list = true,
        parameter_list = true,
        subscript_expression = true,
        template_parameter_list = true,
        template_type = true,
    },
    fennel = {
        let_definition = true,
        function_definition = true,
        assignments = true,
        table = true,
        sequential_table = true,
        function_call = true,
        parameters = true,
        require = true,
    }
}
