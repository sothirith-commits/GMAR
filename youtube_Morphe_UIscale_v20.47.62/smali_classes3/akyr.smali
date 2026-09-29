.class public final Lakyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final synthetic b:Lakys;

.field public c:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lakys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyr;->b:Lakys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lakyr;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lakyr;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lakyr;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lakyr;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic e(Lakyr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakyr;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lalyh;->b:Lalyh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "lostAudioFocusFromTransientCanDuck="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lakyr;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lalyh;->b:Lalyh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnAudioFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lakyr;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lalyh;->b:Lalyh;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnWindowFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lakyr;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lakyr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakyr;->b:Lakys;

    .line 2
    .line 3
    iget-object v1, v0, Lakys;->b:Lalyo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lalyo;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lalyh;->b:Lalyh;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    const-string p1, "onAudioFocusChange: %d, since we are casting, abandon audio focus anyways."

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lalyi;->b(Lalyh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lakys;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lakys;->o:Lamgb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lakys;->h:Lalye;

    .line 35
    .line 36
    iget-object v5, v5, Lalye;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lafgi;

    .line 39
    .line 40
    const-wide/32 v6, 0x2b848f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lamgb;->aq()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Lamgb;->ak()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :goto_0
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    :goto_1
    sget-object v6, Lalyh;->b:Lalyh;

    .line 66
    .line 67
    const-string v7, "null"

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Lamgb;->aq()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Lamgb;->ak()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_3
    const/4 v9, 0x2

    .line 109
    new-array v10, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v10, v4

    .line 112
    .line 113
    aput-object v7, v10, v3

    .line 114
    .line 115
    const-string v7, "isVideoLoadingPlayingOrBuffering=%s, isPlaying=%s"

    .line 116
    .line 117
    invoke-static {v6, v7, v10}, Lalyi;->b(Lalyh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, -0x3

    .line 121
    const/4 v8, 0x3

    .line 122
    if-eq p1, v7, :cond_14

    .line 123
    .line 124
    const/4 v7, -0x2

    .line 125
    if-eq p1, v7, :cond_b

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    if-eq p1, v10, :cond_b

    .line 129
    .line 130
    if-eq p1, v3, :cond_5

    .line 131
    .line 132
    if-eq p1, v9, :cond_5

    .line 133
    .line 134
    if-eq p1, v8, :cond_5

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_5
    iget-boolean p1, p0, Lakyr;->e:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v5, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v5, v4

    .line 147
    .line 148
    const-string p1, "AudioFocus GAIN; shouldResume=%b"

    .line 149
    .line 150
    invoke-static {v6, p1, v5}, Lalyi;->b(Lalyh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput v9, v0, Lakys;->l:I

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lamgb;->K(Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-boolean p1, p0, Lakyr;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-boolean p1, v1, Lalyo;->i:Z

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-boolean p1, v1, Lalyo;->h:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, v0, Lakys;->h:Lalye;

    .line 173
    .line 174
    iget-object p1, p1, Lalye;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lafgi;

    .line 177
    .line 178
    const-wide/32 v0, 0x2b8d4e4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v4}, Lafgi;->r(JZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-boolean p1, p0, Lakyr;->f:Z

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lakyr;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p0, v3}, Lakyr;->c(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    invoke-virtual {p0, v4}, Lakyr;->b(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lakyr;->c(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    const-string p1, "AudioFocus GAIN; transient resume"

    .line 211
    .line 212
    invoke-static {v6, p1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lamgb;->Z()V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    invoke-virtual {p0, v4}, Lakyr;->a(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-virtual {p0, v4}, Lakyr;->a(Z)V

    .line 223
    .line 224
    .line 225
    if-ne p1, v7, :cond_c

    .line 226
    .line 227
    const-string v1, "AudioFocus LOSS_TRANSIENT"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const-string v1, "AudioFocus LOSS"

    .line 231
    .line 232
    :goto_6
    invoke-static {v6, v1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    if-ne p1, v7, :cond_d

    .line 240
    .line 241
    move v1, v3

    .line 242
    move p1, v7

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move v1, v4

    .line 245
    :goto_7
    invoke-virtual {p0, v1}, Lakyr;->b(Z)V

    .line 246
    .line 247
    .line 248
    iget v1, v0, Lakys;->m:I

    .line 249
    .line 250
    if-ne v1, v9, :cond_e

    .line 251
    .line 252
    move v4, v3

    .line 253
    :cond_e
    if-eqz v4, :cond_11

    .line 254
    .line 255
    iget-object v1, v0, Lakys;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v1}, Labsb;->d(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v5, 0x4

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lamgb;->aE(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    if-ne p1, v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2}, Lamgb;->aI()V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-virtual {v2, v5}, Lamgb;->aD(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    invoke-virtual {v2}, Lamgb;->ax()V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-boolean p1, p0, Lakyr;->e:Z

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "AudioFocus loss; Will "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eq v3, v4, :cond_12

    .line 291
    .line 292
    const-string v2, "mute"

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    const-string v2, "pause"

    .line 296
    .line 297
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "; shouldResumeOnAudioFocusGain="

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iput v3, v0, Lakys;->l:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    const-string p1, "AudioFocus DUCK"

    .line 319
    .line 320
    invoke-static {v6, p1}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-nez v2, :cond_15

    .line 324
    .line 325
    :goto_a
    return-void

    .line 326
    :cond_15
    iget p1, v0, Lakys;->n:I

    .line 327
    .line 328
    if-ne p1, v8, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0, v5}, Lakyr;->b(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lamgb;->aI()V

    .line 334
    .line 335
    .line 336
    iput v3, v0, Lakys;->l:I

    .line 337
    .line 338
    const-string p1, "AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK; pausing instead."

    .line 339
    .line 340
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lakyr;->a(Z)V

    .line 344
    .line 345
    .line 346
    const-string p1, "AudioFocus loss; Will pause"

    .line 347
    .line 348
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_16
    invoke-virtual {p0, v4}, Lakyr;->a(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lamgb;->K(Z)V

    .line 356
    .line 357
    .line 358
    iput v8, v0, Lakys;->l:I

    .line 359
    .line 360
    const-string p1, "AudioFocus loss; Will lower volume"

    .line 361
    .line 362
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
