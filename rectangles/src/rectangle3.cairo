use debug::PrintTrait;

struct Rectangle {
    width: u64,
    height: u64,
}

fn main() {
    let rectangle = Rectangle {
        width: 30_u64,
        height: 10_u64,
    };
    rectangle.print();
}

impl implPrintTrait of PrintTrait<Rectangle> {
    fn print(self: Rectangle) {
        self.width.print();
        self.height.print();
    }
}