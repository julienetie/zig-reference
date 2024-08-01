const x = 1234;

fn foo() void {
    // It works at file scipe as well as inside functions.
    const y = 5678;

    // Once assigned, an identifier cannot b changed.
    y += 1;
}

pub fn main() void {
    foo();
}
