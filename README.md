# Caesar Cipher 🔐

This is a simple Ruby project built as part of [The Odin Project](https://www.theodinproject.com/) curriculum.  
It implements a **Caesar Cipher** – one of the oldest and most well-known encryption techniques.

## 📚 Project Overview

The Caesar Cipher works by **shifting each letter in a string by a fixed number of positions** down the alphabet.  
For example, with a shift of 3:  
- `"A"` becomes `"D"`
- `"B"` becomes `"E"`
- `"Z"` wraps around to `"C"`

This Ruby script encrypts a given message using this principle while:
- Preserving the case (uppercase/lowercase)
- Leaving non-alphabetic characters unchanged (e.g. punctuation, spaces)

---

## 🧠 How It Works

The method `caesar_cipher(string, shift)` does the following:
1. Loops through each character in the input string.
2. Checks if the character is a letter.
3. Shifts alphabetic characters by the given amount, wrapping around the alphabet if needed.
4. Non-alphabetic characters (like punctuation) are added without modification.
5. Returns the encrypted string.

---

## 🔧 Usage

# Clone the repo
git clone https://github.com/your-username/caesar-cipher.git
cd caesar-cipher

# Run it in Ruby
ruby caesar_cipher.rb

```ruby
puts caesar_cipher("Hello, World!", 5)
# Output: "Mjqqt, Btwqi!"
