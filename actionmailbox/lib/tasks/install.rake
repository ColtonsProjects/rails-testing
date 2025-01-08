# frozen_string_literal: true

# This Rake task file provides a task to install Action Mailbox and its
# dependencies in a Rails application. It invokes the Rails generator
# for Action Mailbox installation, setting up the necessary files and
# configurations required to use Action Mailbox.

desc "Install Action Mailbox and its dependencies"
task "action_mailbox:install" do
  Rails::Command.invoke :generate, ["action_mailbox:install"]
end
