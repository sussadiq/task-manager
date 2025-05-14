import Rails from "@rails/ujs"
Rails.start()
console.log("Tasks.js loaded");
document.addEventListener("DOMContentLoaded", () => {   
    document.getElementById("task-show").addEventListener("click", (e) => {
        e.preventDefault();
        Rails.ajax({
            url: e.currentTarget.href,
            type: "GET",
            dataType: "script",
        });
    });
});