-- Dejunk: ptBR (Brazilian Portuguese) localization file.

local AddonName = ...
local L = _G.LibStub('AceLocale-3.0'):NewLocale(AddonName, 'ptBR')
if not L then return end

L["ADDED_ITEM_TO_LIST"] = "Adicionado %s em %s. "
L["ALT_RIGHT_CLICK"] = "Alt + Botão Direito"
L["AUTO_OPEN_DESTROY_TOOLTIP"] = "Abrir Janela de Eliminação automaticamente quando um item destroçável for encontrado."
L["AUTO_OPEN_TEXT"] = "Auto Abrir"
L["AUTO_OPTION_THRESHOLD_TOOLTIP"] = "Ajuste o limite da %s para ativar apenas quando o número de espaços na bolsa for menor que a quantidade ajustada restante.|n|nPara sempre deixar a %s ativa, ajuste o limite em 0."
L["AUTO_REPAIR_TEXT"] = "Auto Reparar "
L["AUTO_REPAIR_TOOLTIP"] = "Repara itens automaticamente ao abrir o mercador."
L["AUTO_SELL_TEXT"] = "Auto Vender "
L["AUTO_SELL_TOOLTIP"] = "Vende os itens lixo automaticamente ao abrir um mercador."
L["AUTO_START_DESTROY_TOOLTIP"] = "Auto Iniciar processo de Eliminação quando um item destroçável for encontrado."
L["AUTO_START_TEXT"] = "Auto Iniciar"
L["BELOW_PRICE_TEXT"] = "Preço abaixo de"
L["BINDINGS_ADD_TO_LIST_TEXT"] = "Adicionar à %s"
L["BINDINGS_REMOVE_FROM_LIST_TEXT"] = "Remover de %s "
L["BY_CATEGORY_TEXT"] = "Por Categoria "
L["BY_QUALITY_TEXT"] = "Por Qualidade "
L["BY_TYPE_TEXT"] = "Por Tipo "
L["CANNOT_DESTROY_WHILE_LISTS_UPDATING"] = "Impossível destruir enquanto %s e %s estão sendo atualizados."
L["CANNOT_DESTROY_WHILE_SELLING"] = "Impossível destruir enquanto os itens estão sendo vendidos."
L["CANNOT_OPEN_ITEMS"] = "Impossível abrir itens agora."
L["CANNOT_SELL_WHILE_DESTROYING"] = "Impossível vender enquanto os itens estão sendo eliminados."
L["CANNOT_SELL_WHILE_LISTS_UPDATING"] = "Impossível vender enquanto %s e %s estão sendo atualizados."
L["CANNOT_SELL_WITHOUT_MERCHANT"] = "Impossível vender sem um mercador."
L["CHAT_DESTROY_TOOLTIP"] = "Ativar mensagens quando estiver eliminando itens."
L["CHAT_ENABLE_TOOLTIP"] = "Ativar mensagens do chat."
L["CHAT_FRAME_CHANGED_MESSAGE"] = "Mensagens do chat aparecerão nesta janela."
L["CHAT_FRAME_TOOLTIP"] = "Janela para uso das mensagens de chat."
L["CHAT_REASON_TOOLTIP"] = "Ativa mensagens indicando o motivo que um item foi vendido ou destruído.|n|nSomente funciona se %s estiver ativo."
L["CHAT_SELL_TOOLTIP"] = "Ativar mensagens quando vender itens."
L["CHAT_TEXT"] = "Chat"
L["CHAT_VERBOSE_TOOLTIP"] = "Ativar mensagens adicionais quando vendendo e destruindo itens."
L["CLASS_TEXT"] = "Classe"
L["CMD_ALL_ITEMS_WARNING"] = "|cFFE34F4FATENÇÃO:|r Este comando é instável. Executando este comando com uma lista grande de itens inúteis pode causar queda de frames ou desconexão do jogo."
L["CMD_HELP_DESTROY"] = "Janela de Eliminação"
L["CMD_HELP_DESTROY_ALL"] = "Destruir todos os itens de uma vez."
L["CMD_HELP_DESTROY_NEXT"] = "Destruir o próximo item."
L["CMD_HELP_DESTROY_START"] = "Iniciar processo de eliminação."
L["CMD_HELP_OPEN"] = "Iniciar abertura de itens saqueáveis."
L["CMD_HELP_SELL"] = "Janela de Vendas."
L["CMD_HELP_SELL_NEXT"] = "Vender próximo item."
L["CMD_HELP_SELL_START"] = "Iniciar processo de venda."
L["CMD_HELP_TOGGLE"] = "Janela de Opções"
L["COMMANDS_TEXT"] = "Comandos"
L["COMMON_TEXT"] = "Comum "
L["COPY_TEXT"] = "Copiar"
L["COULD_NOT_DESTROY_ITEM"] = "Impossível destruir %s."
L["COULD_NOT_SELL_ITEM"] = "Impossível vender %s."
L["DELETE_PROFILE_POPUP"] = "Tem certeza que quer apagar o perfil %s?"
L["DELETE_TEXT"] = "Apagar"
L["DESTROY_ALL_ITEMS"] = "Destruir Todos os Itens"
L["DESTROY_ALL_TOOLTIP"] = "Destruir TODOS os itens desta qualidade. "
L["DESTROY_BELOW_PRICE_TOOLTIP"] = "Somente destruir itens ou pilhas de itens inúteis que valham menos que este preço."
L["DESTROY_EXCESS_SOUL_SHARDS_SLIDER_LABEL"] = "Fragmentos Máximo"
L["DESTROY_EXCESS_SOUL_SHARDS_TEXT"] = "Excesso de Fragmentos de Alma"
L["DESTROY_EXCESS_SOUL_SHARDS_TOOLTIP"] = "Destruir Fragmentos de Alma que excederem o máximo.|n|nAPENAS para |cFF8787EDBruxos|r."
L["DESTROY_EXCLUSIONS_HELP_TEXT"] = "Os Itens nesta lista, nunca serão destruídos."
L["DESTROY_INCLUSIONS_HELP_TEXT"] = "Os itens nesta lista, sempre serão destruídos."
L["DESTROY_NEXT_ITEM"] = "Destruir Próximo Item"
L["DESTROY_PETS_ALREADY_COLLECTED_TEXT"] = "Pets Já Coletados "
L["DESTROY_PETS_ALREADY_COLLECTED_TOOLTIP"] = "Destruir pets que você já tenha coletado ao menos um.|n|nSomente se aplica aos pets vinculados e que não podem ser vendidos."
L["DESTROY_TEXT"] = "Destruir "
L["DESTROY_TOYS_ALREADY_COLLECTED_TEXT"] = "Brinquedos Já Coletados. "
L["DESTROY_TOYS_ALREADY_COLLECTED_TOOLTIP"] = "Destruir brinquedos que você já tenha coletado.|n|nSomente se aplica aos brinquedos vinculados que não podem ser vendidos."
L["DESTROYED_ITEM_VERBOSE"] = "Destruído: %s. "
L["DESTROYED_ITEMS_VERBOSE"] = "Destruídos: %sx%s. "
L["DESTROYING_IN_PROGRESS"] = "Eliminação já está em progresso."
L["DOES_NOT_APPLY_TO_QUALITY"] = "Não se aplica à itens de qualidade %s."
L["ENABLE_TEXT"] = "Ativar"
L["EPIC_TEXT"] = "Épico "
L["EXCLUSIONS_TEXT"] = "Exclusões "
L["EXPORT_HELPER_TEXT"] = "Quando realçado, use <Ctrl+C> para copiar a linha de exportação."
L["EXPORT_PROFILE_TEXT"] = "Exportar Perfil"
L["EXPORT_TEXT"] = "Exportar "
L["FAILED_TO_PARSE_ITEM_ID"] = "Falha ao analisar a ID de item %s, talvez, não exista."
L["FRAME_TEXT"] = "Janela"
L["GENERAL_TEXT"] = "Geral "
L["GLOBAL_TEXT"] = "Global"
L["IGNORE_BATTLEPETS_TEXT"] = "Pets de Batalha "
L["IGNORE_BATTLEPETS_TOOLTIP"] = "Ignorar pets de batalha e companheiros"
L["IGNORE_BOE_TEXT"] = "Vincula Quando Equipado"
L["IGNORE_BOE_TOOLTIP"] = "Ignora itens que vinculam quando equipados."
L["IGNORE_CONSUMABLES_TEXT"] = "Consumíveis"
L["IGNORE_CONSUMABLES_TOOLTIP"] = "Ignora itens consumíveis, como comida e poções."
L["IGNORE_COSMETIC_TEXT"] = "Cosméticos"
L["IGNORE_COSMETIC_TOOLTIP"] = "Ignora equipamentos cosméticos e genéricos, como tabardos, camisas e itens que ficam na segunda mão."
L["IGNORE_EQUIPMENT_SETS_TEXT"] = "Conjunto de Equipamento"
L["IGNORE_EQUIPMENT_SETS_TOOLTIP"] = "Ignorar itens pertencentes à conjunto de equipamento."
L["IGNORE_GEMS_TEXT"] = "Gemas"
L["IGNORE_GLYPHS_TEXT"] = "Glifos"
L["IGNORE_GLYPHS_TOOLTIP"] = "Ignorar glifos"
L["IGNORE_ITEM_ENHANCEMENTS_TEXT"] = "Melhorias de Itens"
L["IGNORE_ITEM_ENHANCEMENTS_TOOLTIP"] = "Ignorar itens usados para melhoria de armas e armaduras."
L["IGNORE_MISCELLANEOUS_TEXT"] = "Diversos"
L["IGNORE_MISCELLANEOUS_TOOLTIP"] = "Ignorar itens diversos."
L["IGNORE_QUEST_ITEMS_TEXT"] = "Itens de Missão"
L["IGNORE_QUEST_ITEMS_TOOLTIP"] = "Ignorar itens de missão."
L["IGNORE_READABLE_TEXT"] = "Legível"
L["IGNORE_READABLE_TOOLTIP"] = "Ignorar itens que podem ser lidos."
L["IGNORE_REAGENTS_TEXT"] = "Reagentes"
L["IGNORE_REAGENTS_TOOLTIP"] = "Ignorar itens reagentes"
L["IGNORE_RECIPES_TEXT"] = "Receitas"
L["IGNORE_RECIPES_TOOLTIP"] = "Ignorar receitas de habilidades profissional."
L["IGNORE_SOULBOUND_TEXT"] = "Vinculado"
L["IGNORE_SOULBOUND_TOOLTIP"] = "Ignorar itens vinculados"
L["IGNORE_TEXT"] = "Ignorar"
L["IGNORE_TRADE_GOODS_TEXT"] = "Mercadorias Comerciais"
L["IGNORE_TRADE_GOODS_TOOLTIP"] = "Ignorar itens relacionados à profissões de artesanatos."
L["IGNORE_TRADEABLE_TEXT"] = "Negociável"
L["IGNORE_TRADEABLE_TOOLTIP"] = "Ignorar itens que podem ser trocados com jogadores que também seriam capazes de saquear."
L["IGNORING_ITEM_LOCKED"] = "Ignorando: %s (%s)."
L["IGNORING_ITEMS_INCOMPLETE_TOOLTIPS"] = "Ignorando itens com descrições incompletas."
L["IMPORT_HELPER_TEXT"] = "Digite as IDs dos itens separando com um ponto-e-vírgula (ex.: 4983;58907;67410)."
L["IMPORT_PROFILE_HELPER_TEXT"] = "Use <Ctrl+V> para colar uma comando de importação no campo abaixo."
L["IMPORT_PROFILE_TEXT"] = "Importar Perfil"
L["IMPORT_TEXT"] = "Importar"
L["INCLUSIONS_TEXT"] = "Inclusões"
L["ITEM_ALREADY_ON_LIST"] = "%s já está em %s."
L["ITEM_CANNOT_BE_DESTROYED"] = "%s não pode ser destruído pelo Dejunk"
L["ITEM_CANNOT_BE_SOLD"] = "%s não pôde ser vendido pelo Dejunk."
L["ITEM_LEVEL_RANGE_MAX_TOOLTIP"] = "Equipamento com nível igual ou menor a este valor será considerado inútil."
L["ITEM_LEVEL_RANGE_MIN_TOOLTIP"] = "Equipamento com o nível igual ou superior a este valor será considerado inútil."
L["ITEM_LEVEL_RANGE_TEXT"] = "Faixa de Nível do Item"
L["ITEM_LEVEL_RANGE_TOOLTIP"] = "Aplicar à equipamentos que estão entre o nível mínimo e máximo.|n|nNão se aplica a itens cosméticos ou varas de pescar."
L["ITEM_NOT_ON_LIST"] = "%s não está na %s."
L["ITEM_TOOLTIP_TEXT"] = "Dica de Item"
L["ITEM_TOOLTIP_TOOLTIP"] = "O Dejunk mostra nas dicas do item se ele será vendido ou destruído.|n|nEsta dica somente se aplica à itens que estão em suas bolsas."
L["ITEM_WILL_BE_DESTROYED"] = "Este item será destruído."
L["ITEM_WILL_BE_SOLD"] = "Este item será vendido."
L["ITEM_WILL_NOT_BE_DESTROYED"] = "Este item não será destruído."
L["ITEM_WILL_NOT_BE_SOLD"] = "Este item não será vendido."
L["ITEM_WINDOW_CURRENT_ITEMS"] = "Itens Atuais"
L["ITEM_WINDOW_DRAG_DROP_TO_INCLUDE"] = "Arraste e solte um item para adicioná-lo em %s."
L["LEFT_CLICK"] = "Botão Esquerdo"
L["LIST_ADD_REMOVE_HELP_TEXT"] = "Para adicionar um item, solte-o na janela abaixo. Para remover um item, selecione-o e Clique com Botão Direito."
L["LIST_TEXT"] = "Lista"
L["MAXIMUM_TEXT"] = "Máximo"
L["MAY_NOT_HAVE_DESTROYED_ITEM"] = "%s pode não ter sido destruído."
L["MAY_NOT_HAVE_SOLD_ITEM"] = "%S pode não ter sido vendido."
L["MERCHANT_CHECKBUTTON_TEXT"] = "Botão do Mercador"
L["MERCHANT_CHECKBUTTON_TOOLTIP"] = "Exibe o botão Dejunk na janela do mercador."
L["MINIMAP_CHECKBUTTON_TEXT"] = "Ícone do Minimapa"
L["MINIMAP_CHECKBUTTON_TOOLTIP"] = "Exibe o ícone do Dejunk no minimapa"
L["MINIMUM_TEXT"] = "Mínimo"
L["NAME_TEXT"] = "Nome"
L["NO_CACHED_DESTROYABLE_ITEMS"] = "Nenhum item inútil eliminável foi recuperado. Tente novamente mais tarde."
L["NO_CACHED_JUNK_ITEMS"] = "Sem itens inúteis para recuperar. Tente novamente mais tarde."
L["NO_DESTROYABLE_ITEMS"] = "Nenhum item inútil para destruir."
L["NO_ITEMS_TEXT"] = "Sem itens."
L["NO_ITEMS_TO_OPEN"] = "Sem itens para abrir."
L["NO_JUNK_ITEMS"] = "Sem itens inúteis para vender."
L["ONLY_DESTROYING_CACHED"] = "Alguns itens não puderam ser recuperados. Eliminando apenas itens no cache."
L["ONLY_SELLING_CACHED"] = "Alguns itens não puderam ser recuperados. Vendendo apenas itens em cache."
L["OPEN_LOOTABLES"] = "Abrir Saqueáveis"
L["OPENING_ITEM"] = "Abrindo: %s."
L["OPTION_GROUP_EXCLUSIONS"] = "Lista de Exclusão"
L["OPTION_GROUP_INCLUSIONS"] = "Lista de %s"
L["POOR_TEXT"] = "Inferior"
L["PRICE_TEXT"] = "Preço"
L["PROFILE_ACTIVATED_TEXT"] = "Perfil Ativo %s."
L["PROFILE_COPIED_TEXT"] = "Perfil %s Copiado."
L["PROFILE_COPY_HELP_TEXT"] = "Copia as configurações de um perfil existente em um perfil atual. Isto irá reescrever todas as configurações do perfil atual."
L["PROFILE_CREATE_OR_SWITCH_HELP_TEXT"] = "Cria um novo perfil digitando um nome na caixa abaixo, ou altera para um perfil existente usando o menu de cascata abaixo."
L["PROFILE_CREATE_OR_SWITCH_TEXT"] = "Criar ou Alternar"
L["PROFILE_DELETE_HELP_TEXT"] = "Deletar um perfil existente. CUIDADO!"
L["PROFILE_DELETED_TEXT"] = "O Perfil %s foi APAGADO."
L["PROFILE_EXISTING_PROFILES_TEXT"] = "Perfis Existentes"
L["PROFILE_EXISTS_TEXT"] = "O Perfil %s já existe."
L["PROFILE_INVALID_IMPORT_TEXT"] = "String de importação inválida."
L["PROFILE_NAME_TEXT"] = "Nome do Perfil"
L["PROFILE_NEW_TEXT"] = "Novo Perfil"
L["PROFILES_TEXT"] = "Perfis"
L["QUALITY_TEXT"] = "Qualidade"
L["RARE_TEXT"] = "Raro "
L["REASON_ITEM_IS_LOCKED_TEXT"] = "O Item está bloqueado."
L["REASON_ITEM_NOT_FILTERED_TEXT"] = "Nenhum filtro correspondente."
L["REASON_SELL_ITEM_TO_BE_DESTROYED"] = "Item para ser destruído de outra forma."
L["REASON_TEXT"] = "Motivo"
L["REMOVE_ALL_POPUP"] = "Tem certeza que quer remover todos os itens da %s?"
L["REMOVE_ALL_TEXT"] = "Remover Tudo"
L["REMOVED_ALL_FROM_LIST"] = "Todos os itens foram removidos da %s."
L["REMOVED_ITEM_FROM_LIST"] = "%s removido da %s."
L["REPAIRED_ALL_ITEMS"] = "Os itens de %s foram Reparados."
L["REPAIRED_ALL_ITEMS_GUILD"] = "Os itens de %s foram reparados (Pela Guild)."
L["REPAIRED_NO_ITEMS"] = "Dinheiro insuficiente para consertar."
L["REPAIRING_TEXT"] = "Consertando"
L["RIGHT_CLICK"] = "Botão Direito"
L["SAFE_MODE_MESSAGE"] = "Modo Seguro está ativo: serão vendidos %s itens por vez."
L["SAFE_MODE_TEXT"] = "Modo Seguro"
L["SAFE_MODE_TOOLTIP"] = "Apenas serão vendidos %s itens por vez."
L["SELL_ALL_TOOLTIP"] = "Vender todos os itens desta qualidade"
L["SELL_BELOW_PRICE_TOOLTIP"] = "Apenas vender itens ou pilha de itens inúteis com valor inferior ao preço determinado."
L["SELL_EXCLUSIONS_HELP_TEXT"] = "Itens nesta lista nunca serão vendidos."
L["SELL_INCLUSIONS_HELP_TEXT"] = "Itens nesta lista sempre serão vendidos."
L["SELL_NEXT_ITEM"] = "Vender Próximo Item"
L["SELL_TEXT"] = "Vender"
L["SELL_UNSUITABLE_TEXT"] = "Equipamento Inadequado"
L["SELL_UNSUITABLE_TOOLTIP"] = "Vende todas as armas e armaduras que não são adequadas para sua classe (armaduras que não combinam com o tipo primário de armadura para sua classe)."
L["SELL_UNSUITABLE_TOOLTIP_CLASSIC"] = "Vender todas as armas e armaduras que não podem ser usadas ou treinadas por sua classe."
L["SELLING_IN_PROGRESS"] = "A venda já está em andamento."
L["SHIFT_LEFT_CLICK"] = "Shift + Botão Esquerdo"
L["SHIFT_RIGHT_CLICK"] = "Shift + Botão Direito"
L["SOLD_ITEM_VERBOSE"] = "Vendido: %s."
L["SOLD_ITEMS_VERBOSE"] = "Vendido: %sx%s."
L["SOLD_YOUR_JUNK"] = "Vender seu lixo por %s."
L["SORT_BY_TEXT"] = "Ordenar Por"
L["START_DESTROYING"] = "Iniciar Destruição"
L["START_DESTROYING_GAME_VERSION_ERROR"] = "O processo de eliminação só pode ser iniciado no Clássico."
L["START_SELLING_BUTTON_TEXT"] = "Iniciar Venda"
L["STATUS_CONFIRMING_ITEMS_TEXT"] = "Confirmando itens..."
L["STATUS_DESTROYING_ITEMS_TEXT"] = "Destruindo itens..."
L["STATUS_SELLING_ITEMS_TEXT"] = "Vendendo itens..."
L["STATUS_UPDATING_LISTS_TEXT"] = "Atualizando listas..."
L["SUBCOMMANDS_TEXT"] = "Subcomandos"
L["THRESHOLD_TEXT"] = "Começo"
L["TOGGLE_DESTROY_FRAME"] = "Janela de Eliminação"
L["TOGGLE_OPTIONS_FRAME"] = "Janela de Opções"
L["TOGGLE_SELL_FRAME"] = "Janela de Vendas"
L["TRANSITIONED_DATABASE_MESSAGE"] = "Alterado para um novo banco de dados. Configurações existentes redefinidas, excluindo listas."
L["UNCOMMON_TEXT"] = "Incomum"
L["USAGE_TEXT"] = "Usar"
L["USE_GUILD_REPAIR_TEXT"] = "Usar Guild"
L["USE_GUILD_REPAIR_TOOLTIP"] = "Priorizar reparos da guild quando disponível."
L["VERBOSE_TEXT"] = "Detalhes"
L["VERSION_TEXT"] = "Versão"

