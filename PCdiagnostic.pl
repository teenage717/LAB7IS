% Определение симптомов
symptom(computer_not_turning_on).
symptom(no_signal_to_monitor).
symptom(computer_turns_on).
symptom(screen_stays_black).
symptom(system_running_slow).
symptom(hard_drive_almost_full).
symptom(system_freezes_frequently).
symptom(ram_full).
symptom(computer_making_loud_noises).
symptom(fans_running_at_full_speed).
symptom(no_internet_connection).
symptom(router_not_responding).
symptom(keyboard_not_working).
symptom(no_response_from_keys).
symptom(mouse_not_working).
symptom(cursor_not_moving).
symptom(system_not_booting).
symptom(blue_screen_appears).
symptom(no_sound).
symptom(speakers_not_working).

% Продукционные правила

% Правило 1: Если компьютер не включается и нет сигнала на мониторе, то проблема с блоком питания.
problem(power_supply_issue) :- symptom(computer_not_turning_on), symptom(no_signal_to_monitor).

% Правило 2: Если компьютер включается, но экран остается черным, то проблема с видеокартой или монитором.
problem(video_card_or_monitor_issue) :- symptom(computer_turns_on), symptom(screen_stays_black).

% Правило 3: Если система работает медленно и жесткий диск почти заполнен, то проблема с нехваткой места на диске.
problem(low_disk_space) :- symptom(system_running_slow), symptom(hard_drive_almost_full).

% Правило 4: Если система часто зависает и оперативная память заполнена, то проблема с нехваткой оперативной памяти.
problem(insufficient_ram) :- symptom(system_freezes_frequently), symptom(ram_full).

% Правило 5: Если компьютер издает громкие шумы и вентиляторы работают на полную мощность, то проблема с перегревом.
problem(overheating) :- symptom(computer_making_loud_noises), symptom(fans_running_at_full_speed).

% Правило 6: Если интернет-соединение отсутствует и маршрутизатор не отвечает, то проблема с маршрутизатором.
problem(router_issue) :- symptom(no_internet_connection), symptom(router_not_responding).

% Правило 7: Если клавиатура не работает и нет отклика от клавиш, то проблема с клавиатурой.
problem(keyboard_issue) :- symptom(keyboard_not_working), symptom(no_response_from_keys).

% Правило 8: Если мышь не работает и курсор не двигается, то проблема с мышью.
problem(mouse_issue) :- symptom(mouse_not_working), symptom(cursor_not_moving).

% Правило 9: Если система не загружается и появляется синий экран, то проблема с драйверами или оборудованием.
problem(driver_or_hardware_issue) :- symptom(system_not_booting), symptom(blue_screen_appears).

% Правило 10: Если звук отсутствует и динамики не работают, то проблема с аудиосистемой.
problem(audio_system_issue) :- symptom(no_sound), symptom(speakers_not_working).
