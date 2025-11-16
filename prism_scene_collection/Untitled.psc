{
    "DesktopAudioDevice1": {
        "prev_ver": 520093699,
        "name": "Desktop Audio",
        "uuid": "954a273b-2de1-4a27-835c-08906213e907",
        "id": "wasapi_output_capture",
        "versioned_id": "wasapi_output_capture",
        "settings": {
            "device_id": "{0.0.0.00000000}.{4be0e9de-33a9-458b-b0f4-83c2f9e465b5}"
        },
        "mixers": 255,
        "sync": 0,
        "flags": 8,
        "volume": 1.0,
        "balance": 0.5,
        "enabled": true,
        "muted": false,
        "push-to-mute": false,
        "push-to-mute-delay": 0,
        "push-to-talk": false,
        "push-to-talk-delay": 0,
        "hotkeys": {
            "libobs.mute": [
                {
                    "shift": true,
                    "control": true,
                    "key": "OBS_KEY_COMMA"
                }
            ],
            "libobs.unmute": [
                {
                    "shift": true,
                    "control": true,
                    "key": "OBS_KEY_COMMA"
                }
            ],
            "libobs.push-to-mute": [],
            "libobs.push-to-talk": []
        },
        "deinterlace_mode": 0,
        "deinterlace_field_order": 0,
        "monitoring_type": 0,
        "private_settings": {
            "previous_muted": false
        }
    },
    "AuxAudioDevice1": {
        "prev_ver": 520093699,
        "name": "Mic / Auxiliary device ",
        "uuid": "edf421bc-2f70-40e9-b42e-921576f40c88",
        "id": "wasapi_input_capture",
        "versioned_id": "wasapi_input_capture",
        "settings": {
            "device_id": "{0.0.1.00000000}.{95a27989-b968-4f8b-9d15-d7b6cede6b37}"
        },
        "mixers": 255,
        "sync": 0,
        "flags": 8,
        "volume": 1.0,
        "balance": 0.5,
        "enabled": true,
        "muted": false,
        "push-to-mute": false,
        "push-to-mute-delay": 0,
        "push-to-talk": false,
        "push-to-talk-delay": 0,
        "hotkeys": {
            "libobs.mute": [
                {
                    "shift": true,
                    "control": true,
                    "key": "OBS_KEY_M"
                }
            ],
            "libobs.unmute": [
                {
                    "shift": true,
                    "control": true,
                    "key": "OBS_KEY_M"
                }
            ],
            "libobs.push-to-mute": [],
            "libobs.push-to-talk": []
        },
        "deinterlace_mode": 0,
        "deinterlace_field_order": 0,
        "monitoring_type": 0,
        "private_settings": {
            "previous_muted": false
        }
    },
    "current_scene": "Main",
    "current_program_scene": "Main",
    "scene_order": [
        {
            "name": "Main"
        },
        {
            "name": "Starting"
        },
        {
            "name": "Brb"
        },
        {
            "name": "Ending"
        }
    ],
    "name": "Untitled",
    "groups": [],
    "transitions": [],
    "saved_projectors": [],
    "source_recent_color_config": {},
    "current_transition": "Cut",
    "transition_duration": 300,
    "mixer_order": [
        {
            "scene_uuid": "019b0a90-adb0-4061-b49f-d5519e58f5ab",
            "order": [
                {
                    "source_name": "Desktop Audio",
                    "source_uuid": "954a273b-2de1-4a27-835c-08906213e907"
                },
                {
                    "source_name": "Mic / Auxiliary device ",
                    "source_uuid": "edf421bc-2f70-40e9-b42e-921576f40c88"
                }
            ]
        },
        {
            "scene_uuid": "2f57d350-da98-44be-bb84-8d1e0149ed20",
            "order": [
                {
                    "source_name": "Desktop Audio",
                    "source_uuid": "954a273b-2de1-4a27-835c-08906213e907"
                },
                {
                    "source_name": "Mic / Auxiliary device ",
                    "source_uuid": "edf421bc-2f70-40e9-b42e-921576f40c88"
                },
                {
                    "source_name": "Music Playlist",
                    "source_uuid": "8a9e6516-d935-4f55-bdd9-997a3d53a689"
                }
            ]
        },
        {
            "scene_uuid": "f4a629db-b107-4d51-b353-7d8fe640b372",
            "order": [
                {
                    "source_name": "Desktop Audio",
                    "source_uuid": "954a273b-2de1-4a27-835c-08906213e907"
                },
                {
                    "source_name": "Mic / Auxiliary device ",
                    "source_uuid": "edf421bc-2f70-40e9-b42e-921576f40c88"
                }
            ]
        },
        {
            "scene_uuid": "f9ac4a19-05ec-48c9-89a3-25771682a0ef",
            "order": [
                {
                    "source_name": "Desktop Audio",
                    "source_uuid": "954a273b-2de1-4a27-835c-08906213e907"
                },
                {
                    "source_name": "Mic / Auxiliary device ",
                    "source_uuid": "edf421bc-2f70-40e9-b42e-921576f40c88"
                }
            ]
        }
    ],
    "preview_locked": false,
    "scaling_enabled": false,
    "scaling_level": 0,
    "scaling_off_x": 0.0,
    "scaling_off_y": 0.0,
    "vertical_preview_locked": false,
    "vertical_scaling_enabled": false,
    "vertical_scaling_level": 0,
    "vertical_scaling_off_x": 0.0,
    "vertical_scaling_off_y": 0.0,
    "virtual-camera": {
        "type2": 3
    },
    "modules": {
        "scripts-tool": [],
        "output-timer": {
            "streamTimerHours": 0,
            "streamTimerMinutes": 0,
            "streamTimerSeconds": 30,
            "recordTimerHours": 0,
            "recordTimerMinutes": 0,
            "recordTimerSeconds": 30,
            "autoStartStreamTimer": false,
            "autoStartRecordTimer": false,
            "pauseRecordTimer": true
        },
        "auto-scene-switcher": {
            "interval": 300,
            "non_matching_scene": "",
            "switch_if_not_matching": false,
            "active": false,
            "switches": []
        }
    },
    "resolution": {
        "x": 1920,
        "y": 1080
    },
    "version": 1,
    "chatTemplate": {
        "chatTemplate": []
    },
    "fromSceneTemplate": false,
    "flagInnerAttribute": false,
    "verticalSceneitemsInfo": [],
    "sources": [
        {
            "prev_ver": 520093699,
            "name": "Audio Visualizer",
            "uuid": "3d8c731d-3fda-4715-98f7-985b70917376",
            "id": "prism_audio_visualizer_source",
            "versioned_id": "prism_audio_visualizer_source",
            "settings": {
                "audio_source": "Desktop Audio",
                "is_ui_click_cb": false,
                "audio_source_selected_name": "Desktop Audio",
                "tab": 1
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {},
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {
                "default_audio_source": "Desktop Audio"
            }
        },
        {
            "prev_ver": 520093699,
            "name": "Brb",
            "uuid": "f9ac4a19-05ec-48c9-89a3-25771682a0ef",
            "id": "scene",
            "versioned_id": "scene",
            "settings": {
                "is_vertical": false,
                "id_counter": 3,
                "custom_size": false,
                "items": [
                    {
                        "name": "Image",
                        "source_uuid": "6696625c-4097-40c0-8baa-714e0175d8da",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 2,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 1,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 19,
                        "hotkey_id_0": 61,
                        "hotkey_id_1": 62,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Audio Visualizer",
                        "source_uuid": "3d8c731d-3fda-4715-98f7-985b70917376",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 2,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 222.0,
                            "y": 42.0
                        },
                        "scale": {
                            "x": 0.85852712392807007,
                            "y": 0.85882353782653809
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 22,
                        "hotkey_id_0": 67,
                        "hotkey_id_1": 68,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Music Playlist",
                        "source_uuid": "8a9e6516-d935-4f55-bdd9-997a3d53a689",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 3,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 80.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 23,
                        "hotkey_id_0": 69,
                        "hotkey_id_1": 70,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    }
                ]
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "OBSBasic.SelectScene": [
                    {
                        "shift": true,
                        "control": true,
                        "key": "OBS_KEY_2"
                    }
                ],
                "libobs.show_scene_item.1": [],
                "libobs.hide_scene_item.1": [],
                "libobs.show_scene_item.2": [],
                "libobs.hide_scene_item.2": [],
                "libobs.show_scene_item.3": [],
                "libobs.hide_scene_item.3": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Ending",
            "uuid": "019b0a90-adb0-4061-b49f-d5519e58f5ab",
            "id": "scene",
            "versioned_id": "scene",
            "settings": {
                "is_vertical": false,
                "id_counter": 3,
                "custom_size": false,
                "items": [
                    {
                        "name": "Image 2",
                        "source_uuid": "5ab4ef64-9b26-4e81-b1b0-ecb93d7c093a",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 2,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 1,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 20,
                        "hotkey_id_0": 63,
                        "hotkey_id_1": 64,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Music Playlist",
                        "source_uuid": "8a9e6516-d935-4f55-bdd9-997a3d53a689",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 2,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 80.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 24,
                        "hotkey_id_0": 71,
                        "hotkey_id_1": 72,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Audio Visualizer",
                        "source_uuid": "3d8c731d-3fda-4715-98f7-985b70917376",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 3,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 222.0,
                            "y": 42.0
                        },
                        "scale": {
                            "x": 0.85852712392807007,
                            "y": 0.85882353782653809
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 25,
                        "hotkey_id_0": 73,
                        "hotkey_id_1": 74,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    }
                ]
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "OBSBasic.SelectScene": [
                    {
                        "shift": true,
                        "control": true,
                        "key": "OBS_KEY_3"
                    }
                ],
                "libobs.show_scene_item.1": [],
                "libobs.hide_scene_item.1": [],
                "libobs.show_scene_item.2": [],
                "libobs.hide_scene_item.2": [],
                "libobs.show_scene_item.3": [],
                "libobs.hide_scene_item.3": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Footer",
            "uuid": "2f656acd-5084-4476-9ecc-f896eb177c08",
            "id": "browser_source",
            "versioned_id": "browser_source",
            "settings": {
                "is_local_file": true,
                "is_ui_click_cb": false,
                "width": 2560,
                "height": 1440,
                "local_file": "D:/yt/Elements/footer.html",
                "webpage_control_level_selected_name": "Read access to PRISM status information"
            },
            "mixers": 255,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "libobs.mute": [],
                "libobs.unmute": [],
                "libobs.push-to-mute": [],
                "libobs.push-to-talk": [],
                "ObsBrowser.Refresh": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {
                "previous_muted": false
            }
        },
        {
            "prev_ver": 520093699,
            "name": "Game Capture",
            "uuid": "26a88096-aa99-46f3-9b54-67021b8f6fdb",
            "id": "game_capture",
            "versioned_id": "game_capture",
            "settings": {
                "is_ui_click_cb": false,
                "capture_mode_selected_name": "Capture specific window",
                "priority_selected_name": "Window title must match",
                "hook_rate_selected_name": "Normal (recommended)",
                "rgb10a2_space_selected_name": "sRGB",
                "window": "VALORANT  :VALORANTUnrealWindow:VALORANT-Win64-Shipping.exe",
                "window_selected_name": "[VALORANT-Win64-Shipping.exe]: VALORANT  ",
                "capture_mode": "window",
                "priority": 1
            },
            "mixers": 255,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "libobs.mute": [],
                "libobs.unmute": [],
                "libobs.push-to-mute": [],
                "libobs.push-to-talk": [],
                "hotkey_start": [],
                "hotkey_stop": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {
                "previous_muted": false
            }
        },
        {
            "prev_ver": 520093699,
            "name": "Image",
            "uuid": "6696625c-4097-40c0-8baa-714e0175d8da",
            "id": "image_source",
            "versioned_id": "image_source",
            "settings": {
                "is_ui_click_cb": false,
                "file": "D:/yt/obs_scene/brb.png"
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {},
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Image 2",
            "uuid": "5ab4ef64-9b26-4e81-b1b0-ecb93d7c093a",
            "id": "image_source",
            "versioned_id": "image_source",
            "settings": {
                "is_ui_click_cb": false,
                "file": "D:/yt/obs_scene/ending.png"
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {},
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Main",
            "uuid": "f4a629db-b107-4d51-b353-7d8fe640b372",
            "id": "scene",
            "versioned_id": "scene",
            "settings": {
                "is_vertical": false,
                "id_counter": 9,
                "custom_size": false,
                "items": [
                    {
                        "name": "Game Capture",
                        "source_uuid": "26a88096-aa99-46f3-9b54-67021b8f6fdb",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 2,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 4,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 14,
                        "hotkey_id_0": 51,
                        "hotkey_id_1": 52,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Footer",
                        "source_uuid": "2f656acd-5084-4476-9ecc-f896eb177c08",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 9,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 0.75,
                            "y": 0.75
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 27,
                        "hotkey_id_0": 80,
                        "hotkey_id_1": 81,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Overlay",
                        "source_uuid": "285f7da1-84a1-4882-bfa7-7811c0925b87",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 6,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 15,
                        "hotkey_id_0": 53,
                        "hotkey_id_1": 54,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    }
                ]
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "OBSBasic.SelectScene": [
                    {
                        "shift": true,
                        "control": true,
                        "key": "OBS_KEY_1"
                    }
                ],
                "libobs.show_scene_item.4": [],
                "libobs.hide_scene_item.4": [],
                "libobs.show_scene_item.6": [],
                "libobs.hide_scene_item.6": [],
                "libobs.show_scene_item.9": [],
                "libobs.hide_scene_item.9": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Music Playlist",
            "uuid": "8a9e6516-d935-4f55-bdd9-997a3d53a689",
            "id": "prism_bgm_source",
            "versioned_id": "prism_bgm_source",
            "settings": {},
            "mixers": 255,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "libobs.mute": [],
                "libobs.unmute": [],
                "libobs.push-to-mute": [],
                "libobs.push-to-talk": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 2,
            "private_settings": {
                "previous_muted": false,
                "play in order": true,
                "random play": false,
                "is_loop": false,
                "play list": [
                    {
                        "music": "D:/yt/Warriyo - Mortals (feat. Laura Brehm) [NCS Release].mp3",
                        "title": "Warriyo - Mortals (feat. Laura Brehm) | NCS - Copyright Free Music",
                        "producer": "NoCopyrightSounds",
                        "duration_type": "0",
                        "duration": "230",
                        "cover_path": "C:/Users/Shadab/AppData/Local/Temp/musicImages/musicImages-1763143989467.png",
                        "group": "",
                        "is_local_file": true,
                        "is_disable": false,
                        "is_current": true,
                        "has_cover": true
                    }
                ],
                "title": "Warriyo - Mortals (feat. Laura Brehm) | NCS - Copyright Free Music",
                "producer": "NoCopyrightSounds",
                "music": "D:/yt/Warriyo - Mortals (feat. Laura Brehm) [NCS Release].mp3",
                "duration_type": "0",
                "duration": "230",
                "group": "",
                "is_local_file": true,
                "is_current": false,
                "is_disable": false,
                "has_cover": true,
                "cover_path": ""
            }
        },
        {
            "prev_ver": 520093699,
            "name": "Overlay",
            "uuid": "285f7da1-84a1-4882-bfa7-7811c0925b87",
            "id": "browser_source",
            "versioned_id": "browser_source",
            "settings": {
                "is_ui_click_cb": false,
                "webpage_control_level_selected_name": "Read access to PRISM status information",
                "url": "https://streamelements.com/overlay/69175e066c88d2e428d281ed/S1xKp0xIqYdkuBXqpinEgHh6D0ryIvIqcUGkDjHqTtZ7VYNn"
            },
            "mixers": 255,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "libobs.mute": [],
                "libobs.unmute": [],
                "libobs.push-to-mute": [],
                "libobs.push-to-talk": [],
                "ObsBrowser.Refresh": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {
                "previous_muted": false
            }
        },
        {
            "prev_ver": 520093699,
            "name": "Starting",
            "uuid": "2f57d350-da98-44be-bb84-8d1e0149ed20",
            "id": "scene",
            "versioned_id": "scene",
            "settings": {
                "is_vertical": false,
                "id_counter": 4,
                "custom_size": false,
                "items": [
                    {
                        "name": "Starting_image",
                        "source_uuid": "ea3c6947-ccc3-44fa-926d-90832994e691",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 2,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 2,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 16,
                        "hotkey_id_0": 55,
                        "hotkey_id_1": 56,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Music Playlist",
                        "source_uuid": "8a9e6516-d935-4f55-bdd9-997a3d53a689",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 3,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 80.0,
                            "y": 0.0
                        },
                        "scale": {
                            "x": 1.0,
                            "y": 1.0
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 17,
                        "hotkey_id_0": 57,
                        "hotkey_id_1": 58,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    },
                    {
                        "name": "Audio Visualizer",
                        "source_uuid": "3d8c731d-3fda-4715-98f7-985b70917376",
                        "visible": true,
                        "locked": false,
                        "rot": 0.0,
                        "scale_ref": {
                            "x": 1920.0,
                            "y": 1080.0
                        },
                        "align": 5,
                        "bounds_type": 0,
                        "bounds_align": 0,
                        "bounds_crop": false,
                        "crop_left": 0,
                        "crop_top": 0,
                        "crop_right": 0,
                        "crop_bottom": 0,
                        "id": 4,
                        "group_item_backup": false,
                        "is_vertical": false,
                        "pos": {
                            "x": 222.0,
                            "y": 42.0
                        },
                        "scale": {
                            "x": 0.85852712392807007,
                            "y": 0.85882353782653809
                        },
                        "bounds": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "scale_filter": "disable",
                        "blend_method": "default",
                        "blend_type": "normal",
                        "hotkey_pair_id": 18,
                        "hotkey_id_0": 59,
                        "hotkey_id_1": 60,
                        "show_transition": {
                            "duration": 0
                        },
                        "hide_transition": {
                            "duration": 0
                        },
                        "private_settings": {}
                    }
                ]
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {
                "OBSBasic.SelectScene": [],
                "libobs.show_scene_item.2": [],
                "libobs.hide_scene_item.2": [],
                "libobs.show_scene_item.3": [],
                "libobs.hide_scene_item.3": [],
                "libobs.show_scene_item.4": [],
                "libobs.hide_scene_item.4": []
            },
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        },
        {
            "prev_ver": 520093699,
            "name": "Starting_image",
            "uuid": "ea3c6947-ccc3-44fa-926d-90832994e691",
            "id": "image_source",
            "versioned_id": "image_source",
            "settings": {
                "is_ui_click_cb": false,
                "file": "D:/yt/obs_scene/starting.png"
            },
            "mixers": 0,
            "sync": 0,
            "flags": 0,
            "volume": 1.0,
            "balance": 0.5,
            "enabled": true,
            "muted": false,
            "push-to-mute": false,
            "push-to-mute-delay": 0,
            "push-to-talk": false,
            "push-to-talk-delay": 0,
            "hotkeys": {},
            "deinterlace_mode": 0,
            "deinterlace_field_order": 0,
            "monitoring_type": 0,
            "private_settings": {}
        }
    ]
}