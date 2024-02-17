# https://www.youtube.com/watch?v=qZjnr66Cys4&list=PLg5SS_4L6LYuE4z-3BgLYGkZrs-cF4Tep&index=19
# https://www.youtube.com/watch?v=s6OOqqrdzFI&list=PLg5SS_4L6LYuE4z-3BgLYGkZrs-cF4Tep&index=20


# first: before script "script_one.sh "start -> set priority "x" for script -> start: ./script_one.sh
# or: bash script_one.sh

```shell
sudo chmod a+x script_one.sh && ./script_one.sh
bash script_one.sh
```

# send var in script -> $0 - mane of script -> $1 - arg1 = "oleg" -> arg2 = "fisher"
```shell
sudo chmod a+x script_two.sh && ./script_two.sh oleg fisher
bash script_two.sh oleg fisher
```

```shell
sudo chmod a+x script_three.sh && ./script_three.sh fisher 
```

```shell
sudo chmod a+x script_four.sh && ./script_four.sh
```

```shell
sudo chmod a+x script_five.sh && ./script_five.sh
```