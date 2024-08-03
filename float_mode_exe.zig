const print = @import("std").debug.print;

extern fn foo_strict(x: f64) f64;
extern fn foo_optimised(x: f64) f64;

pub fn main() void {
    const x = 0.001;
    print("optimised = {}\n", .{foo_optimised(x)});
    print("strict = {}\n", .{foo_strict(x)});
}
