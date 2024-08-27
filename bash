Script started on 2024-08-27 13:26:16-07:00 [TERM="xterm-256color" TTY="/dev/pts/2" COLUMNS="120" LINES="30"]
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ echo "Project dir: $project_dir"
Project dir: /home/aaron_ru/arub
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ echo "Project: $project"
Project: /home/aaron_ru/arub/arub_student_2025
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ echo "Repo: $project_repo"
Repo: https://github.com/aaron-rub/arub_student_2025.git
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ echo "Using conditional statement to create a project directory and project"
Using conditional statement to create a project directory and project
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ cd
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ if [ ! -d $project_dir ]
 
    ec> then 
>     echo "Directory $project_dir does not exist... making directory $project_dir"
>     mkdir -p $project_dir
> fi
Directory /home/aaron_ru/arub does not exist... making directory /home/aaron_ru/arub
Directory $project_dir exists." 
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Directory $project_dir exists." 
Directory /home/aaron_ru/arub exists.
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ cd vscode
(base) ]0;aaron_ru@AaronLaptop: ~/vscode[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode[00m$ cd arib[K[Kub_student_2025/
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ if [ ! -d $project_dir ]
> then 
>     echo "Directory $project_dir does not exist... making directory $project_dir"
>     mkdir -p $project_dir
> fi
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ echo "Directory $project_dir exists." 
Directory /home/aaron_ru/arub exists.
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode/arub_student_2025[00m$ cd
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ if [ ! -d $project ]
> then
>     echo "Directory $project does not exist... cloning $project_repo"
>     cd $project_dir
>     git clone $project_repo
>     cd ~
> fi
Directory /home/aaron_ru/arub/arub_student_2025 does not exist... cloning https://github.com/aaron-rub/arub_student_2025.git
ry $project exists."Cloning into 'arub_student_2025'...
remote: Enumerating objects: 8471, done.[K
remote: Counting objects:   0% (1/237)[Kremote: Counting objects:   1% (3/237)[Kremote: Counting objects:   2% (5/237)[Kremote: Counting objects:   3% (8/237)[Kremote: Counting objects:   4% (10/237)[Kremote: Counting objects:   5% (12/237)[Kremote: Counting objects:   6% (15/237)[Kremote: Counting objects:   7% (17/237)[Kremote: Counting objects:   8% (19/237)[Kremote: Counting objects:   9% (22/237)[Kremote: Counting objects:  10% (24/237)[Kremote: Counting objects:  11% (27/237)[Kremote: Counting objects:  12% (29/237)[Kremote: Counting objects:  13% (31/237)[Kremote: Counting objects:  14% (34/237)[Kremote: Counting objects:  15% (36/237)[Kremote: Counting objects:  16% (38/237)[Kremote: Counting objects:  17% (41/237)[Kremote: Counting objects:  18% (43/237)[Kremote: Counting objects:  19% (46/237)[Kremote: Counting objects:  20% (48/237)[Kremote: Counting objects:  21% (50/237)[Kremote: Counting objects:  22% (53/237)[Kremote: Counting objects:  23% (55/237)[Kremote: Counting objects:  24% (57/237)[Kremote: Counting objects:  25% (60/237)[Kremote: Counting objects:  26% (62/237)[Kremote: Counting objects:  27% (64/237)[Kremote: Counting objects:  28% (67/237)[Kremote: Counting objects:  29% (69/237)[Kremote: Counting objects:  30% (72/237)[Kremote: Counting objects:  31% (74/237)[Kremote: Counting objects:  32% (76/237)[Kremote: Counting objects:  33% (79/237)[Kremote: Counting objects:  34% (81/237)[Kremote: Counting objects:  35% (83/237)[Kremote: Counting objects:  36% (86/237)[Kremote: Counting objects:  37% (88/237)[Kremote: Counting objects:  38% (91/237)[Kremote: Counting objects:  39% (93/237)[Kremote: Counting objects:  40% (95/237)[Kremote: Counting objects:  41% (98/237)[Kremote: Counting objects:  42% (100/237)[Kremote: Counting objects:  43% (102/237)[Kremote: Counting objects:  44% (105/237)[Kremote: Counting objects:  45% (107/237)[Kremote: Counting objects:  46% (110/237)[Kremote: Counting objects:  47% (112/237)[Kremote: Counting objects:  48% (114/237)[Kremote: Counting objects:  49% (117/237)[Kremote: Counting objects:  50% (119/237)[Kremote: Counting objects:  51% (121/237)[Kremote: Counting objects:  52% (124/237)[Kremote: Counting objects:  53% (126/237)[Kremote: Counting objects:  54% (128/237)[Kremote: Counting objects:  55% (131/237)[Kremote: Counting objects:  56% (133/237)[Kremote: Counting objects:  57% (136/237)[Kremote: Counting objects:  58% (138/237)[Kremote: Counting objects:  59% (140/237)[Kremote: Counting objects:  60% (143/237)[Kremote: Counting objects:  61% (145/237)[Kremote: Counting objects:  62% (147/237)[Kremote: Counting objects:  63% (150/237)[Kremote: Counting objects:  64% (152/237)[Kremote: Counting objects:  65% (155/237)[Kremote: Counting objects:  66% (157/237)[Kremote: Counting objects:  67% (159/237)[Kremote: Counting objects:  68% (162/237)[Kremote: Counting objects:  69% (164/237)[Kremote: Counting objects:  70% (166/237)[Kremote: Counting objects:  71% (169/237)[Kremote: Counting objects:  72% (171/237)[Kremote: Counting objects:  73% (174/237)[Kremote: Counting objects:  74% (176/237)[Kremote: Counting objects:  75% (178/237)[Kremote: Counting objects:  76% (181/237)[Kremote: Counting objects:  77% (183/237)[Kremote: Counting objects:  78% (185/237)[Kremote: Counting objects:  79% (188/237)[Kremote: Counting objects:  80% (190/237)[Kremote: Counting objects:  81% (192/237)[Kremote: Counting objects:  82% (195/237)[Kremote: Counting objects:  83% (197/237)[Kremote: Counting objects:  84% (200/237)[Kremote: Counting objects:  85% (202/237)[Kremote: Counting objects:  86% (204/237)[Kremote: Counting objects:  87% (207/237)[Kremote: Counting objects:  88% (209/237)[Kremote: Counting objects:  89% (211/237)[Kremote: Counting objects:  90% (214/237)[Kremote: Counting objects:  91% (216/237)[Kremote: Counting objects:  92% (219/237)[Kremote: Counting objects:  93% (221/237)[Kremote: Counting objects:  94% (223/237)[Kremote: Counting objects:  95% (226/237)[Kremote: Counting objects:  96% (228/237)[Kremote: Counting objects:  97% (230/237)[Kremote: Counting objects:  98% (233/237)[Kremote: Counting objects:  99% (235/237)[Kremote: Counting objects: 100% (237/237)[Kremote: Counting objects: 100% (237/237), done.[K
remote: Compressing objects:   0% (1/200)[Kremote: Compressing objects:   1% (2/200)[Kremote: Compressing objects:   2% (4/200)[Kremote: Compressing objects:   3% (6/200)[Kremmpressing objects:  25% (50/200)[Kremote: Compressing objects:  26% (52/200)[Kremote: Compressing objects:  27% (54/200)[Kremote: Compressing objects:  28% (56/200)[Kremote: Compressing objects:  29% (58/200)[Kremote: Compressing objects:  30% (60/200)[Kremote: Compressing objects:  31% (62/200)[Kremote: Compressing objects:  32% (64/200)[Kremote: Compressing objects:  33% (66/200)[Kremote: Compressing objects:  34% (68/200)[Kremote: Compressing objects:  35% (70/200)[Kremote: Compressing objects:  36% (72/200)[Kremote: Compressing objects:  37% (74/200)[Kremote: Compressing objects:  38% (76/200)[Kremote: Compressing objects:  39% (78/200)[Kremote: Compressing objects:  40% (80/200)[Kremote: Compressing objects:  41% (82/200)[Kremote: Compressing objects:  42% (84/200)[Kremote: Compressing objects:  43% (86/200)[Kremote: Compressing objects:  44% (88/200)[Kremote: Compressing objects:  45% (90/200)[Kremote: Compressing objects:  46% (92/200)[Kremote: Compressing objects:  47% (94/200)[Kremote: Compressing objects:  48% (96/200)[Kremote: Compressing objects:  49% (98/200)[Kremote: Compressing objects:  50% (100/200)[Kremote: Compressing objects:  51% (102/200)[Kremote: Compressing objects:  52% (104/200)[Kremote: Compressing objects:  53% (106/200)[Kremote: Compressing objects:  54% (108/200)[Kremote: Compressing objects:  55% (110/200)[Kremote: Compressing objects:  56% (112/200)[Kremote: Compressing objects:  57% (114/200)[Kremote: Compressing objects:  58% (116/200)[Kremote: Compressing objects:  59% (118/200)[Kremote: Compressing objects:  60% (120/200)[Kremote: Compressing objects:  61% (122/200)[Kremote: Compressing objects:  62% (124/200)[Kremote: Compressing objects:  63% (126/200)[Kremote: Compressing objects:  64% (128/200)[Kremote: Compressing objects:  65% (130/200)[Kremote: Compressing objects:  66% (132/200)[Kremote: Compressing objects:  67% (134/200)[Kremote: Compressing objects:  68% (136/200)[Kremote: Compressing objects:  69% (138/200)[Kremote: Compressing objects:  70% (140/200)[Kremote: Compressing objects:  71% (142/200)[Kremote: Compressing objects:  72% (144/200)[Kremote: Compressing objects:  73% (146/200)[Kremote: Compressing objects:  74% (148/200)[Kremote: Compressing objects:  75% (150/200)[Kremote: Compressing objects:  76% (152/200)[Kremote: Compressing objects:  77% (154/200)[Kremote: Compressing objects:  78% (156/200)[Kremote: Compressing objects:  79% (158/200)[Kremote: Compressing objects:  80% (160/200)[Kremote: Compressing objects:  81% (162/200)[Kremote: Compressing objects:  82% (164/200)[Kremote: Compressing objects:  83% (166/200)[Kremote: Compressing objects:  84% (168/200)[Kremote: Compressing objects:  85% (170/200)[Kremote: Compressing objects:  86% (172/200)[Kremote: Compressing objects:  87% (174/200)[Kremote: Compressing objects:  88% (176/200)[Kremote: Compressing objects:  89% (178/200)[Kremote: Compressing objects:  90% (180/200)[Kremote: Compressing objects:  91% (182/200)[Kremote: Compressing objects:  92% (184/200)[Kremote: Compressing objects:  93% (186/200)[Kremote: Compressing objects:  94% (188/200)[Kremote: Compressing objects:  95% (190/200)[Kremote: Compressing objects:  96% (192/200)[Kremote: Compressing objects:  97% (194/200)[Kremote: Compressing objects:  98% (196/200)[Kremote: Compressing objects:  99% (198/200)[Kremote: Compressing objects: 100% (200/200)[Kremote: Compressing objects: 100% (200/200), done.[K
Receiving objects:   0% (1/8471)Receiving objects:   1% (85/8471)Receiving objects:   2% (170/8471)Receiving objects:   3% (255/8471)Receiving objects:   4% (339/8471)Receiving objects:   5% (424/8471)Receiving objects:   6% (509/8471)Receiving objects:   7% (593/8471)Receiving objects:   8% (678/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:   9% (763/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  10% (848/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  11% (932/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  12% (1017/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  13% (1102/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  14% (1186/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  14% (1211/8471), 2.34 MiB | 4.66 MiB/sReceiving objects:  15% (1271/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  16% (1356/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  17% (1441/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  18% (1525/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  19% (1610/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  20% (1695/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  21% (1779/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  22% (1864/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  23% (1949/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  24% (2034/8471), 6.64 MiB | 6.60 MiB/sReceiving objects:  25% (2118/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  26% (2203/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  27% (2288/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  28% (2372/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  29% (2457/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  30% (2542/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  31% (2627/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  32% (2711/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  33% (2796/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  34% (2881/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  35% (2965/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  36% (3050/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  37% (3135/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  38% (3219/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  39% (3304/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  40% (3389/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  41% (3474/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  42% (3558/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  43% (3643/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  44% (3728/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  45% (3812/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  46% (3897/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  47% (3982/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  48% (4067/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  49% (4151/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  50% (4236/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  51% (4321/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  52% (4405/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  53% (4490/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  54% (4575/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  55% (4660/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  56% (4744/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  57% (4829/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  58% (4914/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  59% (4998/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  60% (5083/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  61% (5168/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  62% (5253/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  63% (5337/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  64% (5422/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  64% (5433/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  65% (5507/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  66% (5591/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  67% (5676/8471), 13.35 MiB | 8.83 MiB/sReceiving objects:  68% (5761/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  69% (5845/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  70% (5930/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  71% (6015/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  72% (6100/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  73% (6184/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  74% (6269/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  75% (6354/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  76% (6438/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  77% (6523/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  78% (6608/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  79% (6693/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  80% (6777/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  81% (6862/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  82% (6947/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  83% (7031/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  84% (7116/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  85% (7201/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  86% (7286/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  87% (7370/8471), 22.45 MiB | 11.16 MiB/sReceiving objects:  88% (7455/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  89% (7540/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  90% (7624/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  91% (7709/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  92% (7794/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  93% (7879/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  94% (7963/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  95% (8048/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  96% (8133/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  97% (8217/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  98% (8302/8471), 29.48 MiB | 11.74 MiB/sReceiving objects:  99% (8387/8471), 29.48 MiB | 11.74 MiB/sremote: Total 8471 (delta 19), reused 214 (delta 17), pack-reused 8234 (from 1)[K
Receiving objects: 100% (8471/8471), 29.48 MiB | 11.74 MiB/sReceiving objects: 100% (8471/8471), 32.98 MiB | 12.35 MiB/s, done.
Resolving deltas:   0% (0/1077)Resolving deltas:   1% (11/1077)Resolving deltas:   2% (22/1077)Resolving deltas:   3% (34/1077)Resolving deltas:   4% (53/1077)Resolving deltas:   5% (62/1077)Resolving deltas:   6% (65/1077)Resolving deltas:   7% (78/1077)Resolving deltas:   8% (89/1077)Resolving deltas:  10% (112/1077)Resolving deltas:  17% (190/1077)Resolving deltas:  18% (199/1077)Resolving deltas:  19% (210/1077)Resolving deltas:  20% (221/1077)Resolving deltas:  21% (227/1077)Resolving deltas:  23% (255/1077)Resolving deltas:  25% (275/1077)Resolving deltas:  26% (286/1077)Resolving deltas:  27% (301/1077)Resolving deltas:  29% (315/1077)Resolving deltas:  30% (324/1077)Resolving deltas:  31% (337/1077)Resolving deltas:  32% (345/1077)Resolving deltas:  33% (358/1077)Resolving deltas:  34% (368/1077)Resolving deltas:  35% (380/1077)Resolving deltas:  36% (393/1077)Resolving deltas:  37% (403/1077)Resolving deltas:  38% (415/1077)Resolving deltas:  39% (421/1077)Resolving deltas:  40% (433/1077)Resolving deltas:  41% (448/1077)Resolving deltas:  42% (456/1077)Resolving deltas:  43% (464/1077)Resolving deltas:  44% (478/1077)Resolving deltas:  45% (488/1077)Resolving deltas:  46% (496/1077)Resolving deltas:  47% (507/1077)Resolving deltas:  48% (517/1077)Resolving deltas:  49% (528/1077)Resolving deltas:  50% (549/1077)Resolving deltas:  51% (550/1077)Resolving deltas:  52% (561/1077)Resolving deltas:  53% (571/1077)Resolving deltas:  54% (582/1077)Resolving deltas:  55% (593/1077)Resolving deltas:  56% (604/1077)Resolving deltas:  57% (617/1077)Resolving deltas:  58% (625/1077)Resolving deltas:  59% (636/1077)Resolving deltas:  60% (647/1077)Resolving deltas:  61% (657/1077)Resolving deltas:  62% (668/1077)Resolving deltas:  63% (679/1077)Resolving deltas:  64% (690/1077)Resolving deltas:  65% (701/1077)Resolving deltas:  66% (711/1077)Resolving deltas:  67% (723/1077)Resolving deltas:  68% (733/1077)Resolving deltas:  69% (747/1077)Resolving deltas:  70% (754/1077)Resolving deltas:  71% (765/1077)Resolving deltas:  72% (779/1077)Resolving deltas:  73% (790/1077)Resolving deltas:  74% (799/1077)Resolving deltas:  76% (822/1077)Resolving deltas:  77% (830/1077)Resolving deltas:  78% (842/1077)Resolving deltas:  79% (851/1077)Resolving deltas:  80% (863/1077)Resolving deltas:  81% (875/1077)Resolving deltas:  82% (885/1077)Resolving deltas:  83% (895/1077)Resolving deltas:  84% (907/1077)Resolving deltas:  85% (916/1077)Resolving deltas:  86% (929/1077)Resolving deltas:  87% (937/1077)Resolving deltas:  88% (948/1077)Resolving deltas:  89% (959/1077)Resolving deltas:  90% (970/1077)Resolving deltas:  91% (981/1077)Resolving deltas:  92% (991/1077)Resolving deltas:  93% (1002/1077)Resolving deltas:  94% (1013/1077)Resolving deltas:  95% (1024/1077)Resolving deltas:  96% (1035/1077)Resolving deltas:  97% (1045/1077)Resolving deltas:  98% (1056/1077)Resolving deltas:  99% (1070/1077)Resolving deltas: 100% (1077/1077)Resolving deltas: 100% (1077/1077), done.
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Directory $project exists."[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kscript bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ echo "Navigate to project, then navigate to area wwhere files were cloned"
 $projeNavigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ cd $project
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ pwd[K[K[Kecho ""

(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "list top level or root of files with project pulled from github"
list top level or root of files with project pulled from github
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ ls
404.html  LICENSE   README.md      _config.yml  [0m[01;34m_layouts[0m    [01;34m_posts[0m  [01;34massets[0m  index.md    requirements.txt  [01;34mvenv[0m
Gemfile   Makefile  README4YML.md  [01;34m_includes[0m    [01;34m_notebooks[0m  [01;34m_sass[0m   [01;34mimages[0m  [01;34mnavigation[0m  [01;34mscripts[0m
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "Navigate to project, then navigate to area wwhere files were cloned"
Navigate to project, then navigate to area wwhere files were cloned
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ cd $project
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ pwdecho ""
list all files in long format"
ls -al pwdecho: command not found
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "list all files in long format"
list all files in long format
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ ls -al [Kl
total 120
drwxr-xr-x 15 aaron_ru aaron_ru  4096 Aug 27 13:29 [0m[01;34m.[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m..[0m
drwxr-xr-x  8 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.git[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.github[0m
-rw-r--r--  1 aaron_ru aaron_ru   245 Aug 27 13:28 .gitignore
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.vscode[0m
-rw-r--r--  1 aaron_ru aaron_ru   436 Aug 27 13:28 404.html
-rw-r--r--  1 aaron_ru aaron_ru   122 Aug 27 13:28 Gemfile
-rw-r--r--  1 aaron_ru aaron_ru 11357 Aug 27 13:28 LICENSE
-: command not found
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "list all files in long format"
list all files in long format
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ ls -al [Kl
total 120
drwxr-xr-x 15 aaron_ru aaron_ru  4096 Aug 27 13:29 [0m[01;34m.[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m..[0m
drwxr-xr-x  8 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.git[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.github[0m
-rw-r--r--  1 aaron_ru aaron_ru   245 Aug 27 13:28 .gitignore
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m.vscode[0m
-rw-r--r--  1 aaron_ru aaron_ru   436 Aug 27 13:28 404.html
-rw-r--r--  1 aaron_ru aaron_ru   122 Aug 27 13:28 Gemfile
-rw-r--r--  1 aaron_ru aaron_ru 11357 Aug 27 13:28 LICENSE
-rw-r--r--  1 aaron_ru aaron_ru  3554 Aug 27 13:28 Makefile
-rw-r--r--  1 aaron_ru aaron_ru 14171 Aug 27 13:28 README.md
-rw-r--r--  1 aaron_ru aaron_ru    79 Aug 27 13:28 README4YML.md
-rw-r--r--  1 aaron_ru aaron_ru   836 Aug 27 13:28 _config.yml
drwxr-xr-x  4 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m_includes[0m
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m_layouts[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m_notebooks[0m
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m_posts[0m
drwxr-xr-x  4 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34m_sass[0m
drwxr-xr-x  5 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34massets[0m
-rw-r--r--  1 aaron_ru aaron_ru     0 Aug 27 13:29 bash
drwxr-xr-x  3 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34mimages[0m
-rw-r--r--  1 aaron_ru aaron_ru   117 Aug 27 13:28 index.md
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34mnavigation[0m
-rw-r--r--  1 aaron_ru aaron_ru    57 Aug 27 13:28 requirements.txt
drwxr-xr-x  2 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34mscripts[0m
drwxr-xr-x  6 aaron_ru aaron_ru  4096 Aug 27 13:28 [01;34mvenv[0m
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ clear
[H[2J[3J(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "Show the shell environment variables, key on left of equal value on right"
Show the shell environment variables, key on left of equal value on right
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ env
SHELL=/bin/bash
WSL2_GUI_APPS_ENABLED=1
project=/home/aaron_ru/arub/arub_student_2025
CONDA_EXE=/home/aaron_ru/anaconda3/bin/conda
_CE_M=
WSL_DISTRO_NAME=Ubuntu
NAME=AaronLaptop
PWD=/home/aaron_ru/arub/arub_student_2025
LOGNAME=aaron_ru
CONDA_PREFIX=/home/aaron_ru/anaconda3
MOTD_SHOWN=update-motd
project_dir=/home/aaron_ru/arub
HOME=/home/aaron_ru
LANG=C.UTF-8
WSL_INTEROP=/run/WSL/9_interop
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;aaron_ru/gems
LESSCLOSE=/usr/bin/lesspipe %s %s
TERM=xterm-256color
_CE_CONDA=
LESSOPEN=| /usr/bin/lesspipe %s
USER=aaron_ru
CONDA_SHLVL=1
DISPLAY=:0
SHLVL=7
project_repo=https://github.com/aaron-rub/arub_student_2025.git
CONDA_PYTHON_EXE=/home/aaron_ru/anaconda3/bin/python
XDG_RUNTIME_DIR=/mnt/wslg/runtime-dir
PS1=(base) \[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ 
CONDA_DEFAULT_ENV=base
WSLENV=
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
PATH=/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/vscode/arub_student_2025/venv/bin:/home/aaron_ru/.local/bin:/home/aaron_ru/gems/bin:/home/aaron_ru/anaconda3/bin:/home/aaron_ru/anaconda3/condabin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0:/mnt/c/WINDOWS/System32/OpenSSH:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/Docker/Docker/resources/bin:/mnt/c/ProgramData/DockerDesktop/version-bin:/mnt/c/Users/jabba/AppData/Local/Programs/Eclipse Adoptium/jdk-17.0.8.7-hotspot/bin:/mnt/c/Users/jabba/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/jabba/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/jabba/AppData/Local/GitHubDesktop/bin:/snap/bin
HOSTTYPE=x86_64
PULSE_SERVER=unix:/mnt/wslg/PulseServer
OLDPWD=/home/aaron_ru/arub/arub_student_2025
_=/usr/bin/env
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ sciprt[K[K[K[Kript bac[Ksh
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ source /tmp/variables.sh
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ cd $project
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ echo "show the secrets of .git config file"
show the secrets of .git config file
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025[00m$ cd .git
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ ls -l config
-rw-r--r-- 1 aaron_ru aaron_ru 271 Aug 27 13:28 config
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ echo "look at config file"
look at config file
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ cat config
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = https://github.com/aaron-rub/arub_student_2025.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "main"]
	remote = origin
	merge = refs/heads/main
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~/arub/arub_student_2025/.git[01;32maaron_ru@AaronLaptop[00m:[01;34m~/arub/arub_student_2025/.git[00m$ cd /tmp
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ file="sample.md"
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ if [ -f "$file" ]; then
>     rm $file
> fi
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ tee -a $file >/dev/null <<EOF
> This introductory paragraph and this line and the title above are generated using tee with the standard input (<<) redirection operator.
> - This bulleted element is still part of the tee body.
> EOF
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "- This bulleted element and lines below are generated using echo with standard output (>>) redirection operator." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "- The list definition, as is, is using space to separate lines. Thus the use of commas and hyphens in output." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ actions=("ls,list-directory" "cd,change-directory" "pwd,present-working-directory" "if-then-fi,test-condition" "env,bash-environment-variables" "cat,view-file-contents" "tee,write-to-output" "echo,display-content-of-string" "echo_text_>\$file,write-content-to-file" "echo_text_>>\$file,append-content-to-file")
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ for action in ${actions[@]}; do
> action=${action//-/ }
> action=${action//,/: }
>   action=${action//_text_/ \"sample text\" } # Convert _text_ to "sample text", note escape character \ to avoid "" having meaning
>   echo "    - ${action//-/ }" >> $file  # Append action to file
> done
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "File listing and status"
File listing and status
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ ls -l $file # List file details
-rw-r--r-- 1 aaron_ru aaron_ru 782 Aug 27 13:33 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ wc $file   # Show word count
 14 128 782 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ mdless $file  # Render markdown from terminal (requires mdless installation)

Command 'mdless' not found, did you mean:

  command 'dless' from deb phast (1.5+dfsg-1)

Try: sudo apt install <deb name>

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ rm $file  # Clean up temporary file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ sc[K[Kcd
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ script bash
Script started, file is bash
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ cd /tmp
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ file="sample.md"
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ if [ -f "$file" ]; then
>     rm $file
> fi
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ export LC_ALL=C
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ tee -a $file >/dev/null <<EOF
> This introductory paragraph and this line and the title above are generated using tee with the standard input (<<) rediirection operator.
> - This bulleted element is still part of the tee body.
> WO  EOF
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "- This bulleted element and lines below are generated using echo with standard o utput (>>) redirection operator." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kecho "- The list definition, as is, is using space to separate lines. Thus the use of ccommas and hyphens in output." >> $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kcommands=("ls" "cat" "tail" "pwd" "env" "grep" "awk" "sed" "curl" "wget")
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ [Kfor cmd in ${commands[@]}; do
>   description=$(man $cmd | col -b | awk '/^NAME/{getline; print}')
>   echo "    - $description" >> $file
> done
troff: <standard input>:2357: warning: can't find special character 'vs'
troff: <standard input>:2357: warning: can't find special character ''c'
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo ""

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ echo "File listing and status"
File listing and status
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ ls -l $file
-rw-r--r-- 1 aaron_ru aaron_ru 993 Aug 27 13:34 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ wc $file
 14 156 993 sample.md
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ mdless $file

Command 'mdless' not found, did you mean:

  command 'dless' from deb phast (1.5+dfsg-1)

Try: sudo apt install <deb name>

(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ rm $file
(base) ]0;aaron_ru@AaronLaptop: /tmp[01;32maaron_ru@AaronLaptop[00m:[01;34m/tmp[00m$ cd
(base) ]0;aaron_ru@AaronLaptop: ~[01;32maaron_ru@AaronLaptop[00m:[01;34m~[00m$ cd vscode
(base) ]0;aaron_ru@AaronLaptop: ~/vscode[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode[00m$ ls
[0m[01;34mAPCSP[0m                      [01;34mVACTQ-Backend[0m        [01;34mbankings_BE[0m                [01;34mreunion-project[0m
[01;34mCSA_AI_lessonBackend[0m       [01;34mVACTQ-Backend3[0m       [01;34mbankings_BE_TEST[0m           [01;34mspring_portfolio[0m
[01;34mEDNP-Backend[0m               [01;34mVACTQ-Backend4[0m       [01;34mbankingsbak[0m                [01;34mspring_portfolio1[0m
[01;34mFP[0m                         [01;34mVACTQ-Lesson[0m         [01;34mbankingstesting[0m            [01;34mstudent[0m
[01;34mGroupA[0m                     [01;34mVACTQ-Lessons[0m        [01;34mblack[0m                      [01;34mstudent_2025[0m
[01;34mHauntedHouseSim[0m            [01;34mVACTQ-Typing-Game[0m    [01;34mgithub-activity-generator[0m  [01;34msturdy-fiesta[0m
[01;34mIJava[0m                      [01;34mWEni[0m                 [01;34mgroup_p4t7[0m                 [01;34mteacher[0m
[01;34mOpenDevin[0m                  [01;34maaron-rub.github.io[0m  [01;34mgrouplesson_backend[0m        [01;34mteacher_portfolio[0m
[01;34mPeriod5-Tri-1-APCSP-Group[0m  [01;34maaron-rub1[0m           [01;34mjcc_backend[0m                [01;34mteacher_portfolio1[0m
[01;34mPyhton2[0m                    [01;34manotherbe[0m            [01;34mjcc_frontend[0m               [01;34mtri3-testing[0m
[01;34mPython[0m                     [01;34maraon-fp[0m             [01;34mlessondegroup[0m              [01;34mvscode[0m
[01;34mQAT_BE[0m                     [01;34marub_portfolio_2025[0m  [01;34mleuck_reunion[0m              [01;34mwomp[0m
[01;34mQAT_FE[0m                     [01;34marub_student_2025[0m    [01;34mourshiny[0m                   [01;34mwomps[0m
[01;34mRoles_BE[0m                   [01;34mbackend-testing[0m      [01;34mportfolio_2025[0m             [01;34myasha-fastpages[0m
[01;34mSwingCookieClicker[0m         [01;34mbankings[0m             [01;34mquizbackend[0m                [01;34mzesty-backend-2.0-student[0m
(base) ]0;aaron_ru@AaronLaptop: ~/vscode[01;32maaron_ru@AaronLaptop[00m:[01;34m~/vscode[00m$ cd arub_student_2025/
(base) ]0;aaron_ru@AaronLaptop: ~/vscode/arub_student_2025[01;32maaron_ru@AaronLaptop[