.class public final synthetic Laacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laacx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laacx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laacx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laacx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Labfi;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Labfi;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Labfi;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Labfi;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laats;

    .line 60
    .line 61
    iget-object v1, v1, Laats;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laaqt;

    .line 70
    .line 71
    iget-object v0, v0, Laaqt;->a:Lblyd;

    .line 72
    .line 73
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lahjy;

    .line 78
    .line 79
    sget-object v1, Layml;->a:Layml;

    .line 80
    .line 81
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laymj;

    .line 86
    .line 87
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 91
    .line 92
    check-cast v2, Layml;

    .line 93
    .line 94
    iget-object v3, p0, Laacx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Latro;

    .line 97
    .line 98
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lauqd;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Layml;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v3, 0x1e8

    .line 110
    .line 111
    iput v3, v2, Layml;->c:I

    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Layml;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v2, v0

    .line 132
    :goto_0
    if-ge v1, v2, :cond_2

    .line 133
    .line 134
    aget-object v3, v0, v1

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "failovercache-"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v4, p0, Laacx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcd;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lcd;->bs(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laapz;

    .line 167
    .line 168
    iget-object v0, v0, Laapz;->a:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Laapu;

    .line 173
    .line 174
    iget-object v1, v1, Laapu;->b:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, -0x1

    .line 193
    if-eq v2, v4, :cond_2

    .line 194
    .line 195
    if-eq v3, v4, :cond_2

    .line 196
    .line 197
    if-ge v2, v3, :cond_2

    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    new-instance v0, Landroid/text/SpannableString;

    .line 207
    .line 208
    iget-object v1, p0, Laacx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Laacx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Laakh;

    .line 216
    .line 217
    iget-object v2, v1, Laakh;->as:Lkul;

    .line 218
    .line 219
    iget-object v3, v2, Lkul;->b:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    iget v4, v2, Lkul;->e:F

    .line 227
    .line 228
    iget v5, v2, Lkul;->f:F

    .line 229
    .line 230
    iget v2, v2, Lkul;->g:I

    .line 231
    .line 232
    const v6, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v3, v6

    .line 236
    invoke-static {v0, v4, v5, v3, v2}, Lysv;->N(Landroid/text/Spannable;FFFI)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 246
    .line 247
    invoke-direct {v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Laahf;

    .line 254
    .line 255
    iget-object v11, v10, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lacrd;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v8, v0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Laahf;->q:Lacrd;

    .line 270
    .line 271
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lgxs;

    .line 274
    .line 275
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 276
    .line 277
    new-instance v2, Laahe;

    .line 278
    .line 279
    invoke-virtual {v0}, Lgxt;->cS()Layd;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 284
    .line 285
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Lcd;

    .line 291
    .line 292
    iget-object v9, v10, Laahf;->l:Lj$/util/Optional;

    .line 293
    .line 294
    iget-object v5, v10, Laahf;->e:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v7, p0, Laacx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Laahe;-><init>(Layd;Lcd;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/database/Cursor;Lacrd;Lj$/util/Optional;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v10, Laahf;->m:Lj$/util/Optional;

    .line 306
    .line 307
    iget-object v0, v10, Laahf;->m:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lmx;

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, Laahf;->m:Lj$/util/Optional;

    .line 319
    .line 320
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Laahe;

    .line 325
    .line 326
    iget-object v0, v0, Laahe;->g:Lpt;

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Laagv;

    .line 335
    .line 336
    check-cast v0, Larif;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Laagv;-><init>(Larif;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lywu;

    .line 344
    .line 345
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lblxp;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Larnm;

    .line 356
    .line 357
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Laafk;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Laafk;-><init>(Larnr;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Laago;

    .line 369
    .line 370
    iget-object v0, v0, Laago;->b:Lblxp;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Laafl;

    .line 379
    .line 380
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Laafl;-><init>(Larnr;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laago;

    .line 390
    .line 391
    iget-object v0, v0, Laago;->c:Lblxp;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Laafj;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Laafj;-><init>(Larnr;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laago;

    .line 411
    .line 412
    iget-object v0, v0, Laago;->e:Lblxp;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v2, p0, Laacx;->b:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v3, Laagd;

    .line 423
    .line 424
    check-cast v2, Laago;

    .line 425
    .line 426
    check-cast v0, Landroid/net/Uri;

    .line 427
    .line 428
    invoke-direct {v3, v2, v0, v1}, Laagd;-><init>(Laago;Landroid/net/Uri;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Laago;->l:Luqb;

    .line 432
    .line 433
    invoke-virtual {v1, v0, v3}, Luqb;->l(Landroid/net/Uri;Laafs;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_f
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Laafm;

    .line 440
    .line 441
    check-cast v0, Larnr;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Laafm;-><init>(Larnr;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laago;

    .line 449
    .line 450
    iget-object v0, v0, Laago;->a:Lblxp;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laakw;

    .line 459
    .line 460
    iget-object v0, v0, Laakw;->f:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_2

    .line 471
    .line 472
    iget-object v1, p0, Laacx;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Laafu;

    .line 479
    .line 480
    check-cast v1, Laags;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Laafu;->nb(Laags;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :pswitch_11
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Laakw;

    .line 489
    .line 490
    iget-object v0, v0, Laakw;->f:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_2

    .line 501
    .line 502
    iget-object v1, p0, Laacx;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Laafu;

    .line 509
    .line 510
    check-cast v1, Laags;

    .line 511
    .line 512
    invoke-interface {v2, v1}, Laafu;->c(Laags;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_12
    iget-object v0, p0, Laacx;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Laacp;

    .line 519
    .line 520
    iget-object v0, v0, Laacp;->b:Laacq;

    .line 521
    .line 522
    iget-object v1, v0, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v2, p0, Laacx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/net/Uri;

    .line 530
    .line 531
    invoke-static {v2}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Laacq;->b:Lblwt;

    .line 542
    .line 543
    sget-object v1, Lbfxg;->d:Lbfxg;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object v0, p0, Laacx;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Laacz;

    .line 552
    .line 553
    iget-object v0, v0, Laacz;->i:Lups;

    .line 554
    .line 555
    invoke-virtual {v0}, Lups;->V()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_2

    .line 564
    .line 565
    iget-object v1, p0, Laacx;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v0}, Lups;->W()Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {v2, v3}, Lbney;->c(J)Lbney;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-wide v2, v0, Lbnfv;->b:J

    .line 580
    .line 581
    const-wide/16 v4, 0x1f4

    .line 582
    .line 583
    add-long/2addr v2, v4

    .line 584
    const-wide/16 v4, 0x3e8

    .line 585
    .line 586
    div-long/2addr v2, v4

    .line 587
    invoke-static {v2, v3}, Lbney;->e(J)Lbney;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Lbney;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    new-instance v0, Lbnjb;

    .line 596
    .line 597
    invoke-direct {v0}, Lbnjb;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lbnjb;->e()V

    .line 601
    .line 602
    .line 603
    const-string v5, ":"

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Lbnjb;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lbnjb;->h()V

    .line 609
    .line 610
    .line 611
    const-wide/16 v6, 0x0

    .line 612
    .line 613
    cmp-long v3, v3, v6

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    if-lez v3, :cond_1

    .line 617
    .line 618
    move v3, v4

    .line 619
    goto :goto_3

    .line 620
    :cond_1
    const/4 v3, 0x1

    .line 621
    :goto_3
    iput v3, v0, Lbnjb;->a:I

    .line 622
    .line 623
    invoke-virtual {v0}, Lbnjb;->f()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lbnjb;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lbnjb;->h()V

    .line 630
    .line 631
    .line 632
    iput v4, v0, Lbnjb;->a:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lbnjb;->g()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lbnjb;->a()Lbnis;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2}, Lbnfq;->h()Lbnfk;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2}, Lbnis;->a(Lbnfp;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v2, " "

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v1, Laaiz;

    .line 656
    .line 657
    iget-object v1, v1, Laaiz;->f:Landroid/widget/EditText;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :cond_2
    return-void

    .line 663
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
