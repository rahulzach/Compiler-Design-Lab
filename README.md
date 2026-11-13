# KTU S5 Compiler Design Lab (CSL 332)

Complete collection of **KTU S5 Compiler Design Lab** programs for APJ Abdul Kalam Technological University (KTU) B.Tech CSE students.

## Programs

| # | Program | File |
|---|---------|------|
| 1 | Recursive Descent Parser | `recursive_descent_parser.c` |
| 2 | Shift Reduce Parser | `shift_reduce_parser.c` |
| 3 | FIRST and FOLLOW Sets | `first_and_follow.c` |
| 4 | Lexical Analyzer | `lexical_analyzer.c` |
| 5 | Vowel and Consonant Count (Lex) | `vowel_consonant_count.l` |
| 6 | Substring Replacement (Lex) | `substring_replacement.l` |
| 7 | Line, Word, Character Count (Lex) | `line_word_character_count.l` |

## How to Compile and Run

### C Programs
```bash
gcc program_name.c -o program_name
./program_name
```

### Lex Programs
```bash
lex program_name.l
gcc lex.yy.c -o program_name -ll
./program_name
```

## Notes

- `lexical_analyzer.c` reads from `input.txt` — create the file with sample C code before running
- Lex programs require `flex` to be installed
- All programs compiled and tested with GCC

## Keywords

KTU S5 Compiler Design Lab, CSL 332, KTU compiler design programs, recursive descent parser C program, shift reduce parser C program, FIRST and FOLLOW program in C, lexical analyzer C program, lex programs, KTU B.Tech CSE S5 lab, APJ Abdul Kalam Technological University compiler lab

## License

[MIT](LICENSE)
