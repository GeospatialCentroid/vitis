# Define the path to the directory containing your compiled reports
# Referencing your screenshot, this is the 'm' folder
html_dir <- "~/trueNAS/work/vitis/m"

# Get a list of all HTML files in the directory
html_files <- list.files(path = html_dir, pattern = "\\.html$", full.names = TRUE)

# Define the footer HTML with inline CSS for standalone rendering
footer_html <- '
<footer style="margin-top: 50px; padding-top: 20px; border-top: 1px solid #e1e4e8; font-size: 0.85rem; color: #586069; text-align: center; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif;">
  <p>The information presented on this site accompanies the publication:<br>
  Carver D, Khoury CK, Frances A, McCarry N, Diaz-Garcia L, Galarneau E, Gora S, Haidet M, Heinitz C, Knapp W, Meyer A, Miller A, Mims R, Sapkota S, Spurrier C, and Wen J (2026) Conservation gap analysis for wild grapevines (Vitis L.) of the Americas. <em>Plants People Planet</em>. doi: 10.1002/ppp3.70246. <a href="https://doi.org/10.1002/ppp3.70246" target="_blank" style="color: #0366d6; text-decoration: none;">https://doi.org/10.1002/ppp3.70246</a></p>
</footer>
</body>
'

# Loop through each file to inject the footer
for (file_path in html_files) {
  
  # Read the raw HTML lines
  raw_lines <- readLines(file_path, warn = FALSE)
  
  # Collapse into a single string to easily search across line breaks
  html_content <- paste(raw_lines, collapse = "\n")
  
  # Idempotency check: Only inject if the footer text does not already exist
  if (!grepl("Conservation gap analysis for wild grapevines", html_content, fixed = TRUE)) {
    
    # Replace the closing body tag with our footer and a new closing body tag
    # sub() replaces only the first instance, which is standard for closing body tags
    modified_html <- sub("</body>", footer_html, html_content, ignore.case = TRUE)
    
    # Write the modified string back to the original file
    writeLines(modified_html, file_path)
    
    message(paste("Successfully updated:", file_path))
  } else {
    message(paste("Skipped (footer already exists):", file_path))
  }
}