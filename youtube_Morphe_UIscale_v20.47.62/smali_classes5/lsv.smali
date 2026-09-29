.class public final synthetic Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Llsv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llsv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Llsv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkom;Ldrd;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Llsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llsv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Llsv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Llsx;ZLahlj;I)V
    .locals 0

    .line 14
    iput p4, p0, Llsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llsv;->a:Z

    iput-object p3, p0, Llsv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Llsv;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbdno;

    .line 19
    .line 20
    iget v3, v0, Lbdno;->c:I

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lbdno;->g:Lavuk;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lavuk;->a:Lavuk;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Llsv;->a:Z

    .line 32
    .line 33
    iget-object v1, p0, Llsv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laopk;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Laopk;->d(Lavuk;ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Ladcj;

    .line 42
    .line 43
    iget-object v0, p0, Llsv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Llsv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "TextToSpeechCtrlImpl: "

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file"

    .line 52
    .line 53
    invoke-static {v5, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lbjeu;

    .line 57
    .line 58
    check-cast v0, Ladck;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ladck;->v(Lbjeu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v6, p1, Ladcj;->a:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const-string p1, "Unsuccessful attempt to add text to speech or create audio file, duration is null or zero"

    .line 73
    .line 74
    invoke-static {v5, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lbjeu;

    .line 78
    .line 79
    check-cast v0, Ladck;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ladck;->v(Lbjeu;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast v0, Ladck;

    .line 86
    .line 87
    iget-object v5, v0, Ladck;->e:Lacdk;

    .line 88
    .line 89
    invoke-interface {v5, v3}, Lacdk;->n(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lbjeu;

    .line 98
    .line 99
    iget-object v8, v7, Lbjeu;->e:Lbjev;

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object v8, Lbjev;->a:Lbjev;

    .line 104
    .line 105
    :cond_4
    iget v8, v8, Lbjev;->c:I

    .line 106
    .line 107
    iget-object v9, v0, Ladck;->g:Lj$/time/Duration;

    .line 108
    .line 109
    int-to-long v10, v8

    .line 110
    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    add-long/2addr v10, v5

    .line 125
    cmp-long v10, v8, v10

    .line 126
    .line 127
    if-gez v10, :cond_5

    .line 128
    .line 129
    move-wide v5, v8

    .line 130
    :cond_5
    cmp-long v8, v5, v12

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    check-cast v1, Latrw;

    .line 136
    .line 137
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v7, Lbjeu;->e:Lbjev;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object v2, Lbjev;->a:Lbjev;

    .line 146
    .line 147
    :cond_7
    long-to-int v5, v5

    .line 148
    iget v2, v2, Lbjev;->c:I

    .line 149
    .line 150
    invoke-static {v2, v5}, Ladck;->s(II)Lbjev;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Lbjeu;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, v5, Lbjeu;->e:Lbjev;

    .line 165
    .line 166
    iget v2, v5, Lbjeu;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x4

    .line 169
    .line 170
    iput v2, v5, Lbjeu;->b:I

    .line 171
    .line 172
    iget p1, p1, Ladcj;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v2, Lbjeu;

    .line 180
    .line 181
    iget v5, v2, Lbjeu;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x10

    .line 184
    .line 185
    iput v5, v2, Lbjeu;->b:I

    .line 186
    .line 187
    iput p1, v2, Lbjeu;->g:I

    .line 188
    .line 189
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Lbjeu;

    .line 195
    .line 196
    :goto_0
    if-nez v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ladck;->v(Lbjeu;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-boolean p1, p0, Llsv;->a:Z

    .line 203
    .line 204
    iget v1, v2, Lbjeu;->b:I

    .line 205
    .line 206
    and-int/2addr v1, v3

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-wide v5, v2, Lbjeu;->c:J

    .line 210
    .line 211
    xor-int/lit8 v1, p1, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6, v2, v1}, Ladck;->w(JLbjeu;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iput-object v2, v0, Ladck;->f:Lbjeu;

    .line 218
    .line 219
    :goto_1
    if-eqz p1, :cond_13

    .line 220
    .line 221
    iget-object p1, v0, Ladck;->d:Ladco;

    .line 222
    .line 223
    iget-object v1, v2, Lbjeu;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ladco;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Ladck;->c:Lblxp;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, Llsv;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkom;

    .line 250
    .line 251
    iget-object v1, v0, Lkom;->bf:Lkoa;

    .line 252
    .line 253
    invoke-virtual {v1}, Lkoa;->f()V

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lkom;->aU(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-boolean p1, p0, Llsv;->a:Z

    .line 262
    .line 263
    iget-object v1, p0, Llsv;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ldrd;

    .line 266
    .line 267
    invoke-virtual {v1}, Ldrd;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lkom;->aZ(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    check-cast p1, Llsw;

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-object v0, p0, Llsv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v3, p1, Llsw;->b:Z

    .line 281
    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    iget-boolean v4, p1, Llsw;->a:Z

    .line 285
    .line 286
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    check-cast v0, Llsx;

    .line 300
    .line 301
    invoke-virtual {v0}, Llsx;->c()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    :goto_2
    check-cast v0, Llsx;

    .line 306
    .line 307
    invoke-virtual {v0}, Llsx;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Llsx;->c:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Llsx;->d:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Llsx;->e:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Llsx;->i:Laoby;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Llsx;->f:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v5, v0, Llsx;->j:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const v5, 0x7f0805ba

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    iget-boolean v3, p1, Llsw;->c:Z

    .line 350
    .line 351
    iget-object v5, v0, Llsx;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v6, v0, Llsx;->a:Lca;

    .line 354
    .line 355
    const v7, 0x7f1408d4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Lca;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const v5, 0x7f1408d0

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    iget-object p1, v0, Llsx;->d:Landroid/widget/TextView;

    .line 371
    .line 372
    const v3, 0x7f1408d2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    const v3, 0x7f1408cc

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v0, Llsx;->i:Laoby;

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v5, Lhyt;->a:Lavuk;

    .line 393
    .line 394
    invoke-static {v3, v5}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v3, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_f
    iget-boolean p1, p1, Llsw;->d:Z

    .line 403
    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    iget-object p1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 407
    .line 408
    const v3, 0x7f1408cb

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v0, Llsx;->i:Laoby;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v5, Lhyt;->a:Lavuk;

    .line 421
    .line 422
    invoke-static {v3, v5}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1, v3, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_10
    iget-object p1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 431
    .line 432
    const v3, 0x7f1408c8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Llsx;->i:Laoby;

    .line 443
    .line 444
    const v3, 0x7f1408c7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v5, Lhyt;->a:Lavuk;

    .line 452
    .line 453
    invoke-static {v3, v5}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {p1, v3, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-boolean p1, p0, Llsv;->a:Z

    .line 461
    .line 462
    iget-object v2, v0, Llsx;->f:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    if-nez p1, :cond_12

    .line 468
    .line 469
    iget-object p1, p0, Llsv;->c:Ljava/lang/Object;

    .line 470
    .line 471
    const v2, 0xc15f

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v2}, Llsx;->a(Lahlj;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_11
    iget-object p1, v0, Llsx;->d:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v2, v0, Llsx;->a:Lca;

    .line 481
    .line 482
    const v3, 0x7f1408d5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 493
    .line 494
    const v3, 0x7f1408cf

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Llsx;->f:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_4
    iget-object p1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Llsx;->j:Landroid/widget/Button;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_13
    return-void
.end method
