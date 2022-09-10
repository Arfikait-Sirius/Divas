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
