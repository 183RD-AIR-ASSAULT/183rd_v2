# About

Adds Shooting Range framework with a module to set it up. Supports different modes and can be applied to any composition.

### Authors

- [Jonpas](http://github.com/jonpas)

### Features

- Event `"oeta_shootingrange_started"` event with parameters `[_controller, _name, _mode, _targets, _targetsInvalid]`
- Event `"oeta_shootingrange_stopped"` event with parameters `[_controller, _name, _mode, _success, _ScorePercentage, _timeElapsed]`
- Function `oeta_shootingrange_fnc_configure` for run-time range configuration (description in function header)
