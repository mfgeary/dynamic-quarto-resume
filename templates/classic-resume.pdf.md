---
format: pdf
font: Times New Roman
font-size: 11
margins:
    top: 0.5in
    bottom: 0.5in
    left: 0.5in
    right: 0.5in
linkcolor: black
linkstyle: underline
keep-md: true
---




\centerline{\large \textbf{ John Doe }}

\centerline{Address Line 1, City, State, Zip Code}

\begin{center}
email@example.com | 123-456-7890 | [linkedin.com/in/johndoe](https://www.linkedin.com/in/johndoe) | [github.com/johndoe](https://www.github.com/johndoe)
\end{center}

**EDUCATION**
\vspace{3pt}
\hrule

\textbf{Degree Name} \hfill Month Year - Month Year

\textit{University Name}, City, State

**EXPERIENCE**
\vspace{3pt}
\hrule

\textbf{Job Title} \hfill Month Year - Month Year

\textit{Company Name}, City, State



::: {.cell}

```{.r .cell-code}
bullets <- list(
    "Bullet point 1",
    "Bullet point 2",
    "Bullet point 3"
)
for (bullet in bullets) {
    cat(paste0("* ", bullet, "\n"))
}
```

::: {.cell-output .cell-output-stdout}

```
* Bullet point 1
* Bullet point 2
* Bullet point 3
```


:::
:::
