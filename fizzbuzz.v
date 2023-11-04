fn main() {
	fizzbuzz(100)
}

fn fizzbuzz(n i16) {
	mut i := 1
	for i <= n {
		mut text := ""

		if i % 3 == 0 {text = text + "Fizz"}
		if i % 5 == 0 {text = text + "Buzz"}
		if text == "" {text = text + i.str()}

		println(text)

		i++
	}
}