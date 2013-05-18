
extern mod geneteq;

use geneteq::model::*;

static programName: &'static str = "geneteq";
static version: &'static str = "0.1";

fn main() {
    io::println(fmt!("%s %s", programName, version));
    
    let xx = Node {s:1};
    io::println(fmt!("%d", xx.s));
}

