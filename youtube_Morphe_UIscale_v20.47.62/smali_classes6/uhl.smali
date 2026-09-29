.class public final Luhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luhn;


# direct methods
.method public constructor <init>(Luhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhl;->a:Luhn;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Luhl;
    .locals 2

    .line 1
    new-instance v0, Lrlq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrlq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrlq;->H()Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luhl;->a:Luhn;

    .line 6
    .line 7
    iget v2, v1, Luhn;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Laqai;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v2, "null"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    const-string v2, "SNAP"

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_2
    const-string v2, "DRAW_STRIKETHROUGH"

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_3
    const-string v2, "DRAW_CIRCLE"

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_4
    const-string v2, "VIDEO_STATS"

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    const-string v2, "BROWSER_ACTION"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_6
    const-string v2, "TWO_FINGER_DRAG_DOWN"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_7
    const-string v2, "TWO_FINGER_DRAG_UP"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_8
    const-string v2, "INPUT_STYLUS"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_9
    const-string v2, "CAUSAL_AUTOMATED"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_a
    const-string v2, "CAUSAL_USER_ACTION"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_b
    const-string v2, "ENTER_PROXIMITY"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_c
    const-string v2, "TWO_FINGER_DRAG"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_d
    const-string v2, "MULTI_KEY_PRESS"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_e
    const-string v2, "FORCE_TOUCH"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_f
    const-string v2, "DROP"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_10
    const-string v2, "ROLL"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_11
    const-string v2, "DOUBLE_TAP"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_12
    const-string v2, "DOUBLE_CLICK"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_13
    const-string v2, "ACTION_BY_TIMER"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_14
    const-string v2, "KEY_PRESS"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_15
    const-string v2, "LONG_PRESS"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_16
    const-string v2, "DRAG"

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_17
    const-string v2, "SHAKE"

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_18
    const-string v2, "HEAD_MOVEMENT"

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_19
    const-string v2, "UNKNOWN_ACTION"

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_1a
    const-string v2, "BACK_BUTTON"

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_1b
    const-string v2, "NAVIGATE"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1c
    const-string v2, "ARROW_KEYS"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1d
    const-string v2, "MOUSE_WHEEL"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1e
    const-string v2, "SCROLL_BAR"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1f
    const-string v2, "SWIPE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_20
    const-string v2, "DIRECTIONAL_MOVEMENT"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_21
    const-string v2, "ROTATE_SCREEN"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_22
    const-string v2, "RESIZE_BROWSER"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_23
    const-string v2, "INPUT_VOICE"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_24
    const-string v2, "INPUT_KEYBOARD"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_25
    const-string v2, "INPUT_TEXT"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_26
    const-string v2, "PINCH_CLOSED"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_27
    const-string v2, "PINCH_OPEN"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_28
    const-string v2, "PINCH"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_29
    const-string v2, "OUT_OF_BOUNDING_BOX"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2a
    const-string v2, "INTO_BOUNDING_BOX"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2b
    const-string v2, "HOVER"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2c
    const-string v2, "RIGHT_CLICK"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2d
    const-string v2, "LEFT_CLICK"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2e
    const-string v2, "MOUSE_CLICK"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2f
    const-string v2, "KEYBOARD_ENTER"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_30
    const-string v2, "TAP"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_31
    const-string v2, "GENERIC_CLICK"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_32
    const-string v2, "USER"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_33
    const-string v2, "AUTOMATED"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_0
    :pswitch_34
    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    .line 204
    .line 205
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
