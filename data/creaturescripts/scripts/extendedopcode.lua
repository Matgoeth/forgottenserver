OPCODE_LANGUAGE = 1

function onExtendedOpcode(cid, opcode, buffer)
	if opcode == OPCODE_LANGUAGE then
		-- otclient language
		if buffer == 'en' or buffer == 'pt' then
			-- example, setting player language, because otclient is multi-language...
			--doCreatureSetStorage(cid, CREATURE_STORAGE_LANGUAGE, buffer)
		end
	else
		-- other opcodes can be ignored, and the server will just work fine...
	end
end
