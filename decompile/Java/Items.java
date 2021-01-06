public class Items {
    public int dimX;
    public int dimY;

    public Items(int x, int y) {
        dimX = x;
        dimY = y;
    }

    public void itemSize() {
        System.out.println("DIM X: " + dimX + ", DIM Y: " + dimY);
    }
}
