.class public final synthetic Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmdb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loxz;

    .line 9
    .line 10
    check-cast p2, Loyk;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lowa;->a(Loxz;Loyk;)Lowa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p2, Lafce;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lopi;

    .line 51
    .line 52
    check-cast p2, Lj$/util/Optional;

    .line 53
    .line 54
    sget v0, Lonu;->j:I

    .line 55
    .line 56
    new-instance v0, Lont;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lont;-><init>(Lopi;Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Lalda;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p1, p1, Lalda;->a:I

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const/4 v1, 0x3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    invoke-static {v2, p2}, Lomm;->x(ZZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lafce;

    .line 91
    .line 92
    check-cast p2, Lokk;

    .line 93
    .line 94
    sget-object v0, Lafce;->a:Lafce;

    .line 95
    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    sget-object p1, Lokk;->a:Lokk;

    .line 99
    .line 100
    if-ne p2, p1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v1, v2

    .line 104
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Larif;

    .line 110
    .line 111
    check-cast p2, Lafce;

    .line 112
    .line 113
    new-instance v0, Lokw;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lokw;-><init>(Larif;Lafce;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_a
    check-cast p1, Larif;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    sget-object p1, Largr;->a:Largr;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, p2}, La;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Lnss;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, p1, Lnss;->a:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p1, Lnss;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    add-long/2addr v0, p1

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    check-cast p2, Llgb;

    .line 190
    .line 191
    new-instance v0, Lnhz;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Lnhz;-><init>(Ljava/lang/String;Llgb;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    add-int/2addr p1, p2

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Landroid/content/res/Configuration;

    .line 216
    .line 217
    check-cast p2, Lalbb;

    .line 218
    .line 219
    new-instance v0, Lrtv;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, p1, p2, v1}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_11
    check-cast p1, Lmiz;

    .line 227
    .line 228
    check-cast p2, Landroid/graphics/Rect;

    .line 229
    .line 230
    new-instance v0, Lmja;

    .line 231
    .line 232
    invoke-direct {v0, p1, p2}, Lmja;-><init>(Lmiz;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move v1, v2

    .line 254
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Lmdr;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v0, p1, Lmdr;->a:Lmdt;

    .line 264
    .line 265
    sget-object v1, Lmdt;->b:Lmdt;

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_6
    new-instance v0, Lmdr;

    .line 271
    .line 272
    sget-object v1, Lmdt;->a:Lmdt;

    .line 273
    .line 274
    iget p1, p1, Lmdr;->b:I

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-direct {v0, v1, p1}, Lmdr;-><init>(Lmdt;I)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    if-eqz p2, :cond_7

    .line 303
    .line 304
    const p1, 0x7f08141d

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    if-eq v1, p1, :cond_8

    .line 309
    .line 310
    const p1, 0x7f081418

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const p1, 0x7f081416

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    const/4 v0, 0x0

    .line 335
    if-gtz p2, :cond_9

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    int-to-float p1, p1

    .line 339
    int-to-float p2, p2

    .line 340
    div-float/2addr p1, p2

    .line 341
    const/high16 p2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    sub-float p1, p2, p1

    .line 344
    .line 345
    invoke-static {p1, v0, p2}, Laqai;->r(FFF)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/high16 p2, 0x42c80000    # 100.0f

    .line 350
    .line 351
    mul-float/2addr p1, p2

    .line 352
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-float p1, p1

    .line 357
    div-float v0, p1, p2

    .line 358
    .line 359
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    check-cast p2, Lmaa;

    .line 367
    .line 368
    iget-object v0, p2, Lmaa;->a:Lahms;

    .line 369
    .line 370
    iget-object p2, p2, Lmaa;->c:Lahlu;

    .line 371
    .line 372
    new-instance v1, Llzz;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-direct {v1, v0, p2, p1}, Llzz;-><init>(Lahms;Lahlu;Z)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Boolean;

    .line 385
    .line 386
    new-instance v0, Larig;

    .line 387
    .line 388
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
