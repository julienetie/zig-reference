const std = @import("std");

fn divide(a: i32, b: i32) i32 {
    return a / b;
}

pub fn main() void {
    const result = divide(8, 2);
    std.debug.print("Result: {}\n", .{result});
}
