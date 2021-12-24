import strings

fn main() {
  words := ["Hello", "World", "in", "a", "frame"]
  max_length := 0

  for word in words {
    if max_length < word.len {
      max_length = word.len
    }
  }

}

fn frame_it(words []string, max_length int) {
  horizontal_border := strings.repeat(`*`, max_length + 4)
  mut padding := ""

  println(horizontal_border)

  for word in words {
    padding = strings.repeat(` `, max_length - word.len)

    frame << "* $word$padding *"
  }

  println(horizontal_border)
}
