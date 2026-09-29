.class public final Lbmln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Lbmle;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmci;Lbmle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmln;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmln;->a:Lbmle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbmle;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmln;->c:I

    iput-object p1, p0, Lbmln;->a:Lbmle;

    iput-object p2, p0, Lbmln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbmln;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v0, v5, :cond_d

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    instance-of v0, p2, Lbmlv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lbmlv;

    .line 25
    .line 26
    iget v1, v0, Lbmlv;->b:I

    .line 27
    .line 28
    and-int v3, v1, v4

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    iput v1, v0, Lbmlv;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lbmlv;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lbmlv;-><init>(Lbmln;Lbmar;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lbmlv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbmay;->a:Lbmay;

    .line 44
    .line 45
    iget v3, v0, Lbmlv;->b:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lbmlv;->c:Lbmlx;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbmnh; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbmln;->a:Lbmle;

    .line 69
    .line 70
    iget-object v2, p0, Lbmln;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lbmlx;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v2, p1, v4}, Lbmlx;-><init>(Lbmci;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-object v3, v0, Lbmlv;->c:Lbmlx;

    .line 79
    .line 80
    iput v5, v0, Lbmlv;->b:I

    .line 81
    .line 82
    invoke-interface {p2, v3, v0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Lbmnh; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v3

    .line 92
    :goto_1
    invoke-static {p2, p1}, Lbmcx;->N(Lbmnh;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lbimj;->t(Lbmav;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance v0, Lbmdg;

    .line 106
    .line 107
    invoke-direct {v0}, Lbmdg;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbmln;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lbmlu;

    .line 113
    .line 114
    invoke-direct {v2, v0, p1, v1}, Lbmlu;-><init>(Lbmdg;Lbmlf;Lbmci;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbmln;->a:Lbmle;

    .line 118
    .line 119
    invoke-interface {p1, v2, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lbmay;->a:Lbmay;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    instance-of v0, p2, Lbmlo;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lbmlo;

    .line 137
    .line 138
    iget v6, v0, Lbmlo;->b:I

    .line 139
    .line 140
    and-int v7, v6, v4

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    sub-int/2addr v6, v4

    .line 145
    iput v6, v0, Lbmlo;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v0, Lbmlo;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lbmlo;-><init>(Lbmln;Lbmar;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p2, v0, Lbmlo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v4, Lbmay;->a:Lbmay;

    .line 156
    .line 157
    iget v6, v0, Lbmlo;->b:I

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    if-eq v6, v5, :cond_9

    .line 162
    .line 163
    if-ne v6, v3, :cond_8

    .line 164
    .line 165
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    iget-object p1, v0, Lbmlo;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lbmln;->a:Lbmle;

    .line 185
    .line 186
    iput-object p1, v0, Lbmlo;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, Lbmlo;->b:I

    .line 189
    .line 190
    invoke-static {p2, p1, v0}, Linternal/org/jni_zero/JniInit;->t(Lbmle;Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eq p2, v4, :cond_c

    .line 195
    .line 196
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    iget-object v2, p0, Lbmln;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v0, Lbmlo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lbmlo;->b:I

    .line 205
    .line 206
    invoke-interface {v2, p1, p2, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_c
    :goto_6
    return-object v4

    .line 217
    :cond_d
    instance-of v0, p2, Lbmll;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lbmll;

    .line 223
    .line 224
    iget v7, v0, Lbmll;->b:I

    .line 225
    .line 226
    and-int v8, v7, v4

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    sub-int/2addr v7, v4

    .line 231
    iput v7, v0, Lbmll;->b:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    new-instance v0, Lbmll;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lbmll;-><init>(Lbmln;Lbmar;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    iget-object p2, v0, Lbmll;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v4, Lbmay;->a:Lbmay;

    .line 242
    .line 243
    iget v7, v0, Lbmll;->b:I

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    if-eq v7, v5, :cond_11

    .line 248
    .line 249
    if-eq v7, v3, :cond_10

    .line 250
    .line 251
    if-ne v7, v6, :cond_f

    .line 252
    .line 253
    iget-object p1, v0, Lbmll;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbmod;

    .line 256
    .line 257
    :try_start_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_0
    move-exception p2

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10
    iget-object p1, v0, Lbmll;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    iget-object p1, v0, Lbmll;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lbmlf;

    .line 280
    .line 281
    :try_start_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :try_start_4
    iget-object p2, p0, Lbmln;->a:Lbmle;

    .line 289
    .line 290
    iput-object p1, v0, Lbmll;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Lbmll;->b:I

    .line 293
    .line 294
    invoke-interface {p2, p1, v0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 298
    if-ne p2, v4, :cond_13

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_13
    :goto_8
    new-instance p2, Lbmod;

    .line 302
    .line 303
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {p2, p1, v2}, Lbmod;-><init>(Lbmlf;Lbmav;)V

    .line 308
    .line 309
    .line 310
    :try_start_5
    iget-object p1, p0, Lbmln;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p2, v0, Lbmll;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, v0, Lbmll;->b:I

    .line 315
    .line 316
    invoke-interface {p1, p2, v1, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    if-eq p1, v4, :cond_14

    .line 321
    .line 322
    move-object p1, p2

    .line 323
    :goto_9
    invoke-virtual {p1}, Lbmod;->e()V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lblyx;->a:Lblyx;

    .line 327
    .line 328
    return-object p1

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    move-object v9, p2

    .line 331
    move-object p2, p1

    .line 332
    move-object p1, v9

    .line 333
    :goto_a
    invoke-virtual {p1}, Lbmod;->e()V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    new-instance p2, Lbmng;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lbmng;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lbmln;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, v0, Lbmll;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v3, v0, Lbmll;->b:I

    .line 348
    .line 349
    invoke-static {p2, v1, p1, v0}, Linternal/org/jni_zero/JniInit;->u(Lbmlf;Lbmcj;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v4, :cond_15

    .line 354
    .line 355
    :cond_14
    :goto_b
    return-object v4

    .line 356
    :cond_15
    :goto_c
    throw p1

    .line 357
    :cond_16
    instance-of v0, p2, Lbmlm;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    move-object v0, p2

    .line 362
    check-cast v0, Lbmlm;

    .line 363
    .line 364
    iget v6, v0, Lbmlm;->b:I

    .line 365
    .line 366
    and-int v7, v6, v4

    .line 367
    .line 368
    if-eqz v7, :cond_17

    .line 369
    .line 370
    sub-int/2addr v6, v4

    .line 371
    iput v6, v0, Lbmlm;->b:I

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    new-instance v0, Lbmlm;

    .line 375
    .line 376
    invoke-direct {v0, p0, p2}, Lbmlm;-><init>(Lbmln;Lbmar;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    iget-object p2, v0, Lbmlm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v4, Lbmay;->a:Lbmay;

    .line 382
    .line 383
    iget v6, v0, Lbmlm;->b:I

    .line 384
    .line 385
    if-eqz v6, :cond_1a

    .line 386
    .line 387
    if-eq v6, v5, :cond_19

    .line 388
    .line 389
    if-ne v6, v3, :cond_18

    .line 390
    .line 391
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_19
    iget-object p1, v0, Lbmlm;->e:Lbmod;

    .line 402
    .line 403
    iget-object v2, v0, Lbmlm;->d:Ljava/lang/Object;

    .line 404
    .line 405
    :try_start_6
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :catchall_3
    move-exception p2

    .line 410
    goto :goto_11

    .line 411
    :cond_1a
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance p2, Lbmod;

    .line 415
    .line 416
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {p2, p1, v2}, Lbmod;-><init>(Lbmlf;Lbmav;)V

    .line 421
    .line 422
    .line 423
    :try_start_7
    iget-object v2, p0, Lbmln;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object p1, v0, Lbmlm;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object p2, v0, Lbmlm;->e:Lbmod;

    .line 428
    .line 429
    iput v5, v0, Lbmlm;->b:I

    .line 430
    .line 431
    invoke-interface {v2, p2, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    if-eq v2, v4, :cond_1c

    .line 436
    .line 437
    move-object v2, p1

    .line 438
    move-object p1, p2

    .line 439
    :goto_e
    invoke-virtual {p1}, Lbmod;->e()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lbmln;->a:Lbmle;

    .line 443
    .line 444
    iput-object v1, v0, Lbmlm;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v1, v0, Lbmlm;->e:Lbmod;

    .line 447
    .line 448
    iput v3, v0, Lbmlm;->b:I

    .line 449
    .line 450
    invoke-interface {p1, v2, v0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v4, :cond_1b

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1b
    :goto_f
    sget-object p1, Lblyx;->a:Lblyx;

    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_1c
    :goto_10
    return-object v4

    .line 461
    :catchall_4
    move-exception p1

    .line 462
    move-object v9, p2

    .line 463
    move-object p2, p1

    .line 464
    move-object p1, v9

    .line 465
    :goto_11
    invoke-virtual {p1}, Lbmod;->e()V

    .line 466
    .line 467
    .line 468
    throw p2
.end method
