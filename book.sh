npm install
npx honkit epub ./ overcoming-the-pitfalls-of-remote-work.epub

ebook-convert overcoming-the-pitfalls-of-remote-work.epub overcoming-the-pitfalls-of-remote-work.pdf --no-chapters-in-toc --chapter-mark=none --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert overcoming-the-pitfalls-of-remote-work.epub overcoming-the-pitfalls-of-remote-work.mobi

ebook-convert overcoming-the-pitfalls-of-remote-work.epub overcoming-the-pitfalls-of-remote-work.azw3

ebook-convert overcoming-the-pitfalls-of-remote-work.epub overcoming-the-pitfalls-of-remote-work.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

