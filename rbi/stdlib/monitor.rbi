# typed: __STDLIB_INTERNAL

class Monitor < Object
  include MonitorMixin
end

module MonitorMixin
end

class MonitorMixin::ConditionVariable < Object
end

class MonitorMixin::ConditionVariable::Timeout < Exception
end
