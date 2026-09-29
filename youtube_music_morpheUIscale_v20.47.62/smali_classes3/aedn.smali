.class public final Laedn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Throwable;

.field final synthetic b:Laedo;

.field private final c:Laedp;

.field private d:Z


# direct methods
.method public constructor <init>(Laedo;Laedp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedn;->b:Laedo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laedn;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Laedn;->c:Laedp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laedr;->a:Laedr;

    .line 3
    .line 4
    iget-object v0, p0, Laedn;->c:Laedp;

    .line 5
    .line 6
    sget-object v1, Laedp;->b:Laedp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Laedn;->b:Laedo;

    .line 13
    .line 14
    iget-object v2, v1, Laedo;->b:Lcftz;

    .line 15
    .line 16
    iget-boolean v3, p0, Laedn;->d:Z

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    sget-object v3, Laedr;->a:Laedr;

    .line 23
    .line 24
    iget-object v6, p0, Laedn;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v3}, Laedr;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v7, v3, Laedr;->c:Lcfrt;

    .line 35
    .line 36
    iget-object v8, v3, Laedr;->d:Lcfrv;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcftz;->a:Lcftz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcfty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcfty;

    .line 59
    .line 60
    :goto_0
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v2, Lcfty;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v9, Lcftz;

    .line 68
    .line 69
    iget v7, v7, Lcfrt;->j:I

    .line 70
    .line 71
    iput v7, v9, Lcftz;->c:I

    .line 72
    .line 73
    iget v7, v9, Lcftz;->b:I

    .line 74
    .line 75
    or-int/2addr v7, v5

    .line 76
    iput v7, v9, Lcftz;->b:I

    .line 77
    .line 78
    :cond_4
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lcfty;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v7, Lcftz;

    .line 86
    .line 87
    iget v8, v8, Lcfrv;->m:I

    .line 88
    .line 89
    iput v8, v7, Lcftz;->d:I

    .line 90
    .line 91
    iget v8, v7, Lcftz;->b:I

    .line 92
    .line 93
    or-int/2addr v8, v4

    .line 94
    iput v8, v7, Lcftz;->b:I

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcftz;

    .line 101
    .line 102
    :goto_1
    iget-object v3, v3, Laedr;->b:Laedq;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v7, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lajvn;->a:Lbhoa;

    .line 114
    .line 115
    sget-object v9, Lbnhg;->b:Lbnhg;

    .line 116
    .line 117
    invoke-virtual {v8, v0, v9}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbnhg;

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Lajvn;

    .line 125
    .line 126
    iget-object v9, v9, Lajvn;->c:Lavcc;

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget v2, v2, Lcftz;->d:I

    .line 133
    .line 134
    invoke-static {v2}, Lcfrv;->a(I)Lcfrv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    sget-object v2, Lcfrv;->a:Lcfrv;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Lcfrv;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v7, "[ME_SURFACE_VIDEO_REVERSE]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "[ME_SURFACE_LICENSED_MUSIC_TRANSMUX]"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v7, "[ME_SURFACE_MEDIAGEN]"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v7, "[ME_SURFACE_DENOISE]"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v7, "[ME_SURFACE_CLIP_TRIM]"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v7, "[ME_SURFACE_AUDIO_UPLOAD_TRANSCODE]"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v7, "[ME_SURFACE_UPLOAD_TRANSCODE]"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v7, "[ME_SURFACE_EXPORT_SESSION]"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v7, "[ME_SURFACE_RECOMP]"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v7, "[ME_SURFACE_EDITOR]"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v7, "[ME_SURFACE_CAMERA]"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :goto_3
    check-cast v3, Lajvn;

    .line 232
    .line 233
    iget-object v2, v3, Lajvn;->e:Lavch;

    .line 234
    .line 235
    sget-object v3, Lajvn;->b:Lbhoa;

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lavci;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    invoke-static {v3, v2, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-static {v3, v2, v7, v6}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-static {}, Lavcb;->r()Lavca;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v8}, Lavca;->b(Lbnhg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lavca;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lbnhg;->d:Lbnhg;

    .line 267
    .line 268
    if-ne v8, v7, :cond_a

    .line 269
    .line 270
    const/16 v7, 0x8a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/16 v7, 0x89

    .line 274
    .line 275
    :goto_4
    move-object v8, v3

    .line 276
    check-cast v8, Lavbp;

    .line 277
    .line 278
    iput v7, v8, Lavbp;->i:I

    .line 279
    .line 280
    move-object v7, v3

    .line 281
    check-cast v7, Lavbp;

    .line 282
    .line 283
    const/16 v8, 0x29

    .line 284
    .line 285
    iput v8, v7, Lavbp;->j:I

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    sget-object v7, Lajyi;->a:Lbhgd;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbtwu;

    .line 296
    .line 297
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Lavbp;

    .line 303
    .line 304
    iput-object v2, v7, Lavbp;->e:Lj$/util/Optional;

    .line 305
    .line 306
    :cond_b
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v3}, Lavca;->a()Lavcb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v9, v2}, Lavcc;->a(Lavcb;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_5
    invoke-virtual {v0}, Laedp;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    if-eq v0, v5, :cond_11

    .line 325
    .line 326
    if-eq v0, v4, :cond_10

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-eq v0, v2, :cond_f

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    if-ne v0, v2, :cond_e

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_f
    :goto_6
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 349
    .line 350
    :goto_7
    iget-object v2, p0, Laedn;->a:Ljava/lang/Throwable;

    .line 351
    .line 352
    const-string v3, "Logger.java"

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    iget-object v1, v1, Laedo;->a:Lbhvc;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbhvc;->g(Ljava/util/logging/Level;)Lbhuz;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 363
    .line 364
    const-string v4, "log"

    .line 365
    .line 366
    const/16 v5, 0x98

    .line 367
    .line 368
    invoke-interface {v1, v2, v4, v5, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbhuz;

    .line 373
    .line 374
    invoke-interface {v1, p1, p2}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Laedn;->a:Ljava/lang/Throwable;

    .line 378
    .line 379
    invoke-static {v0, v1, p1, p2}, Laedo;->c(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :cond_12
    :try_start_2
    iget-object v1, v1, Laedo;->a:Lbhvc;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lbhvc;->g(Ljava/util/logging/Level;)Lbhuz;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1, v2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lbhuz;

    .line 395
    .line 396
    const-string v2, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    .line 397
    .line 398
    const-string v4, "log"

    .line 399
    .line 400
    const/16 v5, 0x9b

    .line 401
    .line 402
    invoke-interface {v1, v2, v4, v5, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbhuz;

    .line 407
    .line 408
    invoke-interface {v1, p1, p2}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Laedn;->a:Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-static {v0, v1, p1, p2}, Laedo;->c(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit p0

    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    throw p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final declared-synchronized b(Lbtwg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laedr;->a:Laedr;

    .line 3
    .line 4
    invoke-virtual {v0}, Laedr;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laedr;->b:Laedq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lajvn;

    .line 16
    .line 17
    iget-object v0, v0, Lajvn;->d:Laqka;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbqvm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbqvo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x1d8

    .line 42
    .line 43
    iput p1, v2, Lbqvo;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbqvo;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laedn;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laedn;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method
