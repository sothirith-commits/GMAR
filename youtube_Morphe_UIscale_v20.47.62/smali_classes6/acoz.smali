.class public final synthetic Lacoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacoz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacoz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lamrj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 25
    .line 26
    sget-object p1, Lakbv;->b:Lakbv;

    .line 27
    .line 28
    sget-object v0, Lakbu;->M:Lakbu;

    .line 29
    .line 30
    const-string v1, "Exception thrown reading multi select toggled mode from ProtoDataStore"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ladqu;

    .line 41
    .line 42
    iget v0, p1, Ladqu;->b:I

    .line 43
    .line 44
    and-int/2addr v0, v4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Ladqu;->c:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    const/16 v0, 0x200

    .line 69
    .line 70
    invoke-static {p1, v0, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lazde;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lazde;->c:Latsn;

    .line 81
    .line 82
    invoke-interface {v0}, Latsn;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lbgwg;->a:Lbgwg;

    .line 89
    .line 90
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lazde;->c:Latsn;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawiy;

    .line 101
    .line 102
    iget-object p1, p1, Lawiy;->b:Lbcxr;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lbcxr;->a:Lbcxr;

    .line 107
    .line 108
    :cond_2
    iget v1, p1, Lbcxr;->b:I

    .line 109
    .line 110
    if-ne v1, v4, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lbcxr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p1, ""

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v1, Lbgwg;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lbgwg;->b:I

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    iput v2, v1, Lbgwg;->b:I

    .line 133
    .line 134
    iput-object p1, v1, Lbgwg;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbgwg;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    new-instance p1, Ladmv;

    .line 144
    .line 145
    const-string v0, "No post id returned from CreateUserMedia."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ladmv;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_5
    check-cast p1, Ladlb;

    .line 152
    .line 153
    iget-object p1, p1, Ladlb;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Latqt;

    .line 161
    .line 162
    new-instance v0, Ladjn;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ladjn;-><init>(Latqt;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    check-cast p1, Laese;

    .line 169
    .line 170
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v0, Laese;

    .line 180
    .line 181
    iput-object v3, v0, Laese;->s:Lavuk;

    .line 182
    .line 183
    iget v1, v0, Laese;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, -0x2

    .line 186
    .line 187
    iput v1, v0, Laese;->b:I

    .line 188
    .line 189
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v0, Laese;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput v1, v0, Laese;->q:F

    .line 198
    .line 199
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v0, Laese;

    .line 205
    .line 206
    sget-object v1, Laese;->a:Laese;

    .line 207
    .line 208
    iget-object v1, v1, Laese;->l:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v0, Laese;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laese;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Laese;

    .line 220
    .line 221
    iget v0, p1, Laese;->p:F

    .line 222
    .line 223
    iget p1, p1, Laese;->r:F

    .line 224
    .line 225
    new-instance v1, Ladjd;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1}, Ladjd;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_9
    check-cast p1, Ladhx;

    .line 232
    .line 233
    sget-object p1, Ladhx;->a:Ladhx;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_a
    check-cast p1, Ladhx;

    .line 237
    .line 238
    invoke-static {}, Ladhy;->a()Laepp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v1, p1, Ladhx;->b:I

    .line 243
    .line 244
    and-int/2addr v1, v2

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v1, p1, Ladhx;->d:Ladhw;

    .line 248
    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    sget-object v1, Ladhw;->a:Ladhw;

    .line 252
    .line 253
    :cond_5
    iget-object v1, v1, Ladhw;->c:Latsn;

    .line 254
    .line 255
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Laepp;->d(Larnr;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Ladhx;->d:Ladhw;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    sget-object v2, Ladhw;->a:Ladhw;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v2, v1

    .line 270
    :goto_1
    iget v2, v2, Ladhw;->b:I

    .line 271
    .line 272
    and-int/2addr v2, v4

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    sget-object v1, Ladhw;->a:Ladhw;

    .line 278
    .line 279
    :cond_7
    iget-object v1, v1, Ladhw;->d:Lbdag;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    sget-object v1, Lbdag;->a:Lbdag;

    .line 284
    .line 285
    :cond_8
    iput-object v1, v0, Laepp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_9
    iget v1, p1, Ladhx;->b:I

    .line 288
    .line 289
    and-int/2addr v1, v4

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, p1, Ladhx;->c:Ladhw;

    .line 293
    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    sget-object v1, Ladhw;->a:Ladhw;

    .line 297
    .line 298
    :cond_a
    iget-object v1, v1, Ladhw;->c:Latsn;

    .line 299
    .line 300
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Laepp;->e(Larnr;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Ladhx;->c:Ladhw;

    .line 308
    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    sget-object v1, Ladhw;->a:Ladhw;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    move-object v1, p1

    .line 315
    :goto_2
    iget v1, v1, Ladhw;->b:I

    .line 316
    .line 317
    and-int/2addr v1, v4

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    sget-object p1, Ladhw;->a:Ladhw;

    .line 323
    .line 324
    :cond_c
    iget-object p1, p1, Ladhw;->d:Lbdag;

    .line 325
    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    sget-object p1, Lbdag;->a:Lbdag;

    .line 329
    .line 330
    :cond_d
    iput-object p1, v0, Laepp;->c:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v0}, Laepp;->c()Ladhy;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v0, Ladeh;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-direct {v0, p1}, Ladeh;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ladeh;->b()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, Lbijj;

    .line 358
    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    iget-object p1, p1, Lbijj;->d:Lattd;

    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_f
    sget-object p1, Larsf;->b:Larny;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    new-instance v0, Ladeh;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-direct {v0, p1}, Ladeh;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ladeh;->a()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_e
    check-cast p1, Latfp;

    .line 392
    .line 393
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 397
    .line 398
    check-cast v0, Lbijj;

    .line 399
    .line 400
    sget-object v1, Lbijj;->a:Lbijj;

    .line 401
    .line 402
    iget v1, v0, Lbijj;->b:I

    .line 403
    .line 404
    or-int/2addr v1, v4

    .line 405
    iput v1, v0, Lbijj;->b:I

    .line 406
    .line 407
    iput v4, v0, Lbijj;->c:I

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_f
    check-cast p1, Lbijj;

    .line 411
    .line 412
    iget p1, p1, Lbijj;->c:I

    .line 413
    .line 414
    if-lez p1, :cond_10

    .line 415
    .line 416
    move v1, v4

    .line 417
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 426
    .line 427
    const-string v0, "Error generating a thumbnail with effects"

    .line 428
    .line 429
    invoke-static {p1, v0}, Lacpb;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_12
    check-cast p1, Labha;

    .line 434
    .line 435
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, [B

    .line 442
    .line 443
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    return-object p1

    .line 451
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
