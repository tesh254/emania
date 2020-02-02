package main

import (
	"fmt"
	"log"
	"net/http"

	"github.com/gorilla/mux"
)


func main() {
	r := mux.NewRouter()

	if err := http.ListenAndServe(":7000", r); err != nil {
		log.Fatal(err)
	}
}
