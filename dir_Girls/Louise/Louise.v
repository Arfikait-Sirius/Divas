module louise


//------------------------
// :[ NAME ]:
//     fn_count
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_count( base string, target string ) int {
     return base.count( target )
}

//------------------------
// :[ NAME ]:
//     fn_copy
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_copy( base string ) string {
     return base
}

//------------------------
// :[ NAME ]:
//     fn_replace
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_replace( base string, target string, replacement string ) string {
     return base.replace_once( target, replacement )
}

//------------------------
// :[ NAME ]:
//     fn_split
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_split( base string, splitter string, index int ) string {
     return base.split( splitter )[index]
}

//------------------------
// :[ NAME ]:
//     fn_upper_all
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_upper_all( base string ) string {
     return base.to_upper()
}

//------------------------
// :[ NAME ]:
//     fn_lower_all
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_lower_all( base string ) string {
     return base.to_lower()
}

//------------------------
// :[ NAME ]:
//     fn_upper_first
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_upper_first( base string ) string {
     base_lower := base.to_lower()[1..base.len]
     base_upper := base.to_upper()[0..1]

     return "$base_upper$base_lower"
}

//------------------------
// :[ NAME ]:
//     fn_get_substring
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_get_substring( base string, format string ) string {
     i := format.index_after( "%s", 0 )

     s := format[0..i]
     e := format[( i + 2 )..format.len]

     s_index := base.index_after( s, 0 ) + i
     e_index := base.index_after( e, 0 )

     return base.substr( s_index, e_index )
}
