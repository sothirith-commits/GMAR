.class public final synthetic Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhfx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhfx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhfx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lhfx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p0, Lhfx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v2, p0, Lhfx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v2, Lapfd;

    .line 46
    .line 47
    iget-object v2, v2, Lapfd;->e:Llbp;

    .line 48
    .line 49
    const-string v3, "Cannot check source file path "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    check-cast p1, Lakyd;

    .line 60
    .line 61
    iget-object v0, p0, Lhfx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lhfx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laqae;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Laqae;->p(Ljava/lang/String;Lakyd;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    check-cast p1, Lajlt;

    .line 74
    .line 75
    iget-object v0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lajlt;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbfm;->a(Lajlt;Lajlt;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lhfx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lajmf;

    .line 88
    .line 89
    iget-object v3, v0, Lajmf;->d:Lbfud;

    .line 90
    .line 91
    sget-object v4, Lbfud;->b:Lbfud;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lajmf;->c:Lajqu;

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqu;->b()Lbauw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lbauw;->j:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    invoke-virtual {p1}, Lajlt;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0x2d0

    .line 115
    .line 116
    if-lt p1, v0, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    return v1

    .line 121
    :cond_6
    check-cast p1, Lbeut;

    .line 122
    .line 123
    iget v0, p1, Lbeut;->b:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lbeut;->l:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Ljdf;

    .line 134
    .line 135
    iget-object v3, v0, Ljdf;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lhfx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Ljdf;->a:Ljava/lang/String;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v1

    .line 159
    :cond_8
    check-cast p1, Lcbj;

    .line 160
    .line 161
    iget-object v0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lddh;

    .line 164
    .line 165
    iget-boolean v0, v0, Lddh;->V:Z

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    iget-object v0, p0, Lhfx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lddp;

    .line 172
    .line 173
    iget-object v4, v0, Lddp;->f:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    return v2

    .line 185
    :cond_a
    :goto_0
    iget v4, p1, Lcbj;->G:I

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    if-eq v4, v5, :cond_15

    .line 189
    .line 190
    if-le v4, v3, :cond_15

    .line 191
    .line 192
    iget-object v6, p1, Lcbj;->o:Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "audio/ac4"

    .line 195
    .line 196
    const-string v8, "audio/eac3-joc"

    .line 197
    .line 198
    const/16 v9, 0x20

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sparse-switch v10, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_0
    const-string v10, "audio/eac3"

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_d

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_2
    const-string v10, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v10, v9, :cond_c

    .line 245
    .line 246
    iget-object v10, v0, Lddp;->g:Lbmzx;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    iget-boolean v10, v10, Lbmzx;->a:Z

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    :cond_c
    return v2

    .line 255
    :cond_d
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v10, v9, :cond_14

    .line 258
    .line 259
    iget-object v9, v0, Lddp;->g:Lbmzx;

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    iget-boolean v10, v9, Lbmzx;->a:Z

    .line 264
    .line 265
    if-eqz v10, :cond_14

    .line 266
    .line 267
    iget-object v9, v9, Lbmzx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lahf$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/Spatializer;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_14

    .line 281
    .line 282
    iget-object v9, v0, Lddp;->g:Lbmzx;

    .line 283
    .line 284
    iget-object v9, v9, Lbmzx;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_14

    .line 298
    .line 299
    iget-object v9, v0, Lddp;->g:Lbmzx;

    .line 300
    .line 301
    iget-object v0, v0, Lddp;->e:Lcax;

    .line 302
    .line 303
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_e

    .line 308
    .line 309
    const/16 v6, 0x10

    .line 310
    .line 311
    if-ne v4, v6, :cond_11

    .line 312
    .line 313
    const/16 v4, 0xc

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_e
    const-string v8, "audio/iamf"

    .line 317
    .line 318
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_11

    .line 330
    .line 331
    const/16 v6, 0x12

    .line 332
    .line 333
    const/16 v7, 0x18

    .line 334
    .line 335
    if-eq v4, v6, :cond_10

    .line 336
    .line 337
    const/16 v6, 0x15

    .line 338
    .line 339
    if-ne v4, v6, :cond_11

    .line 340
    .line 341
    :cond_10
    move v4, v7

    .line 342
    :cond_11
    :goto_3
    invoke-static {v4}, Lcgi;->h(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 350
    .line 351
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget p1, p1, Lcbj;->H:I

    .line 363
    .line 364
    if-eq p1, v5, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object p1, v9, Lbmzx;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcax;->a()Landroid/media/AudioAttributes;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {p1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, v0, v3}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_14

    .line 391
    .line 392
    return v2

    .line 393
    :cond_14
    :goto_4
    return v1

    .line 394
    :cond_15
    return v2

    .line 395
    :cond_16
    check-cast p1, Lfbs;

    .line 396
    .line 397
    iget-object p1, p1, Lfbs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    iget-object v0, p0, Lhfx;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_17

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_17
    return v1

    .line 421
    :cond_18
    :goto_5
    return v2

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
