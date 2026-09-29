.class public final synthetic Ljrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljrb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljrb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljrb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Ljrb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljvh;Lcd;Lacrd;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljrb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljrb;->d:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-string v3, "[ShortsCreation][Android][Music]"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0x14

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnjq;

    .line 23
    .line 24
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 25
    .line 26
    iget-object v2, v1, Ljrb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v8}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v3, v1, Ljrb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Labsv;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Ljdn;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_11

    .line 50
    .line 51
    iput-object v3, v2, Ljdn;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnjq;

    .line 58
    .line 59
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 60
    .line 61
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v8}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_13

    .line 70
    .line 71
    iget-object v2, v1, Ljrb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lnjs;->g:Laowc;

    .line 74
    .line 75
    check-cast v2, Lazes;

    .line 76
    .line 77
    iget v3, v2, Lazes;->b:I

    .line 78
    .line 79
    and-int/2addr v3, v4

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, Laowc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v2, Lazes;->d:Laxnn;

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    sget-object v4, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    :cond_0
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v3, v2, Lazes;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v3, 0x4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Laowc;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v2, Lazes;->e:Laxnn;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Laxnn;->a:Laxnn;

    .line 112
    .line 113
    :cond_2
    iget-object v4, v0, Laowc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    and-int/2addr v3, v5

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v0, Laowc;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v2, Lazes;->f:Laxnn;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    sget-object v2, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    :cond_4
    iget-object v4, v0, Laowc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    iget-object v2, v0, Laowc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v0, Laowc;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/widget/TextView;

    .line 152
    .line 153
    check-cast v2, Lpel;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lavez;->a:Lavez;

    .line 160
    .line 161
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Latrq;

    .line 166
    .line 167
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v4, Latrq;->instance:Latrw;

    .line 171
    .line 172
    check-cast v10, Lavez;

    .line 173
    .line 174
    const/16 v11, 0x2a

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v10, Lavez;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v10, Lavez;->c:I

    .line 183
    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v4, Latrq;->instance:Latrw;

    .line 188
    .line 189
    check-cast v7, Lavez;

    .line 190
    .line 191
    iget v10, v7, Lavez;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v10

    .line 194
    iput v5, v7, Lavez;->b:I

    .line 195
    .line 196
    iput-boolean v9, v7, Lavez;->h:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lavez;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v8}, Laobw;->b(Lavez;Lahlj;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f14091d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Laowc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lanoo;

    .line 225
    .line 226
    invoke-direct {v2, v0, v6}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Laowc;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lff;

    .line 235
    .line 236
    invoke-virtual {v0}, Lff;->show()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnjq;

    .line 243
    .line 244
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 245
    .line 246
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v8}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    iget-object v3, v1, Ljrb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lapfc;

    .line 259
    .line 260
    iget-object v4, v3, Lapfc;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v2, Ljdn;->c:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget v3, v3, Lapfc;->e:I

    .line 268
    .line 269
    invoke-static {v3}, Lapfb;->a(I)Lapfb;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    sget-object v3, Lapfb;->a:Lapfb;

    .line 276
    .line 277
    :cond_6
    invoke-static {v3}, Lnjs;->k(Lapfb;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v2, Ljdn;->y:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lnjs;->i(Ljdn;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lblgh;

    .line 291
    .line 292
    invoke-virtual {v2}, Lblgh;->lt()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, v1, Ljrb;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v5, v1, Ljrb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_7
    :try_start_0
    invoke-interface {v4, v5}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/CharSequence;

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    check-cast v0, Lblgh;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lblgh;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    :goto_1
    check-cast v0, Lblgh;

    .line 326
    .line 327
    invoke-virtual {v0}, Lblgh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v3, "Failed to retrieve the text"

    .line 333
    .line 334
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lblgh;->d(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 342
    .line 343
    iget-object v3, v1, Ljrb;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Laaud;->b()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, v1, Ljrb;->c:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v4, Lktw;

    .line 358
    .line 359
    iget-object v7, v1, Ljrb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-direct {v4, v7, v3, v5}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lbksa;->u(Lbkty;)Lbksa;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v4, Llpa;

    .line 373
    .line 374
    invoke-direct {v4, v6}, Llpa;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v4, Lloo;

    .line 382
    .line 383
    invoke-direct {v4, v7, v3, v2}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Lbksl;->N(Lbkts;)Lbksx;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_4
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Llhu;

    .line 394
    .line 395
    iget-object v3, v2, Llhu;->c:Lblyd;

    .line 396
    .line 397
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lakrj;

    .line 402
    .line 403
    invoke-virtual {v3}, Lakrj;->a()Lakub;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Lakub;->h()Lakua;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v1, Ljrb;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v3, v4}, Lakua;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Llhn;

    .line 420
    .line 421
    invoke-direct {v4, v9}, Llhn;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v1, Ljrb;->c:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v7, Lhrd;

    .line 427
    .line 428
    invoke-direct {v7, v0, v5, v6}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    invoke-static {v3, v0, v4, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, v1, Ljrb;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v3, v1, Ljrb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v4, Lldi;

    .line 444
    .line 445
    check-cast v3, Lldl;

    .line 446
    .line 447
    check-cast v2, Lavuk;

    .line 448
    .line 449
    check-cast v0, Lj$/time/Instant;

    .line 450
    .line 451
    invoke-direct {v4, v3, v2, v0}, Lldi;-><init>(Lldl;Lavuk;Lj$/time/Instant;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lldl;->h(Lldk;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_6
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v2, v1, Ljrb;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lkvm;

    .line 463
    .line 464
    check-cast v0, Lbaer;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lkvm;->A(Lbaer;)Lbkrj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Lhaz;

    .line 471
    .line 472
    iget-object v3, v1, Ljrb;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-direct {v2, v3, v6}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lkmw;

    .line 484
    .line 485
    iget-object v0, v0, Lkmw;->l:Lkio;

    .line 486
    .line 487
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v3, Lkly;

    .line 496
    .line 497
    iget-object v4, v1, Ljrb;->c:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laein;

    .line 508
    .line 509
    invoke-virtual {v0}, Laein;->h()Ljava/lang/Runnable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_8
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lkls;

    .line 520
    .line 521
    invoke-virtual {v0}, Lkls;->h()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Ljrb;->c:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v3, Ljyd;

    .line 527
    .line 528
    sget-object v4, Ljyb;->a:Ljyb;

    .line 529
    .line 530
    check-cast v2, Lj$/util/Optional;

    .line 531
    .line 532
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/net/Uri;

    .line 537
    .line 538
    invoke-virtual {v0}, Lkls;->b()Ljyc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-direct {v3, v4, v2, v0, v5}, Ljyd;-><init>(Ljyb;Landroid/net/Uri;Ljyc;Lj$/util/Optional;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lj$/util/Optional;

    .line 552
    .line 553
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/view/View;

    .line 558
    .line 559
    invoke-static {v3, v0}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 564
    .line 565
    const-string v2, "SCMusicController: Missing stream"

    .line 566
    .line 567
    move-object v3, v0

    .line 568
    check-cast v3, Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-static {v2, v3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Ljrb;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lkio;

    .line 576
    .line 577
    iget-object v3, v2, Lkio;->c:Landroid/content/Context;

    .line 578
    .line 579
    const v4, 0x7f140c9f

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lakbv;->b:Lakbv;

    .line 590
    .line 591
    sget-object v4, Lakbu;->f:Lakbu;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v6, "[ShortsCreation][Android][Music]Missing stream for videoId: "

    .line 600
    .line 601
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v1, Ljrb;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v6, " with error: "

    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v3, v4, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lkio;->g()V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lbfme;->bB:Lbfme;

    .line 630
    .line 631
    sget-object v3, Lavqy;->b:Lavqy;

    .line 632
    .line 633
    iget-object v2, v2, Lkio;->f:Laeke;

    .line 634
    .line 635
    const/4 v4, 0x5

    .line 636
    invoke-interface {v2, v0, v3, v4}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_a
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v4, Lakbv;->b:Lakbv;

    .line 645
    .line 646
    sget-object v5, Lakbu;->f:Lakbu;

    .line 647
    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v0, Ljava/lang/Throwable;

    .line 655
    .line 656
    invoke-static {v4, v5, v2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lkio;

    .line 662
    .line 663
    invoke-virtual {v0}, Lkio;->g()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_b
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v4, Lakbv;->b:Lakbv;

    .line 672
    .line 673
    sget-object v5, Lakbu;->f:Lakbu;

    .line 674
    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v0, Ljava/lang/Throwable;

    .line 682
    .line 683
    invoke-static {v4, v5, v2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lkio;

    .line 689
    .line 690
    iget-object v2, v0, Lkio;->e:Lahli;

    .line 691
    .line 692
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lahlh;

    .line 697
    .line 698
    const v4, 0x1e442

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lkio;->x()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lkio;->g()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_c
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v2, v1, Ljrb;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v3, v1, Ljrb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lkhw;

    .line 725
    .line 726
    check-cast v2, Lavuk;

    .line 727
    .line 728
    check-cast v0, Lbjfg;

    .line 729
    .line 730
    invoke-virtual {v3, v9, v7, v2, v0}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_d
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v2, v1, Ljrb;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v2, Lkfw;

    .line 743
    .line 744
    iput-object v0, v2, Lkfw;->k:Lj$/util/Optional;

    .line 745
    .line 746
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, Lkfw;->l:Lj$/util/Optional;

    .line 753
    .line 754
    iget-object v0, v2, Lkfw;->p:Laqfx;

    .line 755
    .line 756
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lafgi;

    .line 759
    .line 760
    const-wide/32 v3, 0x2b9e2a3

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_a

    .line 768
    .line 769
    iget-object v0, v2, Lkfw;->n:Ljtq;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_a

    .line 776
    .line 777
    invoke-virtual {v2}, Lkfw;->k()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_a
    iget-object v0, v2, Lkfw;->n:Ljtq;

    .line 782
    .line 783
    invoke-virtual {v0, v9}, Ljtq;->l(I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lkej;

    .line 790
    .line 791
    iget-object v2, v0, Lkej;->o:Lacbc;

    .line 792
    .line 793
    invoke-virtual {v0}, Lkej;->a()Lj$/time/Duration;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v4, v2, Lacbc;->b:Lacbr;

    .line 798
    .line 799
    invoke-interface {v4}, Lacbr;->b()Lxry;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v5, v1, Ljrb;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Lacbc;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lxuu;->f(Landroid/net/Uri;)Lxuu;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lxuv;->t(Lj$/time/Duration;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lxuv;->s(Lj$/time/Duration;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v2}, Lxry;->g(Lxuv;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v0, Lkej;->p:Lj$/util/Optional;

    .line 831
    .line 832
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_f
    iget-object v11, v1, Ljrb;->a:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v0, v11

    .line 843
    check-cast v0, Lkea;

    .line 844
    .line 845
    iget-object v2, v0, Lkea;->r:Lj$/util/Optional;

    .line 846
    .line 847
    new-instance v3, Ljyw;

    .line 848
    .line 849
    invoke-direct {v3, v11, v6}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lkea;->s:Lj$/util/Optional;

    .line 856
    .line 857
    new-instance v3, Lkee;

    .line 858
    .line 859
    invoke-direct {v3, v11, v7}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 863
    .line 864
    .line 865
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v10, v1, Ljrb;->c:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v2, v10

    .line 873
    check-cast v2, Lxwc;

    .line 874
    .line 875
    invoke-virtual {v2}, Lxwc;->d()Landroid/net/Uri;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v2}, Lkea;->f(Landroid/net/Uri;)Lj$/time/Duration;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    iget-object v2, v0, Lkea;->r:Lj$/util/Optional;

    .line 884
    .line 885
    new-instance v12, Lhqq;

    .line 886
    .line 887
    const/16 v16, 0x6

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    move-object v14, v13

    .line 892
    move-object v13, v10

    .line 893
    invoke-direct/range {v12 .. v17}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 894
    .line 895
    .line 896
    move-object v3, v12

    .line 897
    move-object v13, v14

    .line 898
    new-instance v4, Lkai;

    .line 899
    .line 900
    move-object v14, v15

    .line 901
    const/4 v15, 0x2

    .line 902
    move-object v12, v10

    .line 903
    move-object v10, v4

    .line 904
    invoke-direct/range {v10 .. v15}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    move-object v10, v12

    .line 908
    move-object v15, v14

    .line 909
    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Ljss;

    .line 913
    .line 914
    const/16 v3, 0xd

    .line 915
    .line 916
    invoke-direct {v2, v11, v15, v3}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Ljgm;

    .line 920
    .line 921
    invoke-direct {v3, v11, v15, v6}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v1, Ljrb;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lj$/util/Optional;

    .line 927
    .line 928
    invoke-virtual {v4, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_b

    .line 936
    .line 937
    iput-boolean v9, v0, Lkea;->u:Z

    .line 938
    .line 939
    iget-object v2, v0, Lkea;->b:Lacbc;

    .line 940
    .line 941
    invoke-virtual {v2}, Lacbc;->a()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    iput-wide v2, v0, Lkea;->t:J

    .line 946
    .line 947
    :cond_b
    move-object v9, v11

    .line 948
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 949
    .line 950
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 951
    .line 952
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v0, Lkea;->l:Lj$/util/Optional;

    .line 956
    .line 957
    new-instance v8, Lhqq;

    .line 958
    .line 959
    const/16 v12, 0x8

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-direct/range {v8 .. v13}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 966
    .line 967
    .line 968
    iget-boolean v2, v0, Lkea;->h:Z

    .line 969
    .line 970
    if-nez v2, :cond_13

    .line 971
    .line 972
    iget-object v0, v0, Lkea;->c:Lacbr;

    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lj$/time/Duration;

    .line 979
    .line 980
    invoke-interface {v0, v2}, Lacbr;->z(Lj$/time/Duration;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_10
    new-instance v0, Ljxx;

    .line 985
    .line 986
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    const/16 v3, 0xa

    .line 989
    .line 990
    invoke-direct {v0, v2, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Ljrb;->a:Ljava/lang/Object;

    .line 994
    .line 995
    sget-object v3, Ljoe;->a:Ljoe;

    .line 996
    .line 997
    check-cast v2, Lkbo;

    .line 998
    .line 999
    iget-object v2, v2, Lkbo;->f:Lbxm;

    .line 1000
    .line 1001
    iget-object v4, v1, Ljrb;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v2, v4, v0, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_11
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ljvh;

    .line 1010
    .line 1011
    iput-boolean v7, v0, Ljvh;->b:Z

    .line 1012
    .line 1013
    iget-object v2, v1, Ljrb;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    const v3, 0x17983

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v2, Lcd;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0}, Ljvh;->a()Lazjh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v2, Lacdl;->a:Lazjh;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lacdl;->e()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lacrd;

    .line 1040
    .line 1041
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljuq;

    .line 1044
    .line 1045
    iget-object v0, v0, Ljuq;->t:Lj$/util/Optional;

    .line 1046
    .line 1047
    new-instance v2, Ljuh;

    .line 1048
    .line 1049
    const/16 v3, 0x11

    .line 1050
    .line 1051
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_12
    iget-object v5, v1, Ljrb;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v0, v5

    .line 1061
    check-cast v0, Ljhm;

    .line 1062
    .line 1063
    iget-object v2, v0, Ljhm;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v3, v0, Ljhm;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lafic;

    .line 1072
    .line 1073
    invoke-virtual {v3, v2}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v3, Ljia;

    .line 1078
    .line 1079
    invoke-direct {v3, v5, v4}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v6, v1, Ljrb;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v7, v1, Ljrb;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v4, Lhsk;

    .line 1087
    .line 1088
    const/4 v8, 0x2

    .line 1089
    const/4 v9, 0x0

    .line 1090
    invoke-direct/range {v4 .. v9}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Ljhm;->b:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v0, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_13
    iget-object v0, v1, Ljrb;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lavuk;

    .line 1102
    .line 1103
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 1104
    .line 1105
    invoke-static {}, La;->i()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_c

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_c
    iget-object v0, v1, Ljrb;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ljhp;

    .line 1116
    .line 1117
    iget-object v0, v0, Ljhp;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v2, v0

    .line 1120
    check-cast v2, Ljrc;

    .line 1121
    .line 1122
    iget-object v3, v2, Ljrc;->d:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v4, v3

    .line 1125
    check-cast v4, Ladtv;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ladtv;->b()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_d

    .line 1132
    .line 1133
    new-instance v5, Lacrd;

    .line 1134
    .line 1135
    invoke-direct {v5, v0, v8}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v5, v2, Ljrc;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {}, Ladtt;->a()Lahln;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v5, v2, Ljrc;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    iput-object v5, v0, Lahln;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lahln;->e()Ladtt;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v5, v4, Ladtv;->b:Lblyd;

    .line 1157
    .line 1158
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v6, Laddz;

    .line 1168
    .line 1169
    const/4 v7, 0x7

    .line 1170
    invoke-direct {v6, v3, v5, v7, v8}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v0, Ladtt;->a:Lj$/util/Optional;

    .line 1174
    .line 1175
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Ladrr;

    .line 1179
    .line 1180
    const/4 v6, 0x4

    .line 1181
    invoke-direct {v3, v5, v6}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Ladtt;->b:Lj$/util/Optional;

    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v5, v4, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1193
    .line 1194
    :cond_d
    iget-object v0, v1, Ljrb;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lawyv;

    .line 1197
    .line 1198
    iget-object v3, v0, Lawyv;->c:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v5, v4, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->e()Lcca;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-eqz v5, :cond_f

    .line 1210
    .line 1211
    iget-object v5, v5, Lcca;->b:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_f

    .line 1218
    .line 1219
    iget-object v3, v4, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1220
    .line 1221
    if-eqz v3, :cond_e

    .line 1222
    .line 1223
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    const/4 v5, 0x3

    .line 1228
    if-ne v3, v5, :cond_e

    .line 1229
    .line 1230
    iget-object v3, v4, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1231
    .line 1232
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_e

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ladtv;->a()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_e
    iget-object v0, v0, Lawyv;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Ljrc;->a(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_f
    iget-object v3, v0, Lawyv;->d:Lawyu;

    .line 1249
    .line 1250
    if-nez v3, :cond_10

    .line 1251
    .line 1252
    sget-object v3, Lawyu;->a:Lawyu;

    .line 1253
    .line 1254
    :cond_10
    iget-object v3, v3, Lawyu;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    iput-object v3, v2, Ljrc;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v0, v0, Lawyv;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Ljrc;->a(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_11
    iget-object v4, v2, Ljdn;->g:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_12

    .line 1271
    .line 1272
    :goto_2
    invoke-virtual {v0, v2}, Lnjs;->i(Ljdn;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1277
    .line 1278
    iget-object v2, v2, Ljdn;->g:Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v5, "Video id is not allowed to change from "

    .line 1283
    .line 1284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, " to "

    .line 1291
    .line 1292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_13
    :goto_3
    return-void

    .line 1307
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
