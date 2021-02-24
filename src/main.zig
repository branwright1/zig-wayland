const std = @import("std");

// TODO: Move your ass Bran
pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Stay {}!\n", .{"tuned"});
}
