module louise

pub fn fn_upper_all( base string ) string {
	return base.to_upper()
}

pub fn fn_lower_all( base string ) string {
	return base.to_lower()
}

pub fn fn_upper_first( base string ) string {
	base_lower := base.to_lower()[1..base.len]
	base_upper := base.to_upper()[0..1]
	return "$base_upper$base_lower"
}
