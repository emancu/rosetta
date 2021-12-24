fn main() {
  for i in 1 .. 100 {
    println(fizz_buzz(i))
  }
}

fn fizz_buzz(n int) string {
  str := ""

  if n % 3 == 0 {
    str = str + "Fizz" 
  } 

  if n % 5 == 0 {
    str = str + "Buzz"
  }

  if str == "" {
    str = "$n"
  }

  return str
}
