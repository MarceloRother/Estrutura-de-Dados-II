#include <iostream>

#include "Message.h"

Message::Message() {
	text = "Hello";
}

void Message::print(){
	std::cout << text << std::endl;
}
