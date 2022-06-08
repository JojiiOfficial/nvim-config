return {
	tools = {
		autoSetHints = true,
		hover_with_actions = true,
		inlay_hints = {
			only_current_line = false,
			show_parameter_hints = true,
			--parameter_hints_prefix = "<- ",
			other_hints_prefix = "=> ",
			show_variable_name = false,
		},
	},
	server = {
		settings = {
			-- to enable rust-analyzer settings visit:
			-- https://github.com/rust-analyzer/rust-analyzer/blob/master/docs/user/generated_config.adoc
			["rust-analyzer"] = {
				--
			},
		},
	},
}

