PROJECT = pd_config
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

DEPS = lager

SHELL_OPTS = -eval "application:ensure_all_started(pd_config)" -config sys

include erlang.mk
