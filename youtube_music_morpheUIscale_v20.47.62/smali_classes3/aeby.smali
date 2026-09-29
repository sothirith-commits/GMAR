.class final Laeby;
.super Laebo;
.source "PG"


# static fields
.field private static final b:Lcfak;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Laeby;->b()Lcfaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lceyt;->a:Lceyt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lceys;

    .line 12
    .line 13
    sget-object v2, Lceyj;->a:Lceyj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lceyi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lceyi;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lceyj;

    .line 27
    .line 28
    iget v4, v3, Lceyj;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lceyj;->b:I

    .line 33
    .line 34
    const-string v4, "$ASSET_ID"

    .line 35
    .line 36
    iput-object v4, v3, Lceyj;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lceyr;->a:Lceyr;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lceyi;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lceyj;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v6, Lceyj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    iput v3, v6, Lceyj;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lceys;->a(Lceyi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lcfak;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lceyt;

    .line 70
    .line 71
    sget-object v6, Lcfak;->a:Lcfak;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcfak;->n:Lceyt;

    .line 77
    .line 78
    iget v1, v2, Lcfak;->b:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    iput v1, v2, Lcfak;->b:I

    .line 83
    .line 84
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcfay;

    .line 91
    .line 92
    sget-object v2, Lcfby;->a:Lcfby;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcfbb;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v2, Lcfbb;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v6, Lcfby;

    .line 106
    .line 107
    iget v7, v6, Lcfby;->b:I

    .line 108
    .line 109
    or-int/2addr v7, v5

    .line 110
    iput v7, v6, Lcfby;->b:I

    .line 111
    .line 112
    const-string v7, "strength"

    .line 113
    .line 114
    iput-object v7, v6, Lcfby;->e:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Lcfbh;->a:Lcfbh;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcfbg;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Lcfbg;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v8, Lcfbh;

    .line 130
    .line 131
    iget v9, v8, Lcfbh;->b:I

    .line 132
    .line 133
    or-int/2addr v9, v5

    .line 134
    iput v9, v8, Lcfbh;->b:I

    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iput v9, v8, Lcfbh;->c:F

    .line 139
    .line 140
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v6, Lcfbg;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v8, Lcfbh;

    .line 146
    .line 147
    iget v10, v8, Lcfbh;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v10

    .line 150
    iput v3, v8, Lcfbh;->b:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    iput v3, v8, Lcfbh;->d:F

    .line 154
    .line 155
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, Lcfbg;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v3, Lcfbh;

    .line 161
    .line 162
    iget v8, v3, Lcfbh;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    iput v8, v3, Lcfbh;->b:I

    .line 167
    .line 168
    iput v9, v3, Lcfbh;->e:F

    .line 169
    .line 170
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcfbb;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v3, Lcfby;

    .line 176
    .line 177
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcfbh;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v6, v3, Lcfby;->d:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    iput v6, v3, Lcfby;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcfay;->a(Lcfbb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v2, Lcfak;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcfcx;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcfak;->o:Lcfcx;

    .line 211
    .line 212
    iget v1, v2, Lcfak;->b:I

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0x400

    .line 215
    .line 216
    iput v1, v2, Lcfak;->b:I

    .line 217
    .line 218
    sget-object v1, Lbjap;->a:Lbjap;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbjam;

    .line 225
    .line 226
    const-string v2, "input_frames"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lbjam;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lbjao;->a:Lbjao;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbjan;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lbjan;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v3, Lbjao;

    .line 248
    .line 249
    const-string v6, "AssetCalculator"

    .line 250
    .line 251
    iput-object v6, v3, Lbjao;->c:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "VIDEO:input_frames"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "VIDEO:lut_image"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lbjan;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lbjal;->a:Lbjal;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lbjak;

    .line 270
    .line 271
    sget-object v6, Lbkwi;->b:Lbknr;

    .line 272
    .line 273
    sget-object v7, Lbkwi;->a:Lbkwi;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lbkwh;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v8, v7, Lbkwh;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v8, Lbkwi;

    .line 287
    .line 288
    const/4 v9, 0x5

    .line 289
    iput v9, v8, Lbkwi;->c:I

    .line 290
    .line 291
    iput-object v4, v8, Lbkwi;->d:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lbkwi;

    .line 298
    .line 299
    invoke-virtual {v3, v6, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, Lbjan;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v4, Lbjao;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lbjal;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v4, Lbjao;->g:Lbjal;

    .line 319
    .line 320
    iget v3, v4, Lbjao;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v5

    .line 323
    iput v3, v4, Lbjao;->b:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lbjao;->a:Lbjao;

    .line 329
    .line 330
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lbjan;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lbjan;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v3, Lbjao;

    .line 342
    .line 343
    const-string v4, "ColorAdjustGpuCalculator"

    .line 344
    .line 345
    iput-object v4, v3, Lbjao;->c:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "VIDEO0:input_frames"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v3, "VIDEO1:lut_image"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "MIX:strength"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "VIDEO:output_frames"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lbjan;->c(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lbjal;->a:Lbjal;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lbjak;

    .line 374
    .line 375
    sget-object v4, Lbkwk;->b:Lbknr;

    .line 376
    .line 377
    sget-object v6, Lbkwk;->a:Lbkwk;

    .line 378
    .line 379
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lbkwj;

    .line 384
    .line 385
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, Lbkwj;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v7, Lbkwk;

    .line 391
    .line 392
    iget v8, v7, Lbkwk;->c:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x8

    .line 395
    .line 396
    iput v8, v7, Lbkwk;->c:I

    .line 397
    .line 398
    iput-boolean v5, v7, Lbkwk;->d:Z

    .line 399
    .line 400
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lbkwk;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v2, Lbjan;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v4, Lbjao;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lbjal;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v3, v4, Lbjao;->g:Lbjal;

    .line 426
    .line 427
    iget v3, v4, Lbjao;->b:I

    .line 428
    .line 429
    or-int/2addr v3, v5

    .line 430
    iput v3, v4, Lbjao;->b:I

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v2, Lcfak;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbjap;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v1, v2, Lcfak;->c:Lbjap;

    .line 452
    .line 453
    iget v1, v2, Lcfak;->b:I

    .line 454
    .line 455
    or-int/2addr v1, v5

    .line 456
    iput v1, v2, Lcfak;->b:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcfak;

    .line 463
    .line 464
    sput-object v0, Laeby;->b:Lcfak;

    .line 465
    .line 466
    return-void
.end method

.method public constructor <init>(Ladtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 1

    .line 1
    sget-object v0, Laeby;->b:Lcfak;

    .line 2
    .line 3
    return-object v0
.end method
