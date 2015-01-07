# Sort entries in objects by either key or value.
def byKeyAsc:
	to_entries
	| sort_by(.key)
	| from_entries;

def byKeyDesc:
	to_entries
	| sort_by(.key)
	| reverse
	| from_entries;

def byValueAsc:
	to_entries
	| sort_by(.value)
	| from_entries;

def byValueDesc:
	to_entries
	| sort_by(.value)
	| reverse
	| from_entries;
