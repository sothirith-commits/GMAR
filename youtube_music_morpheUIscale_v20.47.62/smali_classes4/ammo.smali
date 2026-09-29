.class public final Lammo;
.super Lbhdd;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lvsp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhdd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammo;->c:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lammo;->a:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Lammo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcdef;)Lbyrf;
    .locals 2

    .line 1
    sget-object v0, Lbyrg;->a:Lbyrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyrf;

    .line 8
    .line 9
    iget v1, p0, Lcdef;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcdef;->f:Lbyrc;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbyrc;->a:Lbyrc;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbyrf;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbyrg;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lbyrg;->e:Lbyrc;

    .line 32
    .line 33
    iget p0, v1, Lbyrg;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    iput p0, v1, Lbyrg;->b:I

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcdef;J)V
    .locals 7

    .line 1
    iget v0, p1, Lcdef;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laqjt;

    .line 13
    .line 14
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbqvm;

    .line 21
    .line 22
    iget v3, p1, Lcdef;->c:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbyrk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lbyrk;->a:Lbyrk;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lbqvm;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbqvo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 p1, 0x19c

    .line 46
    .line 47
    iput p1, v1, Lbqvo;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbqvo;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v2, 0xb

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqjt;

    .line 70
    .line 71
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbqvm;

    .line 78
    .line 79
    iget v3, p1, Lcdef;->c:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbyri;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lbyri;->a:Lbyri;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lbqvo;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 p1, 0x1ad

    .line 103
    .line 104
    iput p1, v2, Lbqvo;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbqvo;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v2, 0x2

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 120
    .line 121
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laqjt;

    .line 126
    .line 127
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbqvm;

    .line 134
    .line 135
    iget v3, p1, Lcdef;->c:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbyre;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Lbyre;->a:Lbyre;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v2, Lbqvo;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 p1, 0x19d

    .line 159
    .line 160
    iput p1, v2, Lbqvo;->c:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbqvo;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v3, 0x3

    .line 173
    if-ne v0, v3, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 176
    .line 177
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laqjt;

    .line 182
    .line 183
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbqvm;

    .line 190
    .line 191
    iget v2, p1, Lcdef;->c:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lbyqm;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object p1, Lbyqm;->a:Lbyqm;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v2, Lbqvo;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 p1, 0x19e

    .line 215
    .line 216
    iput p1, v2, Lbqvo;->c:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbqvo;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/4 v4, 0x4

    .line 229
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 232
    .line 233
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Laqjt;

    .line 238
    .line 239
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbqvm;

    .line 246
    .line 247
    iget v2, p1, Lcdef;->c:I

    .line 248
    .line 249
    if-ne v2, v4, :cond_8

    .line 250
    .line 251
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lbyra;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object p1, Lbyra;->a:Lbyra;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v2, Lbqvo;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 p1, 0x19f

    .line 271
    .line 272
    iput p1, v2, Lbqvo;->c:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbqvo;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const/16 v5, 0xf

    .line 285
    .line 286
    if-ne v0, v5, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 289
    .line 290
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laqjt;

    .line 295
    .line 296
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbqvm;

    .line 303
    .line 304
    iget v2, p1, Lcdef;->c:I

    .line 305
    .line 306
    if-ne v2, v5, :cond_a

    .line 307
    .line 308
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lbyrm;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    sget-object p1, Lbyrm;->a:Lbyrm;

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v2, Lbqvo;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 p1, 0x1d1

    .line 328
    .line 329
    iput p1, v2, Lbqvo;->c:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbqvo;

    .line 336
    .line 337
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    const/4 v5, 0x5

    .line 342
    if-ne v0, v5, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 345
    .line 346
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laqjt;

    .line 351
    .line 352
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbqvm;

    .line 359
    .line 360
    iget v2, p1, Lcdef;->c:I

    .line 361
    .line 362
    if-ne v2, v5, :cond_c

    .line 363
    .line 364
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lbyqq;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    sget-object p1, Lbyqq;->a:Lbyqq;

    .line 370
    .line 371
    :goto_6
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v2, Lbqvo;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 p1, 0x1a0

    .line 384
    .line 385
    iput p1, v2, Lbqvo;->c:I

    .line 386
    .line 387
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbqvo;

    .line 392
    .line 393
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    const/4 v5, 0x6

    .line 398
    if-ne v0, v5, :cond_f

    .line 399
    .line 400
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 401
    .line 402
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Laqjt;

    .line 407
    .line 408
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbqvm;

    .line 415
    .line 416
    iget v2, p1, Lcdef;->c:I

    .line 417
    .line 418
    if-ne v2, v5, :cond_e

    .line 419
    .line 420
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lbyqk;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    sget-object p1, Lbyqk;->a:Lbyqk;

    .line 426
    .line 427
    :goto_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 431
    .line 432
    check-cast v2, Lbqvo;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 p1, 0x1a1

    .line 440
    .line 441
    iput p1, v2, Lbqvo;->c:I

    .line 442
    .line 443
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lbqvo;

    .line 448
    .line 449
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    const/4 v5, 0x7

    .line 454
    if-ne v0, v5, :cond_11

    .line 455
    .line 456
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Laqjt;

    .line 463
    .line 464
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lbqvm;

    .line 471
    .line 472
    iget v2, p1, Lcdef;->c:I

    .line 473
    .line 474
    if-ne v2, v5, :cond_10

    .line 475
    .line 476
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lbyqi;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    sget-object p1, Lbyqi;->a:Lbyqi;

    .line 482
    .line 483
    :goto_8
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 487
    .line 488
    check-cast v2, Lbqvo;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 p1, 0x1a2

    .line 496
    .line 497
    iput p1, v2, Lbqvo;->c:I

    .line 498
    .line 499
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lbqvo;

    .line 504
    .line 505
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_11
    const/16 v5, 0x8

    .line 510
    .line 511
    const/16 v6, 0x1ae

    .line 512
    .line 513
    if-ne v0, v5, :cond_13

    .line 514
    .line 515
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 516
    .line 517
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Laqjt;

    .line 522
    .line 523
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 524
    .line 525
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lbqvm;

    .line 530
    .line 531
    invoke-static {p1}, Lammo;->b(Lcdef;)Lbyrf;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget v4, p1, Lcdef;->c:I

    .line 536
    .line 537
    if-ne v4, v5, :cond_12

    .line 538
    .line 539
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lbyqw;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    sget-object p1, Lbyqw;->a:Lbyqw;

    .line 545
    .line 546
    :goto_9
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v3, Lbyrf;->instance:Lbknt;

    .line 550
    .line 551
    check-cast v4, Lbyrg;

    .line 552
    .line 553
    sget-object v5, Lbyrg;->a:Lbyrg;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object p1, v4, Lbyrg;->d:Ljava/lang/Object;

    .line 559
    .line 560
    iput v1, v4, Lbyrg;->c:I

    .line 561
    .line 562
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object p1, v2, Lbqvm;->instance:Lbknt;

    .line 566
    .line 567
    check-cast p1, Lbqvo;

    .line 568
    .line 569
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lbyrg;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v1, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput v6, p1, Lbqvo;->c:I

    .line 581
    .line 582
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lbqvo;

    .line 587
    .line 588
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_13
    const/16 v1, 0x9

    .line 593
    .line 594
    if-ne v0, v1, :cond_15

    .line 595
    .line 596
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 597
    .line 598
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Laqjt;

    .line 603
    .line 604
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 605
    .line 606
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lbqvm;

    .line 611
    .line 612
    invoke-static {p1}, Lammo;->b(Lcdef;)Lbyrf;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget v5, p1, Lcdef;->c:I

    .line 617
    .line 618
    if-ne v5, v1, :cond_14

    .line 619
    .line 620
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lbyqu;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    sget-object p1, Lbyqu;->a:Lbyqu;

    .line 626
    .line 627
    :goto_a
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v4, Lbyrf;->instance:Lbknt;

    .line 631
    .line 632
    check-cast v1, Lbyrg;

    .line 633
    .line 634
    sget-object v5, Lbyrg;->a:Lbyrg;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object p1, v1, Lbyrg;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iput v2, v1, Lbyrg;->c:I

    .line 642
    .line 643
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object p1, v3, Lbqvm;->instance:Lbknt;

    .line 647
    .line 648
    check-cast p1, Lbqvo;

    .line 649
    .line 650
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lbyrg;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object v1, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 660
    .line 661
    iput v6, p1, Lbqvo;->c:I

    .line 662
    .line 663
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lbqvo;

    .line 668
    .line 669
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_15
    const/16 v1, 0xa

    .line 674
    .line 675
    if-ne v0, v1, :cond_17

    .line 676
    .line 677
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 678
    .line 679
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Laqjt;

    .line 684
    .line 685
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 686
    .line 687
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lbqvm;

    .line 692
    .line 693
    invoke-static {p1}, Lammo;->b(Lcdef;)Lbyrf;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget v5, p1, Lcdef;->c:I

    .line 698
    .line 699
    if-ne v5, v1, :cond_16

    .line 700
    .line 701
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lbyqs;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_16
    sget-object p1, Lbyqs;->a:Lbyqs;

    .line 707
    .line 708
    :goto_b
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Lbyrf;->instance:Lbknt;

    .line 712
    .line 713
    check-cast v1, Lbyrg;

    .line 714
    .line 715
    sget-object v5, Lbyrg;->a:Lbyrg;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object p1, v1, Lbyrg;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iput v3, v1, Lbyrg;->c:I

    .line 723
    .line 724
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object p1, v2, Lbqvm;->instance:Lbknt;

    .line 728
    .line 729
    check-cast p1, Lbqvo;

    .line 730
    .line 731
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lbyrg;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v1, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 741
    .line 742
    iput v6, p1, Lbqvo;->c:I

    .line 743
    .line 744
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lbqvo;

    .line 749
    .line 750
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_17
    const/16 v1, 0xd

    .line 755
    .line 756
    if-ne v0, v1, :cond_19

    .line 757
    .line 758
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 759
    .line 760
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Laqjt;

    .line 765
    .line 766
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 767
    .line 768
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lbqvm;

    .line 773
    .line 774
    invoke-static {p1}, Lammo;->b(Lcdef;)Lbyrf;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget v5, p1, Lcdef;->c:I

    .line 779
    .line 780
    if-ne v5, v1, :cond_18

    .line 781
    .line 782
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lbtvg;

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_18
    sget-object p1, Lbtvg;->a:Lbtvg;

    .line 788
    .line 789
    :goto_c
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Lbyrf;->instance:Lbknt;

    .line 793
    .line 794
    check-cast v1, Lbyrg;

    .line 795
    .line 796
    sget-object v5, Lbyrg;->a:Lbyrg;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object p1, v1, Lbyrg;->d:Ljava/lang/Object;

    .line 802
    .line 803
    iput v4, v1, Lbyrg;->c:I

    .line 804
    .line 805
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object p1, v2, Lbqvm;->instance:Lbknt;

    .line 809
    .line 810
    check-cast p1, Lbqvo;

    .line 811
    .line 812
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lbyrg;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v1, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 822
    .line 823
    iput v6, p1, Lbqvo;->c:I

    .line 824
    .line 825
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Lbqvo;

    .line 830
    .line 831
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_19
    const/16 v1, 0x12

    .line 836
    .line 837
    if-ne v0, v1, :cond_1b

    .line 838
    .line 839
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 840
    .line 841
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Laqjt;

    .line 846
    .line 847
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 848
    .line 849
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lbqvm;

    .line 854
    .line 855
    iget v3, p1, Lcdef;->c:I

    .line 856
    .line 857
    if-ne v3, v1, :cond_1a

    .line 858
    .line 859
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1a
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    :goto_d
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v1, v2, Lbqvm;->instance:Lbknt;

    .line 872
    .line 873
    check-cast v1, Lbqvo;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 879
    .line 880
    const/16 p1, 0xa3

    .line 881
    .line 882
    iput p1, v1, Lbqvo;->c:I

    .line 883
    .line 884
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Lbqvo;

    .line 889
    .line 890
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1b
    const/16 v1, 0xc

    .line 895
    .line 896
    if-ne v0, v1, :cond_1d

    .line 897
    .line 898
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 899
    .line 900
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Laqjt;

    .line 905
    .line 906
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 907
    .line 908
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lbqvm;

    .line 913
    .line 914
    iget v3, p1, Lcdef;->c:I

    .line 915
    .line 916
    if-ne v3, v1, :cond_1c

    .line 917
    .line 918
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, Lbtwo;

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_1c
    sget-object p1, Lbtwo;->a:Lbtwo;

    .line 924
    .line 925
    :goto_e
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v1, v2, Lbqvm;->instance:Lbknt;

    .line 929
    .line 930
    check-cast v1, Lbqvo;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 936
    .line 937
    const/16 p1, 0x1ba

    .line 938
    .line 939
    iput p1, v1, Lbqvo;->c:I

    .line 940
    .line 941
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    check-cast p1, Lbqvo;

    .line 946
    .line 947
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_1d
    const/16 v1, 0x13

    .line 952
    .line 953
    if-ne v0, v1, :cond_1f

    .line 954
    .line 955
    iget-object v0, p0, Lammo;->c:Lcgli;

    .line 956
    .line 957
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Laqjt;

    .line 962
    .line 963
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 964
    .line 965
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lbqvm;

    .line 970
    .line 971
    iget v3, p1, Lcdef;->c:I

    .line 972
    .line 973
    if-ne v3, v1, :cond_1e

    .line 974
    .line 975
    iget-object p1, p1, Lcdef;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lbyqg;

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_1e
    sget-object p1, Lbyqg;->a:Lbyqg;

    .line 981
    .line 982
    :goto_f
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v1, v2, Lbqvm;->instance:Lbknt;

    .line 986
    .line 987
    check-cast v1, Lbqvo;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 993
    .line 994
    const/16 p1, 0x1fe

    .line 995
    .line 996
    iput p1, v1, Lbqvo;->c:I

    .line 997
    .line 998
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Lbqvo;

    .line 1003
    .line 1004
    invoke-virtual {v0, p1, p2, p3}, Laqjt;->b(Lbqvo;J)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1f
    return-void
.end method
