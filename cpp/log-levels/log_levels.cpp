#include <string>

namespace log_line {
    std::string message(std::string line) {
        // return the message
        std::string::size_type  colonIdx{line.find(":")};
        std::string retStr{line.substr(colonIdx + 2)};
        return retStr;

    }

    std::string log_level(std::string line) {
        // return the log level
        std::string::size_type  colonIdx{line.find(":")};
        std::string retStr{line.substr(0,colonIdx)};
        return retStr;
    }

    std::string reformat(std::string line) {
        // return the reformatted message
        std::string::size_type  colonIdx{line.find(":")};
        std::string oldStart{line.substr(0,colonIdx)};
        std::string oldEnd{line.substr(colonIdx + 2)};
        return oldEnd + oldStart; 
    }
}
