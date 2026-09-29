.class public final Laies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahau;I)V
    .locals 0

    .line 1
    iput p2, p0, Laies;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laies;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lahau;

    .line 10
    .line 11
    iget-object p1, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laies;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laiet;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;I)V
    .locals 0

    .line 18
    iput p3, p0, Laies;->b:I

    iput-object p1, p0, Laies;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laies;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laies;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laies;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lahau;

    .line 9
    .line 10
    iget-object v0, v1, Lahau;->aE:Lagyf;

    .line 11
    .line 12
    iget-object v1, p0, Laies;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lagyf;->l(Ljava/lang/String;Lahfc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Laiet;

    .line 21
    .line 22
    iput-object v2, v1, Laiet;->aj:Laies;

    .line 23
    .line 24
    invoke-virtual {v1}, Laiet;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Laies;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, Laiet;->N:Laidb;

    .line 35
    .line 36
    invoke-virtual {v2}, Laidb;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    new-instance v2, Laiad;

    .line 43
    .line 44
    invoke-direct {v2}, Laiad;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "videoId"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "format"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "languageCode"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "languageName"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "sourceLanguageCode"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "trackName"

    .line 112
    .line 113
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "vss_id"

    .line 121
    .line 122
    invoke-virtual {v2, v5, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Laiet;->N:Laidb;

    .line 126
    .line 127
    iget-object v4, v4, Laidb;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "captionId"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Laiet;->n:Lammc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lammc;->a()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v4, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v0}, Lammc;->b()Lamlu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v6, v0, Lamlu;->a:I

    .line 159
    .line 160
    const-string v7, "background"

    .line 161
    .line 162
    invoke-static {v6}, Lamlu;->a(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v7, "backgroundOpacity"

    .line 170
    .line 171
    invoke-static {v6}, Lamlu;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v6, v0, Lamlu;->e:I

    .line 179
    .line 180
    const-string v7, "color"

    .line 181
    .line 182
    invoke-static {v6}, Lamlu;->a(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v7, "textOpacity"

    .line 190
    .line 191
    invoke-static {v6}, Lamlu;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v7, 0x1

    .line 205
    new-array v8, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    aput-object v3, v8, v9

    .line 209
    .line 210
    const-string v3, "%.2f"

    .line 211
    .line 212
    invoke-static {v6, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v6, "fontSizeRelative"

    .line 217
    .line 218
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget v3, v0, Lamlu;->b:I

    .line 222
    .line 223
    const-string v6, "windowColor"

    .line 224
    .line 225
    invoke-static {v3}, Lamlu;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v6, "windowOpacity"

    .line 233
    .line 234
    invoke-static {v3}, Lamlu;->b(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget v3, v0, Lamlu;->d:I

    .line 242
    .line 243
    if-eq v3, v7, :cond_6

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    if-eq v3, v6, :cond_5

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    if-eq v3, v6, :cond_4

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    if-eq v3, v6, :cond_3

    .line 253
    .line 254
    const/4 v6, 0x5

    .line 255
    if-eq v3, v6, :cond_5

    .line 256
    .line 257
    const-string v3, "none"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    const-string v3, "depressed"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const-string v3, "raised"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    const-string v3, "dropShadow"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    const-string v3, "uniform"

    .line 270
    .line 271
    :goto_0
    const-string v6, "charEdgeStyle"

    .line 272
    .line 273
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget v0, v0, Lamlu;->f:I

    .line 277
    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_0
    const-string v0, "smallCaps"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_1
    const-string v0, "cursive"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_2
    const-string v0, "casual"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_3
    const-string v0, "propSans"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_4
    const-string v0, "monoSans"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_5
    const-string v0, "propSerif"

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_6
    const-string v0, "monoSerif"

    .line 303
    .line 304
    :goto_1
    const-string v3, "fontFamilyOption"

    .line 305
    .line 306
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "style"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    :goto_2
    iget-object v0, v1, Laiet;->N:Laidb;

    .line 323
    .line 324
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v0, Lahzz;->C:Lahzz;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Laiet;->q(Lahzz;Laiad;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
