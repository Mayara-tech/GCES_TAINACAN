document$.subscribe(() => {
  if (typeof mermaid === "undefined") {
    return;
  }

  const isDarkMode = document.body.getAttribute("data-md-color-scheme") === "slate";

  mermaid.initialize({
    startOnLoad: false,
    theme: isDarkMode ? "dark" : "default",
    securityLevel: "loose",
  });

  mermaid.run({ querySelector: ".mermaid" });
});