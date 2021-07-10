require_relative "m_user"

x = C.new
m_user = MUser.new
m_user.call_foo(x)  #=> C#foo in M
x.foo               #=> NoMethodError
