package main

import (
	"fmt"
	"net"
)

func main() {
	fmt.Println("looking up Google.com")
	fmt.Println(net.LookupHost("google.com"))
}

