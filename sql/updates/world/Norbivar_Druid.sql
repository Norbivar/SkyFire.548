-- Druid Spellfix - First bunch
-- Lifebloom:
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES 
(33763, "spell_dru_lifebloom");
-- Lifebloom proc only on druid spells Healing Touch, Nourish and Regrowth
INSERT INTO spell_proc_event (entry, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, procFlags, CustomChance) VALUES 
(33763, 7, 96, 33554432, 32768, 100);