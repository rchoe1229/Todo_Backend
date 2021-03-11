Todo.destroy_all

Todo.create(title: "First Todo", content: "First todo item", urgent: false, done: false)
Todo.create(title: "Second Todo", content: "Second todo item", urgent: false, done: false)
Todo.create(title: "Third Todo", content: "Third todo item", urgent: true, done: false)