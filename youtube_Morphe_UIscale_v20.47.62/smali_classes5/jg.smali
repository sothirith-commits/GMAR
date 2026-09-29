.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ljg;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    const v3, 0x577d52d

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lhxc;

    .line 18
    .line 19
    iget-object p1, p1, Lhxc;->b:Laqsk;

    .line 20
    .line 21
    if-eqz p1, :cond_30

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laqsk;->D()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Laycr;->p:Laycr;

    .line 30
    .line 31
    check-cast p1, Lhwq;

    .line 32
    .line 33
    iget-object v1, p1, Lhwq;->e:Llnh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Llnh;->r(Laycr;)V

    .line 37
    .line 38
    iget-object p1, p1, Lhwq;->d:Lahww;

    .line 39
    .line 40
    iget-object v0, p1, Lahww;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lapxo;

    .line 51
    .line 52
    iget-object v1, p1, Lapxo;->a:Lapzp;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lapxo;->c()Lrkt;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance v1, Lqhc;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v6, v6, v6}, Lqhc;-><init>([B[B[B)V

    .line 64
    .line 65
    iget-object v2, p1, Lapxo;->a:Lapzp;

    .line 66
    .line 67
    new-instance v3, Lapxl;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v1, v0}, Lapxl;-><init>(Lapxo;Lqhc;Lqhc;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lapzp;->f(Lapzh;Lqhc;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhmn;

    .line 79
    .line 80
    iget-object v0, p1, Lhmn;->c:Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0c0018

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-boolean v1, p1, Lhmn;->k:Z

    .line 90
    .line 91
    if-eq v5, v1, :cond_1

    .line 92
    .line 93
    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    :cond_1
    iget-object v1, p1, Lhmn;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    iget-boolean v0, p1, Lhmn;->k:Z

    .line 102
    xor-int/2addr v0, v5

    .line 103
    .line 104
    iput-boolean v0, p1, Lhmn;->k:Z

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_2
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 108
    move-object v5, p1

    .line 109
    .line 110
    check-cast v5, Lhls;

    .line 111
    .line 112
    iget-object v0, v5, Lhls;->p:Lavne;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v8, v5, Lhls;->o:Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v1, v5, Lhls;->j:Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v2, v5, Lhls;->l:Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/EditText;->isShown()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    move-result-object v1

    .line 162
    :goto_0
    move-object v7, v1

    .line 163
    .line 164
    iget-object v1, v0, Lavne;->c:Lavnb;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, Lavnb;->a:Lavnb;

    .line 169
    .line 170
    :cond_3
    iget v2, v1, Lavnb;->b:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, Lavnb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Laxne;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_4
    sget-object v1, Laxne;->a:Laxne;

    .line 180
    .line 181
    :goto_1
    iget-object v1, v1, Laxne;->d:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v0, v0, Lavne;->d:Lavnb;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    sget-object v0, Lavnb;->a:Lavnb;

    .line 204
    .line 205
    :cond_5
    iget v2, v0, Lavnb;->b:I

    .line 206
    .line 207
    if-ne v2, v3, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, Lavnb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laxne;

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    sget-object v0, Laxne;->a:Laxne;

    .line 215
    .line 216
    :goto_2
    iget-object v0, v0, Laxne;->d:Ljava/lang/String;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v8}, Landroid/app/AlertDialog;->dismiss()V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_8
    :goto_3
    iget-object v0, v5, Lhls;->e:Lafwr;

    .line 232
    .line 233
    new-instance v1, Lafwm;

    .line 234
    .line 235
    iget-object v2, v0, Lafwr;->c:Lasrt;

    .line 236
    .line 237
    iget-object v3, v0, Lafwr;->a:Lakcj;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Lafwm;-><init>(Lasrt;Lakcj;)V

    .line 241
    .line 242
    iput-object v6, v1, Lafwm;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v1, Lafwm;->b:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v2, v5, Lhls;->a:Lca;

    .line 259
    .line 260
    iget-object v3, v5, Lhls;->f:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    iget-object v4, v0, Lafwr;->f:Lafwo;

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v0, Lafwr;->d:Lafti;

    .line 267
    .line 268
    new-instance v9, Lafwo;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lafur;->g()Labas;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v4, v10}, Lafwo;-><init>(Lafti;Labas;)V

    .line 276
    .line 277
    iput-object v9, v0, Lafwr;->f:Lafwo;

    .line 278
    .line 279
    :cond_a
    iget-object v0, v0, Lafwr;->f:Lafwo;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    new-instance v1, Lhkg;

    .line 286
    const/4 v3, 0x6

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, p1, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    new-instance v4, Lhsn;

    .line 292
    const/4 v9, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, Lhsn;-><init>(Lhls;Ljava/lang/String;Lj$/util/Optional;Landroid/app/AlertDialog;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0, v1, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_3
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 302
    move-object v0, p1

    .line 303
    .line 304
    check-cast v0, Lhlp;

    .line 305
    .line 306
    iget-object v1, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v3, v0, Lhlp;->n:Lavnd;

    .line 317
    .line 318
    iget-object v3, v3, Lavnd;->c:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    iget-object p1, v0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 330
    return-void

    .line 331
    .line 332
    :cond_b
    iget-object v3, v0, Lhlp;->d:Lafxc;

    .line 333
    .line 334
    iget-object v4, v0, Lhlp;->n:Lavnd;

    .line 335
    .line 336
    iget-object v4, v4, Lavnd;->e:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v5, Lafwv;

    .line 339
    .line 340
    iget-object v6, v3, Lafxc;->c:Lasrt;

    .line 341
    .line 342
    iget-object v7, v3, Lafxc;->a:Lakcj;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6, v7}, Lafwv;-><init>(Lasrt;Lakcj;)V

    .line 346
    .line 347
    iput-object v4, v5, Lafwx;->c:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v5, Lafwv;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lhlp;->a:Lca;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lafxc;->a(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    new-instance v4, Lhkg;

    .line 358
    const/4 v5, 0x5

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, p1, v5}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    new-instance v5, Lhiw;

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, p1, v1, v2}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_4
    iget-object v7, p0, Ljg;->a:Ljava/lang/Object;

    .line 373
    move-object p1, v7

    .line 374
    .line 375
    check-cast p1, Lhlk;

    .line 376
    .line 377
    iget-object v9, p1, Lhlk;->i:Landroid/app/AlertDialog;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget-object v0, p1, Lhlk;->j:Lavna;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iget-object v1, p1, Lhlk;->h:Landroid/widget/EditText;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    iget-object v0, v0, Lavna;->c:Lavnb;

    .line 401
    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    sget-object v0, Lavnb;->a:Lavnb;

    .line 405
    .line 406
    :cond_c
    iget v1, v0, Lavnb;->b:I

    .line 407
    .line 408
    if-ne v1, v3, :cond_d

    .line 409
    .line 410
    iget-object v0, v0, Lavnb;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laxne;

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_d
    sget-object v0, Laxne;->a:Laxne;

    .line 416
    .line 417
    :goto_4
    iget-object v0, v0, Laxne;->d:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/app/AlertDialog;->dismiss()V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_e
    iget-object v0, p1, Lhlk;->c:Lafwr;

    .line 430
    .line 431
    new-instance v1, Lafwk;

    .line 432
    .line 433
    iget-object v3, v0, Lafwr;->c:Lasrt;

    .line 434
    .line 435
    iget-object v4, v0, Lafwr;->a:Lakcj;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3, v4}, Lafwk;-><init>(Lasrt;Lakcj;)V

    .line 439
    .line 440
    iput-object v8, v1, Lafwk;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, p1, Lhlk;->a:Lca;

    .line 443
    .line 444
    iget-object v4, p1, Lhlk;->d:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    iget-object v5, v0, Lafwr;->g:Lafwl;

    .line 447
    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    iget-object v5, v0, Lafwr;->d:Lafti;

    .line 451
    .line 452
    new-instance v6, Lafwl;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lafur;->g()Labas;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, v5, v10}, Lafwl;-><init>(Lafti;Labas;)V

    .line 460
    .line 461
    iput-object v6, v0, Lafwr;->g:Lafwl;

    .line 462
    .line 463
    :cond_f
    iget-object v0, v0, Lafwr;->g:Lafwl;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v4}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    iget-object p1, p1, Lhlk;->b:Labmq;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    new-instance v1, Lhkg;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p1, v2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    new-instance v6, Lhsk;

    .line 480
    const/4 v10, 0x1

    .line 481
    const/4 v11, 0x0

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v6 .. v11}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0, v1, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_5
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 491
    move-object v0, p1

    .line 492
    .line 493
    check-cast v0, Lhli;

    .line 494
    .line 495
    iget-object v3, v0, Lhli;->d:Lavmf;

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Lhli;->a(Lavmf;)Lavoq;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    if-eqz v3, :cond_30

    .line 502
    .line 503
    iget-object v4, v0, Lhli;->f:Landroid/app/AlertDialog;

    .line 504
    .line 505
    if-nez v4, :cond_10

    .line 506
    .line 507
    iget-object v4, v0, Lhli;->a:Landroid/app/Activity;

    .line 508
    .line 509
    .line 510
    const v7, 0x7f0e00fe

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    iput-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 517
    .line 518
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 519
    .line 520
    .line 521
    const v8, 0x7f0b1558

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    check-cast v7, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v7, v0, Lhli;->h:Landroid/widget/ImageView;

    .line 530
    .line 531
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 532
    .line 533
    .line 534
    const v8, 0x7f0b0886

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    check-cast v7, Landroid/widget/TextView;

    .line 541
    .line 542
    iput-object v7, v0, Lhli;->i:Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 545
    .line 546
    .line 547
    const v8, 0x7f0b15c8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    check-cast v7, Landroid/widget/TextView;

    .line 554
    .line 555
    iput-object v7, v0, Lhli;->j:Landroid/widget/TextView;

    .line 556
    .line 557
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 558
    .line 559
    .line 560
    const v8, 0x7f0b146e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    check-cast v7, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object v7, v0, Lhli;->k:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 571
    .line 572
    .line 573
    const v8, 0x7f0b0f1f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v7

    .line 578
    .line 579
    check-cast v7, Landroid/widget/TextView;

    .line 580
    .line 581
    iput-object v7, v0, Lhli;->l:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 584
    .line 585
    .line 586
    const v8, 0x7f0b00fc

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    check-cast v7, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object v7, v0, Lhli;->m:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v7, v0, Lhli;->n:Laqos;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v4}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 600
    move-result-object v7

    .line 601
    .line 602
    .line 603
    const v8, 0x7f1407e1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4}, Lancv;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    iget-object v7, v0, Lhli;->g:Landroid/view/View;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    .line 620
    const v7, 0x7f1403af

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    new-instance v7, Ldzr;

    .line 627
    .line 628
    .line 629
    invoke-direct {v7, p1, v1}, Ldzr;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const p1, 0x7f140f20

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, p1, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    iput-object p1, v0, Lhli;->f:Landroid/app/AlertDialog;

    .line 643
    .line 644
    :cond_10
    iput-object v3, v0, Lhli;->e:Lavoq;

    .line 645
    .line 646
    iget-object p1, v0, Lhli;->i:Landroid/widget/TextView;

    .line 647
    .line 648
    iget v1, v3, Lavoq;->b:I

    .line 649
    and-int/2addr v1, v5

    .line 650
    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    iget-object v1, v3, Lavoq;->c:Laxnn;

    .line 654
    .line 655
    if-nez v1, :cond_12

    .line 656
    .line 657
    sget-object v1, Laxnn;->a:Laxnn;

    .line 658
    goto :goto_5

    .line 659
    :cond_11
    move-object v1, v6

    .line 660
    .line 661
    .line 662
    :cond_12
    :goto_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    iget-object p1, v0, Lhli;->j:Landroid/widget/TextView;

    .line 669
    .line 670
    iget v1, v3, Lavoq;->b:I

    .line 671
    and-int/2addr v1, v2

    .line 672
    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    iget-object v1, v3, Lavoq;->e:Laxnn;

    .line 676
    .line 677
    if-nez v1, :cond_14

    .line 678
    .line 679
    sget-object v1, Laxnn;->a:Laxnn;

    .line 680
    goto :goto_6

    .line 681
    :cond_13
    move-object v1, v6

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    iget-object p1, v0, Lhli;->b:Lanml;

    .line 691
    .line 692
    iget-object v1, v0, Lhli;->h:Landroid/widget/ImageView;

    .line 693
    .line 694
    iget-object v2, v3, Lavoq;->d:Lbesh;

    .line 695
    .line 696
    if-nez v2, :cond_15

    .line 697
    .line 698
    sget-object v2, Lbesh;->a:Lbesh;

    .line 699
    .line 700
    :cond_15
    sget-object v4, Lanmf;->b:Lanmf;

    .line 701
    .line 702
    .line 703
    invoke-interface {p1, v1, v2, v4}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 704
    .line 705
    iget-object p1, v0, Lhli;->k:Landroid/widget/TextView;

    .line 706
    .line 707
    iget v1, v3, Lavoq;->b:I

    .line 708
    .line 709
    and-int/lit8 v1, v1, 0x8

    .line 710
    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    iget-object v1, v3, Lavoq;->f:Laxnn;

    .line 714
    .line 715
    if-nez v1, :cond_17

    .line 716
    .line 717
    sget-object v1, Laxnn;->a:Laxnn;

    .line 718
    goto :goto_7

    .line 719
    :cond_16
    move-object v1, v6

    .line 720
    .line 721
    .line 722
    :cond_17
    :goto_7
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    .line 726
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    iget-object p1, v0, Lhli;->l:Landroid/widget/TextView;

    .line 729
    .line 730
    iget v1, v3, Lavoq;->b:I

    .line 731
    .line 732
    and-int/lit8 v1, v1, 0x10

    .line 733
    .line 734
    if-eqz v1, :cond_18

    .line 735
    .line 736
    iget-object v1, v3, Lavoq;->g:Laxnn;

    .line 737
    .line 738
    if-nez v1, :cond_19

    .line 739
    .line 740
    sget-object v1, Laxnn;->a:Laxnn;

    .line 741
    goto :goto_8

    .line 742
    :cond_18
    move-object v1, v6

    .line 743
    .line 744
    .line 745
    :cond_19
    :goto_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    iget-object p1, v0, Lhli;->m:Landroid/widget/TextView;

    .line 752
    .line 753
    iget v1, v3, Lavoq;->b:I

    .line 754
    .line 755
    and-int/lit8 v1, v1, 0x20

    .line 756
    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    iget-object v6, v3, Lavoq;->h:Laxnn;

    .line 760
    .line 761
    if-nez v6, :cond_1a

    .line 762
    .line 763
    sget-object v6, Laxnn;->a:Laxnn;

    .line 764
    .line 765
    .line 766
    :cond_1a
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    iget-object p1, v0, Lhli;->f:Landroid/app/AlertDialog;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 776
    return-void

    .line 777
    .line 778
    :pswitch_6
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lhec;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lhec;->a()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, p1}, Lhec;->d(Landroid/view/View;)V

    .line 787
    return-void

    .line 788
    .line 789
    :pswitch_7
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lhcz;

    .line 792
    .line 793
    iget-object v0, p1, Lhcz;->b:Landroid/app/Activity;

    .line 794
    .line 795
    iget-object p1, p1, Lhcz;->a:Laqfx;

    .line 796
    .line 797
    const-string v1, "yt_android_signout"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v0, v1}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 801
    return-void

    .line 802
    .line 803
    :pswitch_8
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lyta;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lyta;->c()V

    .line 809
    return-void

    .line 810
    .line 811
    :pswitch_9
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroidx/preference/Preference;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->mw(Landroid/view/View;)V

    .line 817
    return-void

    .line 818
    .line 819
    .line 820
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 821
    move-result p1

    .line 822
    .line 823
    .line 824
    const v0, 0x1020019

    .line 825
    .line 826
    if-eq p1, v0, :cond_21

    .line 827
    .line 828
    .line 829
    const v2, 0x102001a

    .line 830
    .line 831
    if-ne p1, v2, :cond_1b

    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    .line 836
    :cond_1b
    const v0, 0x7f0b0c3b

    .line 837
    .line 838
    if-ne p1, v0, :cond_20

    .line 839
    .line 840
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Ldwj;

    .line 843
    .line 844
    iget-object v0, p1, Ldwj;->W:Lizc;

    .line 845
    .line 846
    if-eqz v0, :cond_30

    .line 847
    .line 848
    iget-object v0, p1, Ldwj;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 849
    .line 850
    if-eqz v0, :cond_30

    .line 851
    .line 852
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 853
    const/4 v1, 0x3

    .line 854
    .line 855
    if-ne v0, v1, :cond_1c

    .line 856
    goto :goto_9

    .line 857
    :cond_1c
    move v5, v4

    .line 858
    .line 859
    :goto_9
    if-eqz v5, :cond_1d

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ldwj;->y()Z

    .line 863
    move-result v0

    .line 864
    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    iget-object v0, p1, Ldwj;->W:Lizc;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lizc;->i()Ldv;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    check-cast v0, Leg;

    .line 874
    .line 875
    iget-object v0, v0, Leg;->a:Landroid/media/session/MediaController$TransportControls;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 879
    .line 880
    .line 881
    const v4, 0x7f1407fd

    .line 882
    goto :goto_a

    .line 883
    .line 884
    :cond_1d
    if-eqz v5, :cond_1e

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Ldwj;->A()Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    iget-object v0, p1, Ldwj;->W:Lizc;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lizc;->i()Ldv;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    check-cast v0, Leg;

    .line 899
    .line 900
    iget-object v0, v0, Leg;->a:Landroid/media/session/MediaController$TransportControls;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 904
    .line 905
    .line 906
    const v4, 0x7f1407ff

    .line 907
    goto :goto_a

    .line 908
    .line 909
    :cond_1e
    if-nez v5, :cond_1f

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1}, Ldwj;->z()Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-eqz v0, :cond_1f

    .line 916
    .line 917
    iget-object v0, p1, Ldwj;->W:Lizc;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lizc;->i()Ldv;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    check-cast v0, Leg;

    .line 924
    .line 925
    iget-object v0, v0, Leg;->a:Landroid/media/session/MediaController$TransportControls;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 929
    .line 930
    .line 931
    const v4, 0x7f1407fe

    .line 932
    .line 933
    :cond_1f
    :goto_a
    iget-object v0, p1, Ldwj;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 934
    .line 935
    if-eqz v0, :cond_30

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 939
    move-result v1

    .line 940
    .line 941
    if-eqz v1, :cond_30

    .line 942
    .line 943
    if-eqz v4, :cond_30

    .line 944
    .line 945
    const/16 v1, 0x4000

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    iget-object p1, p1, Ldwj;->e:Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 966
    move-result-object v2

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    move-result-object p1

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 984
    return-void

    .line 985
    .line 986
    .line 987
    :cond_20
    const v0, 0x7f0b0c39

    .line 988
    .line 989
    if-ne p1, v0, :cond_30

    .line 990
    .line 991
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lfz;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 997
    return-void

    .line 998
    .line 999
    :cond_21
    :goto_b
    iget-object v2, p0, Ljg;->a:Ljava/lang/Object;

    .line 1000
    move-object v3, v2

    .line 1001
    .line 1002
    check-cast v3, Ldwj;

    .line 1003
    .line 1004
    iget-object v3, v3, Ldwj;->d:Ldxs;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ldxs;->p()Z

    .line 1008
    move-result v3

    .line 1009
    .line 1010
    if-eqz v3, :cond_23

    .line 1011
    .line 1012
    if-ne p1, v0, :cond_22

    .line 1013
    goto :goto_c

    .line 1014
    :cond_22
    move v1, v5

    .line 1015
    .line 1016
    .line 1017
    :goto_c
    invoke-static {v1}, Ldxt;->o(I)V

    .line 1018
    .line 1019
    :cond_23
    check-cast v2, Lfz;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lfz;->dismiss()V

    .line 1023
    return-void

    .line 1024
    .line 1025
    :pswitch_b
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Ldwj;

    .line 1028
    .line 1029
    iget-boolean v0, p1, Ldwj;->N:Z

    .line 1030
    .line 1031
    xor-int/lit8 v1, v0, 0x1

    .line 1032
    .line 1033
    iput-boolean v1, p1, Ldwj;->N:Z

    .line 1034
    .line 1035
    if-nez v0, :cond_24

    .line 1036
    .line 1037
    iget-object v0, p1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_24
    invoke-virtual {p1}, Ldwj;->o()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, v5}, Ldwj;->t(Z)V

    .line 1047
    return-void

    .line 1048
    .line 1049
    :pswitch_c
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1050
    move-object v0, p1

    .line 1051
    .line 1052
    check-cast v0, Ldwj;

    .line 1053
    .line 1054
    iget-object v0, v0, Ldwj;->W:Lizc;

    .line 1055
    .line 1056
    if-eqz v0, :cond_30

    .line 1057
    .line 1058
    iget-object v0, v0, Lizc;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Laqfx;

    .line 1061
    .line 1062
    iget-object v0, v0, Laqfx;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Landroid/media/session/MediaController;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    if-eqz v0, :cond_30

    .line 1071
    .line 1072
    .line 1073
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 1074
    .line 1075
    check-cast p1, Lfz;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Lfz;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    return-void

    .line 1080
    .line 1081
    .line 1082
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    const-string p1, " was not sent, it had been canceled."

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    move-result-object p1

    .line 1093
    .line 1094
    const-string v0, "MediaRouteCtrlDialog"

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    return-void

    .line 1099
    .line 1100
    :pswitch_d
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Lfz;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 1106
    return-void

    .line 1107
    .line 1108
    :pswitch_e
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, Lfz;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 1114
    return-void

    .line 1115
    .line 1116
    :pswitch_f
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 1119
    .line 1120
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 1121
    .line 1122
    if-ne p1, v1, :cond_25

    .line 1123
    .line 1124
    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1125
    .line 1126
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1130
    goto :goto_d

    .line 1131
    .line 1132
    :cond_25
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1133
    .line 1134
    if-ne p1, v2, :cond_27

    .line 1135
    .line 1136
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1137
    .line 1138
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1142
    .line 1143
    :goto_d
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1147
    .line 1148
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1149
    .line 1150
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1151
    .line 1152
    if-nez v1, :cond_26

    .line 1153
    .line 1154
    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    if-eqz v0, :cond_26

    .line 1161
    move v4, v5

    .line 1162
    .line 1163
    .line 1164
    :cond_26
    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1165
    throw v6

    .line 1166
    .line 1167
    :cond_27
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1171
    move-result-object p1

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    check-cast p1, Lekh;

    .line 1177
    throw v6

    .line 1178
    .line 1179
    :pswitch_10
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1185
    return-void

    .line 1186
    .line 1187
    :pswitch_11
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 1190
    .line 1191
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    if-ne p1, v1, :cond_28

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    .line 1197
    return-void

    .line 1198
    .line 1199
    :cond_28
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    if-ne p1, v1, :cond_29

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 1205
    return-void

    .line 1206
    .line 1207
    :cond_29
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1208
    .line 1209
    if-ne p1, v1, :cond_2a

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 1213
    return-void

    .line 1214
    .line 1215
    :cond_2a
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1216
    .line 1217
    if-ne p1, v1, :cond_2b

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    .line 1221
    return-void

    .line 1222
    .line 1223
    :cond_2b
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1224
    .line 1225
    if-ne p1, v1, :cond_30

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1229
    return-void

    .line 1230
    .line 1231
    :pswitch_12
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lfd;

    .line 1234
    .line 1235
    iget-object v1, v0, Lfd;->j:Landroid/widget/Button;

    .line 1236
    .line 1237
    if-ne p1, v1, :cond_2c

    .line 1238
    .line 1239
    iget-object v1, v0, Lfd;->l:Landroid/os/Message;

    .line 1240
    .line 1241
    if-eqz v1, :cond_2c

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1245
    move-result-object v6

    .line 1246
    goto :goto_e

    .line 1247
    .line 1248
    :cond_2c
    iget-object v1, v0, Lfd;->m:Landroid/widget/Button;

    .line 1249
    .line 1250
    if-ne p1, v1, :cond_2d

    .line 1251
    .line 1252
    iget-object v1, v0, Lfd;->o:Landroid/os/Message;

    .line 1253
    .line 1254
    if-eqz v1, :cond_2d

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1258
    move-result-object v6

    .line 1259
    goto :goto_e

    .line 1260
    .line 1261
    :cond_2d
    iget-object v1, v0, Lfd;->p:Landroid/widget/Button;

    .line 1262
    .line 1263
    if-ne p1, v1, :cond_2e

    .line 1264
    .line 1265
    iget-object p1, v0, Lfd;->r:Landroid/os/Message;

    .line 1266
    .line 1267
    if-eqz p1, :cond_2e

    .line 1268
    .line 1269
    .line 1270
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1271
    move-result-object v6

    .line 1272
    .line 1273
    :cond_2e
    :goto_e
    if-eqz v6, :cond_2f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 1277
    .line 1278
    :cond_2f
    iget-object p1, v0, Lfd;->b:Lfz;

    .line 1279
    .line 1280
    iget-object v0, v0, Lfd;->I:Landroid/os/Handler;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1284
    move-result-object p1

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1288
    return-void

    .line 1289
    .line 1290
    :pswitch_13
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast p1, Lhm;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p1}, Lhm;->f()V

    .line 1296
    :cond_30
    return-void

    .line 1297
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
