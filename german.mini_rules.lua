return {
	highlights = {
		question = {
			pattern = "^.*%?",
			group = "question",
			extmark_opts = {
    			priority = 200,
    		},
		},
		neut = {
			pattern = "%f[%w]das%f[%W]%s*%w*",
			group = "GermanNeut",
			extmark_opts = {
    			priority = 100,
    		},

		},
		mas = {
			pattern = "%f[%w]der%f[%W]%s*%w*",
			group = "GermanMas",
		},
		fem = {
		pattern = "%f[%w]die%f[%W][^+]%s*%w*",
			group = "GermanFem",
		},
		plr = {
			pattern = "%f[%w]die%+[%W]%s*[^%s]+",
			group = "GermanPlr",
		},
	},

	colors = {
		GermanNeut= {
			bold = true,
			ctermfg=2,
		},
	   GermanMas = {
			bold = true,
			ctermfg=4,
		},
		GermanFem = {
			bold = true,
			ctermfg=9,
		},
		GermanPlr = {
			bold = true,
			ctermfg=3,
		},
		question = {
			ctermfg = 4
		}
	},
}
