type data_record ={
id:int ;
content:string 
}
let store (data:data_record )= 
Printf.printf "storing data %d -> %s\n" data.id  data.content
