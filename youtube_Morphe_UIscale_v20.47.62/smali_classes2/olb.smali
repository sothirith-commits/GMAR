.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lolb;->b:I

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Looc;

    .line 19
    .line 20
    invoke-virtual {p1}, Looc;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Looc;

    .line 33
    .line 34
    iput-boolean p1, v0, Looc;->f:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Looc;

    .line 40
    .line 41
    iget-object v1, v0, Looc;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Looc;->a:Lopf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lopf;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Looc;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Looc;

    .line 71
    .line 72
    invoke-virtual {p1}, Looc;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lomp;

    .line 87
    .line 88
    iget-object v0, p1, Lomp;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    iget-object v2, p1, Lomp;->f:Lblyd;

    .line 99
    .line 100
    iget-object p1, p1, Lomp;->b:Labij;

    .line 101
    .line 102
    new-instance v3, Lnch;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lyru;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lbksx;

    .line 123
    .line 124
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbksw;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lomp;

    .line 141
    .line 142
    iput-boolean p1, v0, Lomp;->i:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lalcv;

    .line 146
    .line 147
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 148
    .line 149
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lomj;

    .line 152
    .line 153
    iget-object v1, v0, Lomj;->a:Lalzj;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_1
    iput-object p1, v0, Lomj;->a:Lalzj;

    .line 164
    .line 165
    invoke-virtual {v0}, Lomj;->i()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p1, Lalcv;

    .line 170
    .line 171
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 172
    .line 173
    sget-object v0, Lalzj;->j:Lalzj;

    .line 174
    .line 175
    if-ne p1, v0, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v1, v2

    .line 179
    :goto_0
    iget-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lomg;

    .line 182
    .line 183
    iput-boolean v1, p1, Lomg;->c:Z

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object p1, p0, Lolb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lome;

    .line 191
    .line 192
    invoke-virtual {p1}, Lome;->I()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lome;

    .line 199
    .line 200
    iget-object v1, v0, Lome;->c:Landroid/graphics/Rect;

    .line 201
    .line 202
    check-cast p1, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lome;->I()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    cmpl-float v1, p1, v1

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    if-ltz v1, :cond_3

    .line 224
    .line 225
    check-cast v0, Lomb;

    .line 226
    .line 227
    iget-object v0, v0, Lomb;->a:Loly;

    .line 228
    .line 229
    new-instance v1, Lolr;

    .line 230
    .line 231
    invoke-direct {v1, v3, p1, p1}, Lolr;-><init>(IFF)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Loly;->c(Lomh;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    check-cast v0, Lomb;

    .line 239
    .line 240
    iget-object p1, v0, Lomb;->a:Loly;

    .line 241
    .line 242
    invoke-interface {p1, v3}, Loly;->a(I)Lomh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {p1, v2, v2}, Loly;->b(IZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    check-cast p1, Lagfe;

    .line 253
    .line 254
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Loln;

    .line 261
    .line 262
    iget-object v1, v0, Loln;->d:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v2, Lofz;

    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lofz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Loln;->d:Lj$/util/Optional;

    .line 280
    .line 281
    iget-object p1, v0, Loln;->d:Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, v0, Loln;->d:Lj$/util/Optional;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_4
    invoke-virtual {v0}, Loln;->j()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Lopi;

    .line 304
    .line 305
    sget-object v0, Lablh;->y:Lablh;

    .line 306
    .line 307
    invoke-static {p1}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0, v3}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :try_start_0
    sget-object v3, Lopi;->f:Lopi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    iget-object v4, p0, Lolb;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne p1, v3, :cond_5

    .line 320
    .line 321
    :try_start_1
    move-object p1, v4

    .line 322
    check-cast p1, Lolk;

    .line 323
    .line 324
    iget-boolean p1, p1, Lolk;->d:Z

    .line 325
    .line 326
    if-nez p1, :cond_6

    .line 327
    .line 328
    move-object p1, v4

    .line 329
    check-cast p1, Lolk;

    .line 330
    .line 331
    iget-object p1, p1, Lolk;->a:Lblyd;

    .line 332
    .line 333
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Laoyk;

    .line 338
    .line 339
    sget-object v2, Lngr;->e:Lngr;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Laoyk;->b(Laoyj;)V

    .line 342
    .line 343
    .line 344
    check-cast v4, Lolk;

    .line 345
    .line 346
    iput-boolean v1, v4, Lolk;->d:Z

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    move-object p1, v4

    .line 350
    check-cast p1, Lolk;

    .line 351
    .line 352
    iget-boolean p1, p1, Lolk;->d:Z

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    move-object p1, v4

    .line 357
    check-cast p1, Lolk;

    .line 358
    .line 359
    iget-object p1, p1, Lolk;->a:Lblyd;

    .line 360
    .line 361
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Laoyk;

    .line 366
    .line 367
    sget-object v1, Lngr;->e:Lngr;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Laoyk;->c(Laoyj;)V

    .line 370
    .line 371
    .line 372
    check-cast v4, Lolk;

    .line 373
    .line 374
    iput-boolean v2, v4, Lolk;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    :cond_6
    :goto_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    throw p1

    .line 390
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lolj;

    .line 399
    .line 400
    iput-boolean p1, v0, Lolj;->a:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    check-cast p1, Lbksx;

    .line 404
    .line 405
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbksw;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    check-cast p1, Larox;

    .line 414
    .line 415
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lole;

    .line 418
    .line 419
    iput-object p1, v0, Lole;->a:Larox;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lole;

    .line 431
    .line 432
    iput-boolean p1, v0, Lole;->b:Z

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lole;

    .line 444
    .line 445
    iput-boolean p1, v0, Lole;->b:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_12
    check-cast p1, Lbksx;

    .line 449
    .line 450
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lbksw;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_13
    check-cast p1, Lbksx;

    .line 459
    .line 460
    iget-object v0, p0, Lolb;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbksw;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 465
    .line 466
    .line 467
    :cond_7
    :goto_3
    return-void

    .line 468
    nop

    .line 469
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
