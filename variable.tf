variable "str" {
    type=string
    description = "enter file name"
    default = "C:/Users/acer/Desktop/flower/f.html"
  
}
variable "number" {
    type=number
    description="enter value"
    default = 100
}
variable "list"{
    type=list (any)
    description="enter list"
    default = [ "anu",123,"sona" ]
}
variable "map"{
    type=map
    description = "enter file name"
    default={
        "key1":"anu"
        "key2":"anukriti"
    }
}
variable "object" {
    type=object({
        salary=number
        name=string
    
    })
    description = "enter value"
    default = {
      name = "mona"
      salary = 10000
    }
}