Uniswapv2 - Foundry

Steps to reproduce:
- git clone https://github.com/Kashyab19/cryptocurrency-coursework-final.git
- cd folder_name
- forge build 
- forge coverage


Running tests...
| File                         | % Lines          | % Statements     | % Branches     | % Funcs        |
|------------------------------|------------------|------------------|----------------|----------------|
| src/UniswapV2Factory.sol     | 100.00% (12/12)  | 94.12% (16/17)   | 83.33% (5/6)   | 100.00% (1/1)  |
| src/UniswapV2Library.sol     | 100.00% (34/34)  | 96.61% (57/59)   | 87.50% (14/16) | 100.00% (8/8)  |
| src/UniswapV2Pair.sol        | 95.52% (64/67)   | 95.56% (86/90)   | 82.14% (23/28) | 100.00% (8/8)  |
| src/UniswapV2Router.sol      | 93.02% (40/43)   | 94.83% (55/58)   | 77.27% (17/22) | 100.00% (7/7)  |
| src/libraries/Math.sol       | 88.89% (8/9)     | 90.00% (9/10)    | 75.00% (3/4)   | 100.00% (2/2)  |
| src/libraries/UQ112x112.sol  | 0.00% (0/2)      | 0.00% (0/2)      | 100.00% (0/0)  | 0.00% (0/2)    |
| test/UniswapV2Pair.t.sol     | 93.33% (14/15)   | 89.47% (17/19)   | 66.67% (4/6)   | 100.00% (4/4)  |
| test/mocks/ERC20Mintable.sol | 100.00% (1/1)    | 100.00% (1/1)    | 100.00% (0/0)  | 100.00% (1/1)  |
| Total                        | 94.54% (173/183) | 94.14% (241/256) | 80.49% (66/82) | 93.94% (31/33) |
