resource "local_file" "a1" {
  filename = "C:/Users/acer/Documents/tff/a.txt"
  content  = "hello"
}
resource "local_file" "a2" {
  filename = "C:/Users/acer/Desktop/flower/c.html"
  content  = "kaise ho"
}
resource "local_file" "a3" {
  filename = "C:/Users/acer/Documents/tff/b.txt"
  content  = "sb theek ho"
}
resource "local_file" "a4" {
  filename = "C:/New folder/d.html"
  content  = "or kya cl rha hai"
}
resource "local_file" "file1" {
    filename = "anu.html"
    content = "hello frndz"
  
}
resource "local_file" "file2" {
    filename= local.name
    content = local.con
  
}
locals{
    name="hel.txt"
    con="anukriti"
}
resource "random_id" "j-j" {
    byte_length = 8
  
}
resource "local_file" "filec"{
    filename="${random_id.j-j.hex}"
    content="${random_id.j-j.dec}"
}
resource "local_file" "ab1" {
    filename = var.str
    content = "hello"  
}
resource "local_file" "ab2" {
    filename = var.number
    content = 1234
}
resource "local_file" "ab3" {
    filename = var.list[2]
    content = "101"
}
 resource "local_file" "ab4"{
        filename=var.map["key2"]
        content="hello sbko"
}
resource "local_file" "ab5" {
    filename = var.object["name"]
    content = "cloudeq"
}
output "op-fname" {
    value = local_file.ab2.content
}

  