export default function() {
  this.route("argdown", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
