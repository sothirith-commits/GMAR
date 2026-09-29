.class public final Lavao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I


# instance fields
.field final b:Lbomt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavao;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbomu;->a:Lbomu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbomt;

    .line 11
    .line 12
    iput-object v0, p0, Lavao;->b:Lbomt;

    .line 13
    .line 14
    return-void
.end method

.method static a(I[I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v1
.end method


# virtual methods
.method final b(Lajnp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lajnp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    const/high16 v2, 0x80000

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 17
    .line 18
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v0, Lbomu;

    .line 21
    .line 22
    iget-wide v0, v0, Lbomu;->z:J

    .line 23
    .line 24
    add-long/2addr v0, v3

    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 29
    .line 30
    check-cast p1, Lbomu;

    .line 31
    .line 32
    iget v2, p1, Lbomu;->b:I

    .line 33
    .line 34
    const/high16 v3, 0x100000

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, p1, Lbomu;->b:I

    .line 38
    .line 39
    iput-wide v0, p1, Lbomu;->z:J

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 43
    .line 44
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v0, Lbomu;

    .line 47
    .line 48
    iget-wide v0, v0, Lbomu;->aY:J

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p1, Lbomu;

    .line 57
    .line 58
    iget v3, p1, Lbomu;->d:I

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, p1, Lbomu;->d:I

    .line 62
    .line 63
    iput-wide v0, p1, Lbomu;->aY:J

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 67
    .line 68
    iget-object v1, p1, Lbomt;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lbomu;

    .line 71
    .line 72
    iget-wide v1, v1, Lbomu;->aW:J

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p1, Lbomu;

    .line 81
    .line 82
    iget v3, p1, Lbomu;->d:I

    .line 83
    .line 84
    or-int/2addr v0, v3

    .line 85
    iput v0, p1, Lbomu;->d:I

    .line 86
    .line 87
    iput-wide v1, p1, Lbomu;->aW:J

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 91
    .line 92
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v0, Lbomu;

    .line 95
    .line 96
    iget-wide v5, v0, Lbomu;->aV:J

    .line 97
    .line 98
    add-long/2addr v5, v3

    .line 99
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 103
    .line 104
    check-cast p1, Lbomu;

    .line 105
    .line 106
    iget v0, p1, Lbomu;->d:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p1, Lbomu;->d:I

    .line 110
    .line 111
    iput-wide v5, p1, Lbomu;->aV:J

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 115
    .line 116
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v0, Lbomu;

    .line 119
    .line 120
    iget-wide v0, v0, Lbomu;->aS:J

    .line 121
    .line 122
    add-long/2addr v0, v3

    .line 123
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 127
    .line 128
    check-cast p1, Lbomu;

    .line 129
    .line 130
    iget v2, p1, Lbomu;->d:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x2000

    .line 133
    .line 134
    iput v2, p1, Lbomu;->d:I

    .line 135
    .line 136
    iput-wide v0, p1, Lbomu;->aS:J

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 140
    .line 141
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v0, Lbomu;

    .line 144
    .line 145
    iget-wide v0, v0, Lbomu;->aR:J

    .line 146
    .line 147
    add-long/2addr v0, v3

    .line 148
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 152
    .line 153
    check-cast p1, Lbomu;

    .line 154
    .line 155
    iget v2, p1, Lbomu;->d:I

    .line 156
    .line 157
    or-int/lit16 v2, v2, 0x1000

    .line 158
    .line 159
    iput v2, p1, Lbomu;->d:I

    .line 160
    .line 161
    iput-wide v0, p1, Lbomu;->aR:J

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 165
    .line 166
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v0, Lbomu;

    .line 169
    .line 170
    iget-wide v0, v0, Lbomu;->aQ:J

    .line 171
    .line 172
    add-long/2addr v0, v3

    .line 173
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 177
    .line 178
    check-cast p1, Lbomu;

    .line 179
    .line 180
    iget v2, p1, Lbomu;->d:I

    .line 181
    .line 182
    or-int/lit16 v2, v2, 0x800

    .line 183
    .line 184
    iput v2, p1, Lbomu;->d:I

    .line 185
    .line 186
    iput-wide v0, p1, Lbomu;->aQ:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 190
    .line 191
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v0, Lbomu;

    .line 194
    .line 195
    iget-wide v0, v0, Lbomu;->aP:J

    .line 196
    .line 197
    add-long/2addr v0, v3

    .line 198
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p1, Lbomu;

    .line 204
    .line 205
    iget v2, p1, Lbomu;->d:I

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x400

    .line 208
    .line 209
    iput v2, p1, Lbomu;->d:I

    .line 210
    .line 211
    iput-wide v0, p1, Lbomu;->aP:J

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 215
    .line 216
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v0, Lbomu;

    .line 219
    .line 220
    iget-wide v0, v0, Lbomu;->aO:J

    .line 221
    .line 222
    add-long/2addr v0, v3

    .line 223
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 227
    .line 228
    check-cast p1, Lbomu;

    .line 229
    .line 230
    iget v2, p1, Lbomu;->d:I

    .line 231
    .line 232
    or-int/lit16 v2, v2, 0x200

    .line 233
    .line 234
    iput v2, p1, Lbomu;->d:I

    .line 235
    .line 236
    iput-wide v0, p1, Lbomu;->aO:J

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 240
    .line 241
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 242
    .line 243
    check-cast v0, Lbomu;

    .line 244
    .line 245
    iget-wide v0, v0, Lbomu;->u:J

    .line 246
    .line 247
    add-long/2addr v0, v3

    .line 248
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 252
    .line 253
    check-cast p1, Lbomu;

    .line 254
    .line 255
    iget v2, p1, Lbomu;->b:I

    .line 256
    .line 257
    const v3, 0x8000

    .line 258
    .line 259
    .line 260
    or-int/2addr v2, v3

    .line 261
    iput v2, p1, Lbomu;->b:I

    .line 262
    .line 263
    iput-wide v0, p1, Lbomu;->u:J

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 267
    .line 268
    iget-object v1, p1, Lbomt;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v1, Lbomu;

    .line 271
    .line 272
    iget-wide v1, v1, Lbomu;->w:J

    .line 273
    .line 274
    add-long/2addr v1, v3

    .line 275
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 279
    .line 280
    check-cast p1, Lbomu;

    .line 281
    .line 282
    iget v3, p1, Lbomu;->b:I

    .line 283
    .line 284
    or-int/2addr v0, v3

    .line 285
    iput v0, p1, Lbomu;->b:I

    .line 286
    .line 287
    iput-wide v1, p1, Lbomu;->w:J

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 291
    .line 292
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 293
    .line 294
    check-cast v0, Lbomu;

    .line 295
    .line 296
    iget-wide v5, v0, Lbomu;->v:J

    .line 297
    .line 298
    add-long/2addr v5, v3

    .line 299
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 303
    .line 304
    check-cast p1, Lbomu;

    .line 305
    .line 306
    iget v0, p1, Lbomu;->b:I

    .line 307
    .line 308
    or-int/2addr v0, v1

    .line 309
    iput v0, p1, Lbomu;->b:I

    .line 310
    .line 311
    iput-wide v5, p1, Lbomu;->v:J

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 315
    .line 316
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v0, Lbomu;

    .line 319
    .line 320
    iget-wide v0, v0, Lbomu;->t:J

    .line 321
    .line 322
    add-long/2addr v0, v3

    .line 323
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 327
    .line 328
    check-cast p1, Lbomu;

    .line 329
    .line 330
    iget v2, p1, Lbomu;->b:I

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0x4000

    .line 333
    .line 334
    iput v2, p1, Lbomu;->b:I

    .line 335
    .line 336
    iput-wide v0, p1, Lbomu;->t:J

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 340
    .line 341
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v0, Lbomu;

    .line 344
    .line 345
    iget-wide v0, v0, Lbomu;->s:J

    .line 346
    .line 347
    add-long/2addr v0, v3

    .line 348
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 352
    .line 353
    check-cast p1, Lbomu;

    .line 354
    .line 355
    iget v2, p1, Lbomu;->b:I

    .line 356
    .line 357
    or-int/lit16 v2, v2, 0x2000

    .line 358
    .line 359
    iput v2, p1, Lbomu;->b:I

    .line 360
    .line 361
    iput-wide v0, p1, Lbomu;->s:J

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 365
    .line 366
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v0, Lbomu;

    .line 369
    .line 370
    iget-wide v0, v0, Lbomu;->r:J

    .line 371
    .line 372
    add-long/2addr v0, v3

    .line 373
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 377
    .line 378
    check-cast p1, Lbomu;

    .line 379
    .line 380
    iget v2, p1, Lbomu;->b:I

    .line 381
    .line 382
    or-int/lit16 v2, v2, 0x1000

    .line 383
    .line 384
    iput v2, p1, Lbomu;->b:I

    .line 385
    .line 386
    iput-wide v0, p1, Lbomu;->r:J

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_f
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 390
    .line 391
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v0, Lbomu;

    .line 394
    .line 395
    iget-wide v0, v0, Lbomu;->q:J

    .line 396
    .line 397
    add-long/2addr v0, v3

    .line 398
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 402
    .line 403
    check-cast p1, Lbomu;

    .line 404
    .line 405
    iget v2, p1, Lbomu;->b:I

    .line 406
    .line 407
    or-int/lit16 v2, v2, 0x800

    .line 408
    .line 409
    iput v2, p1, Lbomu;->b:I

    .line 410
    .line 411
    iput-wide v0, p1, Lbomu;->q:J

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 415
    .line 416
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 417
    .line 418
    check-cast v0, Lbomu;

    .line 419
    .line 420
    iget-wide v0, v0, Lbomu;->y:J

    .line 421
    .line 422
    add-long/2addr v0, v3

    .line 423
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 427
    .line 428
    check-cast p1, Lbomu;

    .line 429
    .line 430
    iget v3, p1, Lbomu;->b:I

    .line 431
    .line 432
    or-int/2addr v2, v3

    .line 433
    iput v2, p1, Lbomu;->b:I

    .line 434
    .line 435
    iput-wide v0, p1, Lbomu;->y:J

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 439
    .line 440
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 441
    .line 442
    check-cast v0, Lbomu;

    .line 443
    .line 444
    iget-wide v0, v0, Lbomu;->x:J

    .line 445
    .line 446
    add-long/2addr v0, v3

    .line 447
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 451
    .line 452
    check-cast p1, Lbomu;

    .line 453
    .line 454
    iget v2, p1, Lbomu;->b:I

    .line 455
    .line 456
    const/high16 v3, 0x40000

    .line 457
    .line 458
    or-int/2addr v2, v3

    .line 459
    iput v2, p1, Lbomu;->b:I

    .line 460
    .line 461
    iput-wide v0, p1, Lbomu;->x:J

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 465
    .line 466
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v0, Lbomu;

    .line 469
    .line 470
    iget-wide v0, v0, Lbomu;->p:J

    .line 471
    .line 472
    add-long/2addr v0, v3

    .line 473
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 477
    .line 478
    check-cast p1, Lbomu;

    .line 479
    .line 480
    iget v2, p1, Lbomu;->b:I

    .line 481
    .line 482
    or-int/lit16 v2, v2, 0x400

    .line 483
    .line 484
    iput v2, p1, Lbomu;->b:I

    .line 485
    .line 486
    iput-wide v0, p1, Lbomu;->p:J

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_13
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 490
    .line 491
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 492
    .line 493
    check-cast v0, Lbomu;

    .line 494
    .line 495
    iget-wide v0, v0, Lbomu;->o:J

    .line 496
    .line 497
    add-long/2addr v0, v3

    .line 498
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 502
    .line 503
    check-cast p1, Lbomu;

    .line 504
    .line 505
    iget v2, p1, Lbomu;->b:I

    .line 506
    .line 507
    or-int/lit16 v2, v2, 0x200

    .line 508
    .line 509
    iput v2, p1, Lbomu;->b:I

    .line 510
    .line 511
    iput-wide v0, p1, Lbomu;->o:J

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_14
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 515
    .line 516
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 517
    .line 518
    check-cast v0, Lbomu;

    .line 519
    .line 520
    iget-wide v0, v0, Lbomu;->n:J

    .line 521
    .line 522
    add-long/2addr v0, v3

    .line 523
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 527
    .line 528
    check-cast p1, Lbomu;

    .line 529
    .line 530
    iget v2, p1, Lbomu;->b:I

    .line 531
    .line 532
    or-int/lit16 v2, v2, 0x100

    .line 533
    .line 534
    iput v2, p1, Lbomu;->b:I

    .line 535
    .line 536
    iput-wide v0, p1, Lbomu;->n:J

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_15
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 540
    .line 541
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 542
    .line 543
    check-cast v0, Lbomu;

    .line 544
    .line 545
    iget-wide v0, v0, Lbomu;->m:J

    .line 546
    .line 547
    add-long/2addr v0, v3

    .line 548
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 552
    .line 553
    check-cast p1, Lbomu;

    .line 554
    .line 555
    iget v2, p1, Lbomu;->b:I

    .line 556
    .line 557
    or-int/lit16 v2, v2, 0x80

    .line 558
    .line 559
    iput v2, p1, Lbomu;->b:I

    .line 560
    .line 561
    iput-wide v0, p1, Lbomu;->m:J

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_16
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 565
    .line 566
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 567
    .line 568
    check-cast v0, Lbomu;

    .line 569
    .line 570
    iget-wide v0, v0, Lbomu;->l:J

    .line 571
    .line 572
    add-long/2addr v0, v3

    .line 573
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 577
    .line 578
    check-cast p1, Lbomu;

    .line 579
    .line 580
    iget v2, p1, Lbomu;->b:I

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x40

    .line 583
    .line 584
    iput v2, p1, Lbomu;->b:I

    .line 585
    .line 586
    iput-wide v0, p1, Lbomu;->l:J

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_17
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 590
    .line 591
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 592
    .line 593
    check-cast v0, Lbomu;

    .line 594
    .line 595
    iget-wide v0, v0, Lbomu;->k:J

    .line 596
    .line 597
    add-long/2addr v0, v3

    .line 598
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 602
    .line 603
    check-cast p1, Lbomu;

    .line 604
    .line 605
    iget v2, p1, Lbomu;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x20

    .line 608
    .line 609
    iput v2, p1, Lbomu;->b:I

    .line 610
    .line 611
    iput-wide v0, p1, Lbomu;->k:J

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_18
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 615
    .line 616
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 617
    .line 618
    check-cast v0, Lbomu;

    .line 619
    .line 620
    iget-wide v0, v0, Lbomu;->j:J

    .line 621
    .line 622
    add-long/2addr v0, v3

    .line 623
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 627
    .line 628
    check-cast p1, Lbomu;

    .line 629
    .line 630
    iget v2, p1, Lbomu;->b:I

    .line 631
    .line 632
    or-int/lit8 v2, v2, 0x10

    .line 633
    .line 634
    iput v2, p1, Lbomu;->b:I

    .line 635
    .line 636
    iput-wide v0, p1, Lbomu;->j:J

    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_19
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 640
    .line 641
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 642
    .line 643
    check-cast v0, Lbomu;

    .line 644
    .line 645
    iget-wide v0, v0, Lbomu;->i:J

    .line 646
    .line 647
    add-long/2addr v0, v3

    .line 648
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 652
    .line 653
    check-cast p1, Lbomu;

    .line 654
    .line 655
    iget v2, p1, Lbomu;->b:I

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x8

    .line 658
    .line 659
    iput v2, p1, Lbomu;->b:I

    .line 660
    .line 661
    iput-wide v0, p1, Lbomu;->i:J

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1a
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 665
    .line 666
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 667
    .line 668
    check-cast v0, Lbomu;

    .line 669
    .line 670
    iget-wide v0, v0, Lbomu;->h:J

    .line 671
    .line 672
    add-long/2addr v0, v3

    .line 673
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 677
    .line 678
    check-cast p1, Lbomu;

    .line 679
    .line 680
    iget v2, p1, Lbomu;->b:I

    .line 681
    .line 682
    or-int/lit8 v2, v2, 0x4

    .line 683
    .line 684
    iput v2, p1, Lbomu;->b:I

    .line 685
    .line 686
    iput-wide v0, p1, Lbomu;->h:J

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1b
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 690
    .line 691
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 692
    .line 693
    check-cast v0, Lbomu;

    .line 694
    .line 695
    iget-wide v0, v0, Lbomu;->g:J

    .line 696
    .line 697
    add-long/2addr v0, v3

    .line 698
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 702
    .line 703
    check-cast p1, Lbomu;

    .line 704
    .line 705
    iget v2, p1, Lbomu;->b:I

    .line 706
    .line 707
    or-int/lit8 v2, v2, 0x2

    .line 708
    .line 709
    iput v2, p1, Lbomu;->b:I

    .line 710
    .line 711
    iput-wide v0, p1, Lbomu;->g:J

    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1c
    iget-object p1, p0, Lavao;->b:Lbomt;

    .line 715
    .line 716
    iget-object v0, p1, Lbomt;->instance:Lbknt;

    .line 717
    .line 718
    check-cast v0, Lbomu;

    .line 719
    .line 720
    iget-wide v0, v0, Lbomu;->f:J

    .line 721
    .line 722
    add-long/2addr v0, v3

    .line 723
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 727
    .line 728
    check-cast p1, Lbomu;

    .line 729
    .line 730
    iget v2, p1, Lbomu;->b:I

    .line 731
    .line 732
    or-int/lit8 v2, v2, 0x1

    .line 733
    .line 734
    iput v2, p1, Lbomu;->b:I

    .line 735
    .line 736
    iput-wide v0, p1, Lbomu;->f:J

    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavao;->b:Lbomt;

    .line 2
    .line 3
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lbomu;

    .line 6
    .line 7
    iget-wide v1, v1, Lbomu;->ac:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lbomu;

    .line 18
    .line 19
    iget v3, v0, Lbomu;->c:I

    .line 20
    .line 21
    const/high16 v4, 0x100000

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v0, Lbomu;->c:I

    .line 25
    .line 26
    iput-wide v1, v0, Lbomu;->ac:J

    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavao;->b:Lbomt;

    .line 2
    .line 3
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lbomu;

    .line 6
    .line 7
    iget v1, v1, Lbomu;->bc:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lbomu;

    .line 17
    .line 18
    iget v2, v0, Lbomu;->d:I

    .line 19
    .line 20
    const/high16 v3, 0x800000

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v0, Lbomu;->d:I

    .line 24
    .line 25
    iput v1, v0, Lbomu;->bc:I

    .line 26
    .line 27
    return-void
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavao;->b:Lbomt;

    .line 2
    .line 3
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v1, Lbomu;

    .line 6
    .line 7
    iget-wide v1, v1, Lbomu;->aL:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v0, Lbomu;

    .line 18
    .line 19
    iget v3, v0, Lbomu;->d:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x20

    .line 22
    .line 23
    iput v3, v0, Lbomu;->d:I

    .line 24
    .line 25
    iput-wide v1, v0, Lbomu;->aL:J

    .line 26
    .line 27
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavao;->b:Lbomt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbomu;

    .line 9
    .line 10
    sget-object v1, Lbomu;->a:Lbomu;

    .line 11
    .line 12
    iget v1, v0, Lbomu;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbomu;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbomu;->A:Z

    .line 21
    .line 22
    return-void
.end method
