.class public final Lapgy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapgy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lbdu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lapgy;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lbdu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lapgy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lqiq;->a:Lqiq;

    .line 32
    .line 33
    sget-object v0, Lrkc;->a:Lpgu;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lapgy;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lapgy;->c:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lapdx;Lapdd;Lapdo;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lapgy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lapgy;->a:Ljava/util/Map;

    iput-object p2, p0, Lapgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapgy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapgy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapdr;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lapdr;->a:Lapey;

    .line 3
    .line 4
    iget-object p1, p1, Lapdr;->b:Lapey;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_20

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Lapgy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapdx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lapdx;->i()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lapdx;->h()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Lapey;

    .line 47
    .line 48
    iget v0, v0, Lapey;->c:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lapev;->a:Lapev;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v3, Lapey;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v0, v3, Lapey;->P:Lapev;

    .line 67
    .line 68
    iget v0, v3, Lapey;->c:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    iput v0, v3, Lapey;->c:I

    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lapey;

    .line 77
    .line 78
    iget-object v0, v0, Lapey;->P:Lapev;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lapev;->a:Lapev;

    .line 83
    .line 84
    :cond_4
    iget v0, v0, Lapev;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Laqzk;->aJ(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    :goto_0
    sget-object v0, Lapev;->a:Lapev;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v1, Lapev;

    .line 109
    const/4 v2, 0x7

    .line 110
    .line 111
    iput v2, v1, Lapev;->d:I

    .line 112
    .line 113
    iget v2, v1, Lapev;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v1, Lapev;->b:I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v1, Lapev;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    iput v2, v1, Lapev;->d:I

    .line 130
    .line 131
    iget v2, v1, Lapev;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v1, Lapev;->b:I

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v1, Lapey;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lapev;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v0, v1, Lapey;->P:Lapev;

    .line 154
    .line 155
    iget v0, v1, Lapey;->c:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x800

    .line 158
    .line 159
    iput v0, v1, Lapey;->c:I

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lapey;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lapgy;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lapdd;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lapdd;->j(Lapey;)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_9
    iget-object v2, v0, Lapey;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v0, Lapey;->k:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lapgy;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v0, v0, Lapey;->ak:Z

    .line 184
    .line 185
    check-cast p1, Lapdd;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Lapdd;->mV(Ljava/lang/String;Z)V

    .line 189
    .line 190
    iget-object p1, p0, Lapgy;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lapdo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lapdo;->d(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_a
    iget-object v4, p1, Lapey;->e:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_22

    .line 205
    .line 206
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_21

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lapgy;->b(Lapey;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lapgy;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lapej;

    .line 239
    .line 240
    iget-object v5, p1, Lapey;->k:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lapej;->z(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lapej;->G()V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_b
    iget-object v2, v0, Lapey;->P:Lapev;

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    sget-object v2, Lapev;->a:Lapev;

    .line 254
    .line 255
    :cond_c
    iget-wide v4, v2, Lapev;->g:J

    .line 256
    .line 257
    iget-object v2, p1, Lapey;->P:Lapev;

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    sget-object v6, Lapev;->a:Lapev;

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    move-object v6, v2

    .line 264
    .line 265
    :goto_3
    iget-wide v6, v6, Lapev;->g:J

    .line 266
    .line 267
    cmp-long v4, v4, v6

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v4, p0, Lapgy;->c:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    sget-object v2, Lapev;->a:Lapev;

    .line 276
    .line 277
    :cond_e
    check-cast v4, Lapdd;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, Lapdd;->i(Ljava/lang/String;Lapev;)V

    .line 281
    .line 282
    :cond_f
    iget-object v2, v0, Lapey;->ae:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, p1, Lapey;->ae:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, p1, Lapey;->ae:Ljava/lang/String;

    .line 295
    .line 296
    check-cast v2, Lapdd;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Lapdd;->mX(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    :cond_10
    iget-object v2, v0, Lapey;->aB:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, p1, Lapey;->aB:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, p1, Lapey;->aB:Ljava/lang/String;

    .line 314
    .line 315
    check-cast v2, Lapdd;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Lapdd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    :cond_11
    iget-object v2, v0, Lapey;->ah:Lbfnd;

    .line 321
    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    sget-object v2, Lbfnd;->a:Lbfnd;

    .line 325
    .line 326
    :cond_12
    iget-object v4, p1, Lapey;->ah:Lbfnd;

    .line 327
    .line 328
    if-nez v4, :cond_13

    .line 329
    .line 330
    sget-object v4, Lbfnd;->a:Lbfnd;

    .line 331
    .line 332
    .line 333
    :cond_13
    invoke-virtual {v2, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p1, Lapey;->ah:Lbfnd;

    .line 341
    .line 342
    if-nez v4, :cond_14

    .line 343
    .line 344
    sget-object v4, Lbfnd;->a:Lbfnd;

    .line 345
    .line 346
    :cond_14
    check-cast v2, Lapdd;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Lapdd;->mW(Ljava/lang/String;Lbfnd;)V

    .line 350
    .line 351
    :cond_15
    iget v2, v0, Lapey;->af:I

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lapex;->a(I)Lapex;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    if-nez v2, :cond_16

    .line 358
    .line 359
    sget-object v2, Lapex;->a:Lapex;

    .line 360
    .line 361
    :cond_16
    iget v4, p1, Lapey;->af:I

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lapex;->a(I)Lapex;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    if-nez v5, :cond_17

    .line 368
    .line 369
    sget-object v5, Lapex;->a:Lapex;

    .line 370
    .line 371
    :cond_17
    if-eq v2, v5, :cond_19

    .line 372
    .line 373
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lapex;->a(I)Lapex;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    if-nez v4, :cond_18

    .line 380
    .line 381
    sget-object v4, Lapex;->a:Lapex;

    .line 382
    .line 383
    :cond_18
    check-cast v2, Lapdd;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Lapdd;->mY(Ljava/lang/String;Lapex;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-static {v0}, Lathz;->r(Lapey;)J

    .line 390
    move-result-wide v4

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lathz;->r(Lapey;)J

    .line 394
    move-result-wide v6

    .line 395
    .line 396
    cmp-long v2, v4, v6

    .line 397
    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lathz;->B(Lapey;)I

    .line 404
    move-result v4

    .line 405
    .line 406
    check-cast v2, Lapdd;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Lapdd;->mZ(Ljava/lang/String;I)V

    .line 410
    .line 411
    :cond_1a
    iget-boolean v2, v0, Lapey;->ak:Z

    .line 412
    .line 413
    iget-boolean v4, p1, Lapey;->ak:Z

    .line 414
    .line 415
    if-eq v2, v4, :cond_1b

    .line 416
    .line 417
    iget-object v1, p0, Lapgy;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lapdd;

    .line 420
    const/4 v2, 0x0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v4, v2}, Lapdd;->mS(Ljava/lang/String;ZZ)V

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_1b
    if-eqz v2, :cond_1c

    .line 427
    .line 428
    iget-boolean v2, v0, Lapey;->al:Z

    .line 429
    .line 430
    if-nez v2, :cond_1c

    .line 431
    .line 432
    iget-boolean v2, p1, Lapey;->al:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1c

    .line 435
    .line 436
    iget-object v2, p0, Lapgy;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lapdd;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3, v1, v1}, Lapdd;->mS(Ljava/lang/String;ZZ)V

    .line 442
    .line 443
    :cond_1c
    :goto_4
    iget-boolean v1, v0, Lapey;->al:Z

    .line 444
    .line 445
    iget-boolean v2, p1, Lapey;->al:Z

    .line 446
    .line 447
    if-eq v1, v2, :cond_1d

    .line 448
    .line 449
    if-eqz v2, :cond_1d

    .line 450
    .line 451
    iget-object v1, p0, Lapgy;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lapdd;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3, p1}, Lapdd;->mU(Ljava/lang/String;Lapey;)V

    .line 457
    .line 458
    :cond_1d
    iget-object v0, v0, Lapey;->i:Lapfc;

    .line 459
    .line 460
    if-nez v0, :cond_1e

    .line 461
    .line 462
    sget-object v0, Lapfc;->a:Lapfc;

    .line 463
    .line 464
    :cond_1e
    iget-object p1, p1, Lapey;->i:Lapfc;

    .line 465
    .line 466
    if-nez p1, :cond_1f

    .line 467
    .line 468
    sget-object p1, Lapfc;->a:Lapfc;

    .line 469
    .line 470
    .line 471
    :cond_1f
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-nez v0, :cond_20

    .line 475
    .line 476
    iget-object v0, p0, Lapgy;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lapdd;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, p1}, Lapdd;->d(Ljava/lang/String;Lapfc;)V

    .line 482
    :cond_20
    return-void

    .line 483
    .line 484
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 485
    .line 486
    const-string v0, "Frontend upload id of an upload job must not change"

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 490
    throw p1

    .line 491
    .line 492
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 493
    .line 494
    const-string v0, "Identity associated with an upload job must not change"

    .line 495
    .line 496
    .line 497
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 498
    throw p1
.end method

.method public final b(Lapey;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lapey;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lapew;->a:Lapew;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lapgy;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget v0, v0, Lapew;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laphp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Laphp;->a(Lapey;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
