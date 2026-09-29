.class public final synthetic Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljpd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljpd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string p1, "Failed to handle onAssetItemSelectCommandReceived."

    .line 15
    .line 16
    invoke-static {p1}, Ljyz;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string p1, "Failed to handle onAssetItemDeselectCommandReceived."

    .line 23
    .line 24
    invoke-static {p1}, Ljyz;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v0, Lakbv;->b:Lakbv;

    .line 31
    .line 32
    sget-object v1, Lakbu;->c:Lakbu;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "[ShortsCreation][Android][Camera]Failed to set MusicController track "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Landroid/util/Size;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Failed to find a matching orchestrationId: "

    .line 66
    .line 67
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object p1, Ljwc;->a:Ljava/lang/Long;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, Lakbv;->b:Lakbv;

    .line 79
    .line 80
    sget-object v0, Lakbu;->f:Lakbu;

    .line 81
    .line 82
    const-string v1, "[ShortsCreation][Android][Camera]Cannot subscribe to null CommentStickerController"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object v0, Ljuq;->a:Larny;

    .line 91
    .line 92
    sget-object v0, Lakbv;->b:Lakbv;

    .line 93
    .line 94
    sget-object v1, Lakbu;->M:Lakbu;

    .line 95
    .line 96
    const-string v2, "[ShortsCreation][Android][Camera]Failed to handle effectFeatureKeysReceived."

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget-object v0, Ljuq;->a:Larny;

    .line 105
    .line 106
    sget-object v0, Lakbv;->b:Lakbv;

    .line 107
    .line 108
    sget-object v1, Lakbu;->M:Lakbu;

    .line 109
    .line 110
    const-string v2, "[ShortsCreation][Android][Camera]Failed to handle setGreenScreenMediaPickerRenderer."

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget-object p1, Ljuq;->a:Larny;

    .line 119
    .line 120
    sget-object p1, Lakbv;->b:Lakbv;

    .line 121
    .line 122
    sget-object v0, Lakbu;->M:Lakbu;

    .line 123
    .line 124
    const-string v1, "[ShortsCreation][Android][Camera]Failed to handle onSwitchCameraEndpointCommandReceived."

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object p1, Ljuq;->a:Larny;

    .line 133
    .line 134
    sget-object p1, Lakbv;->b:Lakbv;

    .line 135
    .line 136
    sget-object v0, Lakbu;->M:Lakbu;

    .line 137
    .line 138
    const-string v1, "[ShortsCreation][Android][Camera]Failed to handle onUndoLastSegmentCommandReceived."

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    sget-object p1, Ljuq;->a:Larny;

    .line 147
    .line 148
    sget-object p1, Lakbv;->b:Lakbv;

    .line 149
    .line 150
    sget-object v0, Lakbu;->M:Lakbu;

    .line 151
    .line 152
    const-string v1, "[ShortsCreation][Android][Camera]Failed to handle onAssetItemSelectCommandReceived."

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    sget-object v0, Ljuq;->a:Larny;

    .line 161
    .line 162
    sget-object v0, Lakbv;->b:Lakbv;

    .line 163
    .line 164
    sget-object v1, Lakbu;->c:Lakbu;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setUiWithProjectState "

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    sget-object v0, Ljuq;->a:Larny;

    .line 187
    .line 188
    sget-object v0, Lakbv;->b:Lakbv;

    .line 189
    .line 190
    sget-object v1, Lakbu;->c:Lakbu;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setProjectState "

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    sget-object v0, Ljuq;->a:Larny;

    .line 213
    .line 214
    sget-object v0, Lakbv;->b:Lakbv;

    .line 215
    .line 216
    sget-object v1, Lakbu;->M:Lakbu;

    .line 217
    .line 218
    const-string v2, "[ShortsCreation][Android][Effect]Failed to apply AppliedEffectInfos."

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "Error while observing drafts for bottom bar, "

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
