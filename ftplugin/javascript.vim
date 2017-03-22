try

	let s:ls = globpath(&rtp,'node_modules/javascript-typescript-langserver/lib/language-server-stdio.js',1)
	let s:ls = split(s:ls,"\n")[0]

	" register and start language server
	call LanguageClient_registerServerCommands({'javascript':[ 'node', s:ls ]})
	" LanguageClientStart
catch
	" do nothing
endtry

