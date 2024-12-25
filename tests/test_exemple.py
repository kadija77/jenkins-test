import unittest
from src.example import say_hello

class TestExample(unittest.TestCase):
    def test_say_hello(self):
        """
        Test that say_hello() returns the correct string.
        """
        self.assertEqual(say_hello(), "Hello, from Python with Jenkins!")

if __name__ == "__main__":
    unittest.main()
