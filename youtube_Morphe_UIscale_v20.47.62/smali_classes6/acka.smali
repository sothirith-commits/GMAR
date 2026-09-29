.class public final synthetic Lacka;
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
    iput p1, p0, Lacka;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lacka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "TPEC"

    .line 9
    .line 10
    const-string v1, "Error in mutation controller subscription"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lakbv;->b:Lakbv;

    .line 21
    .line 22
    sget-object v1, Lakbu;->f:Lakbu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "[ShortsCreation][Android][Camera]"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Error subscribing to touch event"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lakbv;->b:Lakbv;

    .line 54
    .line 55
    sget-object v1, Lakbu;->f:Lakbu;

    .line 56
    .line 57
    const-string v2, "[ShortsCreation][Android][Camera]Cannot subscribe to null getShortsCreationResponseProvider"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ladyk;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Error subscribing to getShortsCreationResponse"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Failed to remove thumbnails: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Failed to update project entity metadata: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Laegg;->cn(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "failed to read projects list model"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ladvz;->F(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string v0, "SCPreviewPlayerPresenter"

    .line 123
    .line 124
    const-string v1, "Error initializing or updating composition"

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object p1, Ladpt;->d:Larny;

    .line 137
    .line 138
    const-string p1, "Failed to get media items from local storage"

    .line 139
    .line 140
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Error in GalleryPickerEntryPointBarRendererObservable: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    sget-object v0, Lakbv;->b:Lakbv;

    .line 167
    .line 168
    sget-object v1, Lakbu;->y:Lakbu;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntity from persistent entity store, error = "

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    sget-object v0, Lakbv;->b:Lakbv;

    .line 191
    .line 192
    sget-object v1, Lakbu;->y:Lakbu;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntityModel, error = "

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    sget-object v0, Lakbv;->b:Lakbv;

    .line 215
    .line 216
    sget-object v1, Lakbu;->M:Lakbu;

    .line 217
    .line 218
    const-string v2, "Caught error handling VideoEffectsContext in ShortsVideoEffectsController"

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ShortsVideoEffectsCtrl"

    .line 224
    .line 225
    invoke-static {v0, v2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    const-string v0, "ShortsEVM: Error when handling Media Generation Visibility change."

    .line 238
    .line 239
    invoke-static {p1, v0}, Lacpb;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    const-string v0, "Error loading project state."

    .line 246
    .line 247
    invoke-static {p1, v0}, Lacpb;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    sget-object v0, Lakbv;->b:Lakbv;

    .line 254
    .line 255
    sget-object v1, Lakbu;->f:Lakbu;

    .line 256
    .line 257
    const-string v2, "[ShortsCreation][Android][Edit]Error while observing on player playing status"

    .line 258
    .line 259
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "DraftsPickerEntityController"

    .line 280
    .line 281
    const-string v2, "Error while observing drafts or project state: "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    const-string v0, "MCPlaybackBlock"

    .line 294
    .line 295
    const-string v1, "Failed to subscribe to music controller."

    .line 296
    .line 297
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
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
