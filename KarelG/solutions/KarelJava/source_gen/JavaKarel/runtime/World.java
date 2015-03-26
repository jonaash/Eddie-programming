package JavaKarel.runtime;

/*Generated by MPS */


public class World {
  protected int width;
  protected int height;
  protected Robot robot;

  private Cell[][] map;

  public World(int width, int height) {
    this.width = width;
    this.height = height;
    this.map = new Cell[width][height];

    for (int col = 0; col < width; col++) {
      for (int row = 0; row < height; row++) {
        boolean shouldBeWall = col == 0 || col == width - 1 || row == 0 || row == height - 1;
        map[col][row] = new Cell(shouldBeWall);
      }
    }
    createWorld1();

  }
  private void createWorld1() {
    map[7][7].addMark();
    map[7][7].addMark();
    map[7][9].addMark();
    map[5][5].setWall();
  }


  protected void addWall(int col, int row) {
    map[row][col].setWall();
  }
  protected void removeWall(int col, int row) {
    map[row][col].unsetWall();
  }

  protected boolean isAllowedRow(int row) {
    return row > 0 && row < height - 1;
  }
  protected boolean isAllowedCol(int col) {
    return col > 0 && col < width - 1;
  }

  public Cell getCell(int col, int row) {
    // FIXME validate inputs 
    return map[col][row];
  }

  public int getWidth() {
    return width;
  }
  public int getHeight() {
    return height;
  }

  public void addRobot(Robot robot, int col, int row, Direction direction) {
    this.robot = robot;
    robot.instertToWorld(this, col, row, direction);
    map[col][row].setRobot(robot);
  }

  public Robot getRobot() {
    return robot;
  }
}