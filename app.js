
  const mainImage = document.querySelector(".main-image img");
  const galleryItems = document.querySelectorAll(".gallerry-item");
  galleryItems.forEach(item => {
    item.addEventListener("click", () => {
      const img = item.querySelector("img");
      mainImage.src = img.src;
      galleryItems.forEach(i => i.classList.remove("active"));
      item.classList.add("active");
    });
  });
