.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljrj;

.field public final synthetic b:Lbdlo;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Latqt;


# direct methods
.method public synthetic constructor <init>(Ljrj;Lbdlo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Latqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrg;->a:Ljrj;

    .line 5
    .line 6
    iput-object p2, p0, Ljrg;->b:Lbdlo;

    .line 7
    .line 8
    iput-object p3, p0, Ljrg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Ljrg;->d:Latqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Layqo;

    .line 2
    .line 3
    iget-object v0, p0, Ljrg;->a:Ljrj;

    .line 4
    .line 5
    iget-object v1, v0, Ljrj;->j:Lbdlo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Ljrj;->f:Lahli;

    .line 11
    .line 12
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lidi;->J(Lahlj;Layqo;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Layqo;->j:Lbdqa;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbdqa;->a:Lbdqa;

    .line 24
    .line 25
    :cond_1
    iget v1, v1, Lbdqa;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Layqo;->j:Lbdqa;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbdqa;->a:Lbdqa;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1}, Ljrj;->l(Lbdqa;)Lbdqa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, v0, Ljrj;->j:Lbdlo;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lbdlo;->f:Latsn;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Ljrj;->j:Lbdlo;

    .line 57
    .line 58
    iget-object v1, v1, Lbdlo;->f:Latsn;

    .line 59
    .line 60
    invoke-static {v1}, Ljrj;->m(Ljava/util/List;)Lbdqa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p1, Layqo;->d:Lbdqb;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lbdqb;->a:Lbdqb;

    .line 72
    .line 73
    :cond_5
    iget-object v1, v1, Lbdqb;->c:Lbdqa;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lbdqa;->a:Lbdqa;

    .line 78
    .line 79
    :cond_6
    iget v1, v1, Lbdqa;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p1, Layqo;->d:Lbdqb;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lbdqb;->a:Lbdqb;

    .line 90
    .line 91
    :cond_7
    iget-object v1, v1, Lbdqb;->c:Lbdqa;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lbdqa;->a:Lbdqa;

    .line 96
    .line 97
    :cond_8
    invoke-static {v1}, Ljrj;->l(Lbdqa;)Lbdqa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget-object v1, Ljrj;->b:Lbdqa;

    .line 103
    .line 104
    :goto_0
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 105
    .line 106
    :goto_1
    iget-object v1, p1, Layqo;->g:Latsn;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v1, v0, Ljrj;->g:Lblyd;

    .line 117
    .line 118
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lahjl;

    .line 123
    .line 124
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lavqy;->d:Lavqy;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 131
    .line 132
    .line 133
    iput v2, v3, Lakbs;->j:I

    .line 134
    .line 135
    const/16 v2, 0x14a

    .line 136
    .line 137
    iput v2, v3, Lakbs;->i:I

    .line 138
    .line 139
    const-string v2, "Received empty audioRemixSourcesList."

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ljrj;->b:Lbdqa;

    .line 152
    .line 153
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_a
    iget-object v1, p1, Layqo;->g:Latsn;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbdpz;

    .line 165
    .line 166
    iget-wide v3, v1, Lbdpz;->d:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Latvl;->f(J)Latrd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Latvl;->b(Latrd;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-object v1, v0, Ljrj;->k:Lbdqa;

    .line 177
    .line 178
    iget-wide v5, v1, Lbdqa;->c:J

    .line 179
    .line 180
    cmp-long v1, v5, v3

    .line 181
    .line 182
    if-ltz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, Ljrj;->g:Lblyd;

    .line 185
    .line 186
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lahjl;

    .line 191
    .line 192
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lavqy;->d:Lavqy;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 199
    .line 200
    .line 201
    iput v2, v5, Lakbs;->j:I

    .line 202
    .line 203
    const/16 v6, 0x165

    .line 204
    .line 205
    iput v6, v5, Lakbs;->i:I

    .line 206
    .line 207
    const-string v6, "Received invalid start point in sfvAudioItemPlaybackController."

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lakbs;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, Lahjl;->a(Lakbt;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Ljrj;->k:Lbdqa;

    .line 220
    .line 221
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v5, Lbdqa;

    .line 231
    .line 232
    iget v6, v5, Lbdqa;->b:I

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    iput v6, v5, Lbdqa;->b:I

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    iput-wide v6, v5, Lbdqa;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbdqa;

    .line 247
    .line 248
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 249
    .line 250
    :cond_b
    iget-object v1, v0, Ljrj;->k:Lbdqa;

    .line 251
    .line 252
    iget-wide v5, v1, Lbdqa;->c:J

    .line 253
    .line 254
    iget-object v1, v1, Lbdqa;->d:Latrd;

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    sget-object v1, Latrd;->a:Latrd;

    .line 259
    .line 260
    :cond_c
    invoke-static {v1}, Latvl;->b(Latrd;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    add-long/2addr v5, v7

    .line 265
    cmp-long v1, v5, v3

    .line 266
    .line 267
    if-lez v1, :cond_d

    .line 268
    .line 269
    iget-object v1, v0, Ljrj;->g:Lblyd;

    .line 270
    .line 271
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lahjl;

    .line 276
    .line 277
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lavqy;->d:Lavqy;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 284
    .line 285
    .line 286
    iput v2, v5, Lakbs;->j:I

    .line 287
    .line 288
    const/16 v2, 0x14e

    .line 289
    .line 290
    iput v2, v5, Lakbs;->i:I

    .line 291
    .line 292
    const-string v2, "Start point and duration combo is invalid."

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Ljrj;->k:Lbdqa;

    .line 305
    .line 306
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Ljrj;->k:Lbdqa;

    .line 311
    .line 312
    iget-wide v5, v2, Lbdqa;->c:J

    .line 313
    .line 314
    sub-long/2addr v3, v5

    .line 315
    invoke-static {v3, v4}, Latvl;->d(J)Latrd;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v3, Lbdqa;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v2, v3, Lbdqa;->d:Latrd;

    .line 330
    .line 331
    iget v2, v3, Lbdqa;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    iput v2, v3, Lbdqa;->b:I

    .line 336
    .line 337
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbdqa;

    .line 342
    .line 343
    iput-object v1, v0, Ljrj;->k:Lbdqa;

    .line 344
    .line 345
    :cond_d
    :goto_2
    iget-object v1, p0, Ljrg;->d:Latqt;

    .line 346
    .line 347
    iget-object v2, p0, Ljrg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 348
    .line 349
    iget-object v3, p0, Ljrg;->b:Lbdlo;

    .line 350
    .line 351
    sget-object v4, Lavuk;->a:Lavuk;

    .line 352
    .line 353
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Latrq;

    .line 358
    .line 359
    sget-object v5, Lbgah;->a:Latru;

    .line 360
    .line 361
    sget-object v6, Lbgae;->a:Lbgae;

    .line 362
    .line 363
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v3, Lbdlo;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v8, Lbgae;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v9, v8, Lbgae;->b:I

    .line 380
    .line 381
    or-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    iput v9, v8, Lbgae;->b:I

    .line 384
    .line 385
    iput-object v7, v8, Lbgae;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v7, p1, Layqo;->h:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v8, Lbgae;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v9, v8, Lbgae;->b:I

    .line 400
    .line 401
    or-int/lit16 v9, v9, 0x800

    .line 402
    .line 403
    iput v9, v8, Lbgae;->b:I

    .line 404
    .line 405
    iput-object v7, v8, Lbgae;->n:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lbgae;

    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lavuk;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v4, v2, Lalyu;->a:Lavuk;

    .line 427
    .line 428
    iget-object v4, v0, Ljrj;->k:Lbdqa;

    .line 429
    .line 430
    iget-wide v4, v4, Lbdqa;->c:J

    .line 431
    .line 432
    iput-wide v4, v2, Lalyu;->l:J

    .line 433
    .line 434
    iget-object p1, p1, Layqo;->h:Ljava/lang/String;

    .line 435
    .line 436
    iput-object p1, v2, Lalyu;->u:Ljava/lang/String;

    .line 437
    .line 438
    iget-object p1, v3, Lbdlo;->d:Ljava/lang/String;

    .line 439
    .line 440
    iput-object p1, v2, Lalyu;->r:Ljava/lang/String;

    .line 441
    .line 442
    iput-wide v4, v2, Lalyu;->m:J

    .line 443
    .line 444
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v2, v0, Ljrj;->k:Lbdqa;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Ljrj;->g(Latqt;Lbdqa;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Ljrj;->d:Lamfv;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
