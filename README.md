# Calendrum

Calendrum is a simple and highly customizable calendar view for neovim
implemented 100% with lua. The idea is to provide very similar functionality to
[calendar-vim](https://github.com/mattn/calendar-vim/) but in lua.

It is also my first plugin, therefore any help is appreciated.

TODO: continue README, it does not make sense to add much more since I've just
started developing it.

In order to preview the changes made, execute the following line within the
neovim console:

```
source ./lua/calendrum/init.lua
```

# TODO

- [x] define reusable highlight function
- [x] apply highlights to correct places (today, weekend, actions, etc)
- [x] allow for next/prev months to be shown
- [x] allow for other plugins to define conditions to apply custom highlight
- [x] allow for other plugins to define hooks on keypress
- [x] show year/month
- [ ] allow for registering custom action without calendar being open
- [ ] fix buffersize
- [ ] add lua type annotations
- [ ] allow custom view (vsplit, hsplit, 1+ months at a time)
