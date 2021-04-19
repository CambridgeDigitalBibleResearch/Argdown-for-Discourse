import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("Argdown", { loggedIn: true });

test("Argdown works", async assert => {
  await visit("/admin/plugins/argdown");

  assert.ok(false, "it shows the Argdown button");
});
