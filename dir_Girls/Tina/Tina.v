module tina

const label_girls_name = "[GIRLS-NAME]: "
const label_target = "[    TARGET]: "
const label_judge = "[     JUDGE]: "
const label_print = "[     PRINT]: "

__global (
     girl_name string
     skill_name string
)

//------------------------
// :[ NAME ]:
//     fn_set_girl_name
//
// :[ CATEGORY ]:
//     Skill
//------------------------
pub fn fn_set_girl_name( name string ){
     girl_name = name

     println( "$label_girls_name$girl_name" )

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
     skill_name = target

     println( "$label_target${skill_name}()" )

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
          println( "${label_judge}NG - Please check ${skill_name}." )
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
