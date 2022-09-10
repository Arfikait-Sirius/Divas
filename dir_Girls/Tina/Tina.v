module tina

const label_girls_name = "[GIRLS-NAME]: "
const label_target = "[    TARGET]: "
const label_judge = "[     JUDGE]: "
const label_print = "[     PRINT]: "

//------------------------
// :[ NAME ]:
//     fn_set_girl_name
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_set_girl_name( name string ){

     println( "$label_girls_name$name" )

     return
}

//------------------------
// :[ NAME ]:
//     fn_set_skill_name
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_set_skill_name( target string ){

     println( "$label_target${target}()" )

     return
}

//------------------------
// :[ NAME ]:
//     fn_judge
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_judge( judgement bool ){
     
     if judgement {
          println( "${label_judge}OK" )
     } else {
          println( "${label_judge}NG - Please check this source." )
     }

     return
}

//------------------------
// :[ NAME ]:
//     fn_print
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_print( result string ){

     println( "$label_print$result" )

     return
}
