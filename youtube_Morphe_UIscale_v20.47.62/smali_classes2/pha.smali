.class public final synthetic Lpha;
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
    iput p1, p0, Lpha;->a:I

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
    iget v0, p0, Lpha;->a:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p2}, La;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Larif;

    .line 18
    .line 19
    check-cast p2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lafco;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Larif;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p1, Largr;->a:Largr;

    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, Larox;

    .line 68
    .line 69
    invoke-static {p1, p2}, Laqfx;->t(ZLarox;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Larif;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Larif;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    check-cast p2, Lafce;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v2, v2, v2, p2}, Lafbz;->a(IIIILafce;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast p2, Landroid/graphics/Rect;

    .line 127
    .line 128
    new-instance v0, Lafbx;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lafbx;-><init>(ILandroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr p1, p2

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Larif;

    .line 153
    .line 154
    check-cast p2, Lafch;

    .line 155
    .line 156
    iget-object p1, p2, Lafch;->a:Lafce;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Larif;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Larif;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move v1, v2

    .line 177
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Lafcm;

    .line 183
    .line 184
    check-cast p2, Lafcm;

    .line 185
    .line 186
    sget-object v0, Lafcm;->b:Lafcm;

    .line 187
    .line 188
    if-eq p1, v0, :cond_5

    .line 189
    .line 190
    if-ne p2, v0, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object p1, Lafcm;->a:Lafcm;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_5
    :goto_1
    return-object v0

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    check-cast p2, Lafbw;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget v0, p2, Lafbw;->a:I

    .line 206
    .line 207
    iget p2, p2, Lafbw;->b:I

    .line 208
    .line 209
    invoke-static {p1, v0, p2, p2}, Lafbz;->b(IIII)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    add-int/2addr p1, p2

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    check-cast p2, Lafbw;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget v0, p2, Lafbw;->a:I

    .line 245
    .line 246
    iget p2, p2, Lafbw;->b:I

    .line 247
    .line 248
    invoke-static {p1, v0, p2, v2}, Lafbz;->b(IIII)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    new-instance v0, Lafbw;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2}, Lafbw;-><init>(II)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move v1, v2

    .line 293
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, Laewq;

    .line 299
    .line 300
    check-cast p2, Laewq;

    .line 301
    .line 302
    new-instance v0, Larig;

    .line 303
    .line 304
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    check-cast p2, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    const v1, 0x3a83126f    # 0.001f

    .line 323
    .line 324
    .line 325
    cmpg-float v1, v0, v1

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    if-gtz v1, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    int-to-float p2, p2

    .line 334
    sub-float/2addr p1, p2

    .line 335
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    div-float/2addr p1, v0

    .line 340
    const/high16 p2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float p1, p2, p1

    .line 343
    .line 344
    invoke-static {p1, v2, p2}, Laqai;->r(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    check-cast p2, Laewq;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-interface {p2, p1}, Laewq;->A(Z)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_8

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    const/4 v0, 0x6

    .line 385
    if-ne p2, v0, :cond_8

    .line 386
    .line 387
    const/16 p1, 0xc

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_12
    check-cast p1, Larig;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    new-instance v0, Lafhp;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-direct {v0, v1}, Lafhp;-><init>([B)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, Larig;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lafhp;->g(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v0, p1}, Lafhp;->h(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v0, p1}, Lafhp;->f(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lafhp;->e()Lpgs;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    new-instance v0, Larig;

    .line 444
    .line 445
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
