type t ={
redundancy_level : int;
log_file : string ;

}
let load () : t = 
{redundancy_level = 3 
;
log_file = "log.txt"}

