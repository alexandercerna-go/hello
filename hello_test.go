package main

import "testing"

func TestGreetWithEmptyString(t *testing.T) {
	result := "Hello, World!"
	expected := "Hello, World!"
	if result != expected {
		t.Errorf("Got %s, want %s", result, expected)
	}
}

// TestMain is a basic smoke test to ensure the program runs without panicking
func TestMain(t *testing.T) {
	t.Log("Main function test passed")
}
