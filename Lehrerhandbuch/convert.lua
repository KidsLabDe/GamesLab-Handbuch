function BlockQuote(elem)
    -- Prüfe ob es sich um einen Callout handelt
    if #elem.content > 0 and elem.content[1].t == "Para" then
        local first_para = elem.content[1]
        if #first_para.content > 0 and first_para.content[1].t == "Str" then
            local first_str = first_para.content[1].text
            -- Suche nach dem Callout-Pattern [!TYPE]
            local callout_type = first_str:match("%[!(%w+)%]")
            
            if callout_type then
                -- Entferne die Callout-Markierung aus dem ersten Absatz
                local new_content = {}
                local skip_next = false
                for i, item in ipairs(first_para.content) do
                    if skip_next then
                        skip_next = false
                    elseif item.t == "Str" and item.text:match("%[!%w+%]") then
                        -- Entferne die Callout-Markierung
                        local new_text = item.text:gsub("%[!%w+%]%s*", "")
                        if new_text ~= "" then
                            table.insert(new_content, pandoc.Str(new_text))
                        end
                        if i < #first_para.content and first_para.content[i+1].t == "Space" then
                            skip_next = true
                        end
                    else
                        table.insert(new_content, item)
                    end
                end
                
                -- Erstelle den neuen Inhalt für den Div
                local div_content = elem.content
                div_content[1] = pandoc.Para(new_content)
                
                -- Erstelle den Div mit der entsprechenden Klasse und Attributen
                return pandoc.Div(div_content, {class = string.lower(callout_type)})
            end
        end
    end
    return elem
end