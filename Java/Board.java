public class Board {
    public int dimX;
    public int dimY;

    public Board() {
        dimX = 10;
        dimY = 50;
    }

    public void boardSize() {
        System.out.println("DIM X: " + dimX + ", DIM Y: " + dimY);
    }
}
