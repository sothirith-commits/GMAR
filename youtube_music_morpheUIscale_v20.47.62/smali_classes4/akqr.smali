.class public final synthetic Lakqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakrc;

.field public final synthetic b:Lakue;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lakrc;Lakue;Landroid/net/Uri;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqr;->a:Lakrc;

    .line 5
    .line 6
    iput-object p2, p0, Lakqr;->b:Lakue;

    .line 7
    .line 8
    iput-object p3, p0, Lakqr;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakqr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lakqr;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lakqr;->a:Lakrc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object v3, p0, Lakqr;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p1, p0, Lakqr;->b:Lakue;

    .line 18
    .line 19
    iget-object v8, v0, Lakrc;->k:Lcgzu;

    .line 20
    .line 21
    iget-boolean v5, p1, Lakue;->d:Z

    .line 22
    .line 23
    invoke-virtual {v8}, Lcgzu;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lcgzu;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v0, Lakrc;->C:Laodk;

    .line 38
    .line 39
    iget-object v4, v0, Lakrc;->m:Lavdu;

    .line 40
    .line 41
    invoke-interface {v4}, Lavdu;->a()Lavdn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v2, v0, Lakrc;->i:Lakuc;

    .line 50
    .line 51
    iget v4, v2, Lakuc;->b:I

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v2, Lakuc;->f:Lbumk;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lbumk;->a:Lbumk;

    .line 62
    .line 63
    :cond_1
    iget v4, v4, Lbumk;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lakuc;->f:Lbumk;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lbumk;->a:Lbumk;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lbumk;->c:Lbkmx;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v9

    .line 88
    :goto_0
    iget-object v2, v0, Lakrc;->e:Lakoq;

    .line 89
    .line 90
    iget-object v4, v0, Lakrc;->j:Lakos;

    .line 91
    .line 92
    check-cast v4, Lakom;

    .line 93
    .line 94
    iget v4, v4, Lakom;->b:F

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lakoq;->b(Landroid/net/Uri;FZLaohx;Lj$/time/Duration;)Lalym;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v8}, Lcgzu;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lakrc;->l:Lalzr;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lalzr;->b(Lamaa;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v8}, Lcgzu;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lalym;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lakrc;->d(Lalym;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v2, v0, Lakrc;->t:Lj$/util/Optional;

    .line 127
    .line 128
    new-instance v4, Lakqj;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3}, Lakqj;-><init>(Lakrc;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lakrc;->a:Lakqa;

    .line 137
    .line 138
    iget-object v4, v0, Lakrc;->b:Lbfnd;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakqa;->getChildFragmentManager()Let;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean p1, p1, Lakue;->e:Z

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    xor-int/2addr p1, v6

    .line 148
    iget-object v7, v0, Lakrc;->i:Lakuc;

    .line 149
    .line 150
    iget-object v7, v7, Lakuc;->e:Lbnna;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    sget-object v7, Lbnna;->a:Lbnna;

    .line 155
    .line 156
    :cond_7
    iget-object v8, v0, Lakrc;->j:Lakos;

    .line 157
    .line 158
    new-instance v10, Lakpe;

    .line 159
    .line 160
    invoke-direct {v10}, Lakpe;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcgmr;->e(Ldb;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v4}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v12, "input_image_uri"

    .line 175
    .line 176
    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "input_image_uri_is_external"

    .line 180
    .line 181
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v5, "is_editing_enabled"

    .line 185
    .line 186
    invoke-virtual {v11, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 192
    .line 193
    invoke-direct {p1, v9, v7}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "navigation_endpoint"

    .line 197
    .line 198
    invoke-virtual {v11, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-boolean p1, p0, Lakqr;->d:Z

    .line 202
    .line 203
    const-string v5, "image_editor_config"

    .line 204
    .line 205
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lakpe;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v4}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lbd;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lbd;-><init>(Let;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0b0b8d

    .line 220
    .line 221
    .line 222
    const-string v5, "single_image_editor_fragment"

    .line 223
    .line 224
    invoke-virtual {v4, v2, v10, v5}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lfi;->g()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lakpe;->a()Lakpx;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v0, v2, Lakpx;->o:Lakpw;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    iget-object v2, v0, Lakrc;->x:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lakrc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    if-eqz p1, :cond_a

    .line 250
    .line 251
    move-object v4, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object p1, v0, Lakrc;->x:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lakrc;->e:Lakoq;

    .line 259
    .line 260
    invoke-virtual {v4, p1}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Lalym;->c()Lakjj;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Lalym;->c()Lakjj;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lakmi;->a(Lakjj;)Lbqkm;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move-object v4, v9

    .line 285
    :goto_3
    if-nez v4, :cond_c

    .line 286
    .line 287
    iget-object v4, v0, Lakrc;->s:Lbhoa;

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lakue;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v4, p1, Lakue;->f:Lbqkm;

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    sget-object v4, Lbqkm;->a:Lbqkm;

    .line 303
    .line 304
    :cond_c
    :goto_4
    iget-object p1, v0, Lakrc;->w:Lalvq;

    .line 305
    .line 306
    if-eqz p1, :cond_1a

    .line 307
    .line 308
    iget-object p1, p0, Lakqr;->e:Landroid/net/Uri;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lakrc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v7, v0, Lakrc;->w:Lalvq;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move v8, v1

    .line 325
    :goto_5
    iget-object v10, v7, Lalvq;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const/4 v11, -0x1

    .line 335
    if-ge v8, v10, :cond_e

    .line 336
    .line 337
    iget-object v10, v7, Lalvq;->g:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lakgx;

    .line 344
    .line 345
    invoke-virtual {v10}, Lakgx;->f()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_d

    .line 354
    .line 355
    move-object v9, v10

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move v8, v11

    .line 361
    :goto_6
    if-eq v8, v11, :cond_10

    .line 362
    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    invoke-virtual {v9}, Lakgx;->g()Lakgw;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10, v2}, Lakgw;->h(Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    move-object v11, v10

    .line 375
    check-cast v11, Lakgo;

    .line 376
    .line 377
    iput-object v4, v11, Lakgo;->b:Lbqkm;

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v10}, Lakgw;->i()Lakgx;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v10, v7, Lalvq;->e:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lalvp;

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v10, v7, Lalvq;->f:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v9}, Lakgx;->f()Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-object v9, v4

    .line 407
    check-cast v9, Lakgp;

    .line 408
    .line 409
    iget-object v9, v9, Lakgp;->b:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v9, v7, Lalvq;->g:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v8, Lalvj;

    .line 423
    .line 424
    invoke-direct {v8, v7, v4}, Lalvj;-><init>(Lalvq;Lakgx;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v11, Lalvp;->a:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v4, v9}, Lalvq;->f(Lakgx;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lakrc;->u:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/net/Uri;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v1, "Failed to find media with uri: "

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_11
    :goto_7
    iget-object p1, v0, Lakrc;->w:Lalvq;

    .line 467
    .line 468
    iget-object v2, p1, Lalvq;->f:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lakgx;

    .line 475
    .line 476
    iget-object v4, p1, Lalvq;->i:Lalvp;

    .line 477
    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    invoke-virtual {v4}, Lalvp;->a()V

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-object v4, p1, Lalvq;->e:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_13

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lalvp;

    .line 504
    .line 505
    invoke-virtual {v7}, Lalvp;->a()V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_15

    .line 522
    .line 523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lalvp;

    .line 528
    .line 529
    iget-object v7, v7, Lalvp;->c:Lakds;

    .line 530
    .line 531
    sget-object v8, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    iget-object v7, v7, Lakds;->a:Landroid/view/View;

    .line 534
    .line 535
    if-eqz v7, :cond_14

    .line 536
    .line 537
    new-array v8, v6, [Landroid/view/View;

    .line 538
    .line 539
    aput-object v7, v8, v1

    .line 540
    .line 541
    invoke-static {v8}, Lakdr;->b([Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    if-nez v2, :cond_16

    .line 546
    .line 547
    iget-object v5, p1, Lalvq;->i:Lalvp;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lalvp;

    .line 555
    .line 556
    :goto_a
    if-nez v5, :cond_18

    .line 557
    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    invoke-virtual {p1, v2}, Lalvq;->g(Lakgx;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_17

    .line 565
    .line 566
    iget-object v6, p1, Lalvq;->c:Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iget-object v8, p1, Lalvq;->k:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    sub-int/2addr v7, v8

    .line 579
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v5, v2

    .line 587
    check-cast v5, Lalvp;

    .line 588
    .line 589
    :cond_18
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    iget-object v2, v5, Lalvp;->b:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-object v2, p1, Lalvq;->i:Lalvp;

    .line 599
    .line 600
    if-eq v5, v2, :cond_1a

    .line 601
    .line 602
    iget-object v2, v5, Lalvp;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v5, Lalvm;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-direct {v5, p1, v6, v2}, Lalvm;-><init>(Lalvq;Ljava/lang/String;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    iput-object v3, v0, Lakrc;->x:Landroid/net/Uri;

    .line 625
    .line 626
    iput-boolean v1, v0, Lakrc;->p:Z

    .line 627
    .line 628
    return-void

    .line 629
    :cond_1b
    iget-object p1, v0, Lakrc;->g:Lavcc;

    .line 630
    .line 631
    invoke-static {}, Lavcb;->r()Lavca;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v2

    .line 641
    check-cast v3, Lavbp;

    .line 642
    .line 643
    const/16 v4, 0x46

    .line 644
    .line 645
    iput v4, v3, Lavbp;->j:I

    .line 646
    .line 647
    const/16 v4, 0x116

    .line 648
    .line 649
    iput v4, v3, Lavbp;->i:I

    .line 650
    .line 651
    const-string v3, "Error saving edits"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {p1, v2}, Lavcc;->a(Lavcb;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v1, v0, Lakrc;->p:Z

    .line 664
    .line 665
    return-void
.end method
