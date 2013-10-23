state.EVM {
    control.46 {
        iface MIXER
        name 'ADC HPF Cut-off'
        value.0 '0.0045xFs'
        value.1 '0.0045xFs'
        comment {
            access 'read write'
            type ENUMERATED
            count 2
            item.0 Disabled
            item.1 '0.0045xFs'
            item.2 '0.0125xFs'
            item.3 '0.025xFs'
        }
    }
}

