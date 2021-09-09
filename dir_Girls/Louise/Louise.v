module louise


//------------------------
// :[ NAME ]:
//     fn_count
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_count( base string, target string ) int {
     mut count := 0

     loop_count := base.len - target.len
     for i := 0 ; i < loop_count ; i++ {
          if base[i..( i + target.len )] == target {
               count++
          }
     }

     return count
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
