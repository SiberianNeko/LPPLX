﻿ent-BaseLogicItem = { ent-BaseItem }
    .desc = { ent-BaseItem.desc }
ent-LogicGateOr = логический элемент
    .desc = Логический элемент с двумя портами на вход и одним на выход. Можно изменить логическую операцию с помощью отвёртки.
    .suffix = Or, ИЛИ
ent-LogicGateAnd = { ent-LogicGateOr }
    .suffix = And, И
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXor = { ent-LogicGateOr }
    .suffix = Xor, Исключающее ИЛИ
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNor = { ent-LogicGateOr }
    .suffix = Nor, ИЛИ-НЕ
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNand = { ent-LogicGateOr }
    .suffix = Nand, И-НЕ
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXnor = { ent-LogicGateOr }
    .suffix = Xnor, Исключающее ИЛИ-НЕ
    .desc = { ent-LogicGateOr.desc }
ent-EdgeDetector = детектор сигнала
    .desc = Определяет уровень сигнала и разделяет его. Устройство игнорирует импульсные сигналы.
ent-PowerSensor = датчик питания
    .desc = Генерирует сигналы в ответ на изменение напряжения в сети. Может циклически переключаться между напряжениями кабеля.
