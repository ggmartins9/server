function onUpdateDatabase()
	print("> Updating database to version 0 (Fix skulltime)")
	db.query("ALTER TABLE players MODIFY skulltime BIGINT(20) NOT NULL DEFAULT 0")
	return true
end
