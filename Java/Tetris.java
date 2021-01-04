public class Tetris {

    public static void main(String[] args) {
        Board board = new Board();
        board.boardSize();
        Items itemL = new Items(4, 2);
        itemL.itemSize();
        Items itemSquare = new Items(2, 2);
        itemSquare.itemSize();
    }

}
