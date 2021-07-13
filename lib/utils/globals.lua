rawprint = print
print = hs.console.printStyledtext -- so that datetime isn't added to *every* printed line :<
unpack = unpack or table.unpack

function printf(s, ...) -- {{{
  hs.console.printStyledtext(
    string.format(s,...)
  )
end -- }}}

function string:trim() -- {{{
  return self
    :gsub('^%s+', '') -- trim leading whitespace
    :gsub('%s+$', '') -- trim trailing whitespace
end -- }}}

function string:capitalize() -- {{{
  return self:sub(1,1):upper()..self:sub(2)
end -- }}}

function string:split(p) --[[ {{{
  Splits the string [s] into substrings wherever pattern [p] occurs.
  Returns: a table of substrings or, a table with the string as the only element ]]
  p = p or '%s' -- split on space by default
  local temp = {}
  local index = 0
  local last_index = self:len()

  while true do
    local i, e = self:find(p, index)

    if i and e then
      local next_index = e + 1
      local word_bound = i - 1
      table.insert(temp, self:sub(index, word_bound))
      index = next_index
    else
      if index > 0 and index <= last_index then
        table.insert(temp, self:sub(index, last_index))
      elseif index==0 then
        temp = {self}
      end
      break
    end
  end

  return temp
end -- }}}

function table.slice(array, from, to) -- {{{
  local t = {}
  for k = from or 1, to or #array do
    t[#t+1] = array[k]
  end
  return t
end -- }}}
