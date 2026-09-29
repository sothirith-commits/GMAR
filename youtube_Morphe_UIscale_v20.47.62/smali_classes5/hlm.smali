.class public final synthetic Lhlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzaz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhlm;->b:I

    iput-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget v0, p0, Lhlm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lacgd;

    .line 17
    .line 18
    iget-object v1, v0, Lacgd;->al:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_c

    .line 25
    .line 26
    iget-object v1, v0, Lacgd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_c

    .line 37
    .line 38
    invoke-virtual {v0}, Lacgd;->aX()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    check-cast p1, Lbn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laamk;

    .line 53
    .line 54
    iget-object v0, p1, Laamk;->j:Lbfew;

    .line 55
    .line 56
    iget-object v0, v0, Lbfew;->i:Latsn;

    .line 57
    .line 58
    invoke-interface {v0}, Latsn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_d

    .line 63
    .line 64
    iget-object v0, p1, Laamk;->a:Laffp;

    .line 65
    .line 66
    iget-object p1, p1, Laamk;->j:Lbfew;

    .line 67
    .line 68
    iget-object p1, p1, Lbfew;->i:Latsn;

    .line 69
    .line 70
    invoke-interface {v0, p1, v4}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/app/TimePickerDialog;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/app/DatePickerDialog;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Laacz;

    .line 123
    .line 124
    invoke-virtual {p1}, Laacz;->m()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laacz;

    .line 131
    .line 132
    invoke-virtual {p1}, Laacz;->m()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lzaz;

    .line 139
    .line 140
    iget-object v0, p1, Lzaz;->d:Landroid/app/AlertDialog;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lzaz;->g:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v0, p1, Lzaz;->d:Landroid/app/AlertDialog;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lzaz;->h:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v0, p1, Lzaz;->g:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v2, Lyro;

    .line 159
    .line 160
    const/16 v3, 0x13

    .line 161
    .line 162
    invoke-direct {v2, p0, v3, v4}, Lyro;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lzaz;->h:Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v0, Lyro;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1, v4}, Lyro;-><init>(Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/app/AlertDialog;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lxik;

    .line 195
    .line 196
    iget-object v0, v0, Lxik;->aj:Lujv;

    .line 197
    .line 198
    iget-object v2, v0, Lujv;->b:Lwxp;

    .line 199
    .line 200
    iget-object v0, v0, Lujv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbn;

    .line 203
    .line 204
    invoke-static {v0}, Ltuq;->a(Lbn;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Luhf;

    .line 209
    .line 210
    const v7, 0x15e8b

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lrlq;->J(I)Lrlq;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lrpf;

    .line 218
    .line 219
    invoke-direct {v8, v0, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lwxp;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lrlq;

    .line 225
    .line 226
    invoke-direct {v5, v7, v8, v0, v4}, Luhf;-><init>(Lrlq;Larhs;Lrlq;Luhs;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Luhf;->a:Larhs;

    .line 230
    .line 231
    iget-object v1, v5, Luhf;->b:Lrlq;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Luhg;->f(Lrlq;)Luhj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Luhj;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lbn;

    .line 245
    .line 246
    invoke-static {v0}, Ltuq;->a(Lbn;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lbx;

    .line 258
    .line 259
    iget-object v1, p1, Lbx;->F:Lbx;

    .line 260
    .line 261
    :goto_0
    if-eqz v1, :cond_3

    .line 262
    .line 263
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iget-object v1, v1, Lbx;->F:Lbx;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Luhr;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_1
    invoke-static {v2}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    move v6, v3

    .line 286
    :cond_4
    const-string v1, "Parent fragment/activity must be instrumented"

    .line 287
    .line 288
    invoke-static {v6, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Luhj;->a:Luhy;

    .line 292
    .line 293
    instance-of v1, v1, Luhr;

    .line 294
    .line 295
    const-string v2, "Cannot reparent synthetic nodes."

    .line 296
    .line 297
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Luhj;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v3

    .line 305
    const-string v2, "Node is already impressed."

    .line 306
    .line 307
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Luhj;->a:Luhy;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Luhy;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lnxh;

    .line 319
    .line 320
    iget-object v0, p1, Lnxh;->i:Lff;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lff;->b(I)Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p1, p1, Lnxh;->i:Lff;

    .line 327
    .line 328
    invoke-virtual {p1, v5}, Lff;->b(I)Landroid/widget/Button;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lnhc;

    .line 343
    .line 344
    iget-object v0, v0, Lnhc;->e:Laaxp;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, Lnhc;

    .line 354
    .line 355
    iget-object v1, v0, Lnhc;->e:Laaxp;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lnhc;->f:Lff;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lff;->b(I)Landroid/widget/Button;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, v0, Lnhc;->f:Lff;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lff;->b(I)Landroid/widget/Button;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lff;

    .line 382
    .line 383
    invoke-static {p1}, La;->ah(Lff;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lff;

    .line 390
    .line 391
    invoke-virtual {p1, v5}, Lff;->b(I)Landroid/widget/Button;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Llkg;

    .line 403
    .line 404
    iget-object v1, v0, Llkg;->u:Lpem;

    .line 405
    .line 406
    iget-object v2, v1, Lpem;->b:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v7, Lhzu;

    .line 409
    .line 410
    const/4 v8, 0x7

    .line 411
    invoke-direct {v7, v8}, Lhzu;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v7}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v7, Llhn;

    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-direct {v7, v8}, Llhn;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v7}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, Lpem;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Libp;

    .line 434
    .line 435
    iget-boolean v1, v1, Libp;->d:Z

    .line 436
    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    iget-object v1, v0, Llkg;->j:Lakxs;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Llkg;->i:Landroid/widget/ListView;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move v1, v6

    .line 450
    :goto_2
    iget-object v2, v0, Llkg;->j:Lakxs;

    .line 451
    .line 452
    invoke-virtual {v2}, Lakxs;->getCount()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-ge v1, v2, :cond_6

    .line 457
    .line 458
    iget-object v2, v0, Llkg;->j:Lakxs;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lakxs;->getItem(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lakql;

    .line 465
    .line 466
    if-eqz v2, :cond_5

    .line 467
    .line 468
    iget-object v2, v2, Lakql;->a:Lbbpv;

    .line 469
    .line 470
    sget-object v7, Lbbpv;->h:Lbbpv;

    .line 471
    .line 472
    if-ne v2, v7, :cond_5

    .line 473
    .line 474
    move v5, v1

    .line 475
    goto :goto_3

    .line 476
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    :goto_3
    if-ltz v5, :cond_7

    .line 480
    .line 481
    iget-object v1, v0, Llkg;->i:Landroid/widget/ListView;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sub-int/2addr v5, v2

    .line 488
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v2, v1, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    .line 493
    .line 494
    if-eqz v2, :cond_7

    .line 495
    .line 496
    const v2, 0x7f0b0ff1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_7
    if-eqz v4, :cond_d

    .line 504
    .line 505
    iget-object v1, v0, Llkg;->c:Laojd;

    .line 506
    .line 507
    iget-object v2, v0, Llkg;->i:Landroid/widget/ListView;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Laojd;->i(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Laoit;->a()Laois;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v4, v2, Laois;->a:Landroid/view/View;

    .line 520
    .line 521
    iget-object v0, v0, Llkg;->a:Lca;

    .line 522
    .line 523
    const v4, 0x7f1408ca

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, Laois;->c:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Laois;->k(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Laois;->d(I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lkbt;

    .line 539
    .line 540
    const/4 v3, 0x3

    .line 541
    invoke-direct {v0, p1, v3}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v2, Laois;->i:Laohr;

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Laois;->l(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Laois;->i(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Laois;->o()Laoit;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v1, p1}, Laojd;->c(Laoit;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_e
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    iget-object v0, p0, Lhlm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    check-cast v1, Lbx;

    .line 572
    .line 573
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 574
    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    check-cast v0, Ljeo;

    .line 578
    .line 579
    iget-object v2, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 580
    .line 581
    if-eqz v2, :cond_a

    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    iget-object v2, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    iget-object p1, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/view/View;

    .line 610
    .line 611
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object v2, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    int-to-float v2, v2

    .line 626
    const v4, 0x3f4ccccd    # 0.8f

    .line 627
    .line 628
    .line 629
    mul-float/2addr v2, v4

    .line 630
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Ljem;

    .line 638
    .line 639
    invoke-direct {v4, v0}, Ljem;-><init>(Ljeo;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 646
    .line 647
    const v4, 0x7f0b0f6f

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Landroid/widget/FrameLayout;

    .line 655
    .line 656
    iget-object v4, v0, Ljeo;->ak:Ljeq;

    .line 657
    .line 658
    iget-object v4, v4, Ljeq;->a:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    sub-int/2addr v2, v4

    .line 665
    new-instance v4, Labss;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, Labss;-><init>(II)V

    .line 668
    .line 669
    .line 670
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    invoke-static {p1, v4, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    invoke-virtual {v0, v2}, Ljeo;->aU(I)V

    .line 677
    .line 678
    .line 679
    const-string v2, "URL_KEY"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 686
    .line 687
    new-instance v4, Ljen;

    .line 688
    .line 689
    iget-object v5, v0, Ljeo;->ak:Ljeq;

    .line 690
    .line 691
    iget-object v7, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 692
    .line 693
    invoke-direct {v4, v5, p1, v7}, Ljen;-><init>(Ljeq;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 706
    .line 707
    .line 708
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v4, 0x1d

    .line 711
    .line 712
    if-lt v2, v4, :cond_9

    .line 713
    .line 714
    const-string v2, "FORCE_DARK"

    .line 715
    .line 716
    invoke-static {v2}, Lelp;->a(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_9

    .line 721
    .line 722
    iget-object v2, v0, Ljeo;->ar:Lasrt;

    .line 723
    .line 724
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v4, Ljcz;->b:Ljcz;

    .line 729
    .line 730
    if-ne v2, v4, :cond_8

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    invoke-static {p1, v2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_8
    invoke-static {p1, v6}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    .line 738
    .line 739
    .line 740
    :cond_9
    :goto_4
    iget-object p1, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 741
    .line 742
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, v0, Ljeo;->ak:Ljeq;

    .line 746
    .line 747
    iget-object v2, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 748
    .line 749
    invoke-virtual {p1, v2, v1}, Ljeq;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, v0, Ljeo;->aj:Landroid/webkit/WebView;

    .line 753
    .line 754
    new-instance v1, Lkbf;

    .line 755
    .line 756
    invoke-direct {v1, v3}, Lkbf;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, v0, Ljeo;->ai:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_a
    invoke-virtual {v0, p1}, Ljeo;->onDismiss(Landroid/content/DialogInterface;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_10
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v0, p1

    .line 779
    check-cast v0, Ljec;

    .line 780
    .line 781
    iget-object v0, v0, Ljec;->c:Llbp;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, Llbp;->ar(Lancr;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v0, p1

    .line 790
    check-cast v0, Lhls;

    .line 791
    .line 792
    iget-object v1, v0, Lhls;->o:Landroid/app/AlertDialog;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, Ljg;

    .line 802
    .line 803
    const/16 v3, 0x11

    .line 804
    .line 805
    invoke-direct {v2, p1, v3, v4}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, v0, Lhls;->j:Landroid/widget/EditText;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v0, p1

    .line 823
    check-cast v0, Lhlk;

    .line 824
    .line 825
    iget-object v1, v0, Lhlk;->i:Landroid/app/AlertDialog;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Ljg;

    .line 835
    .line 836
    const/16 v3, 0xf

    .line 837
    .line 838
    invoke-direct {v2, p1, v3, v4}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, v0, Lhlk;->h:Landroid/widget/EditText;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_13
    iget-object p1, p0, Lhlm;->a:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v0, p1

    .line 856
    check-cast v0, Lhlp;

    .line 857
    .line 858
    iget-object v1, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 859
    .line 860
    iget-object v2, v0, Lhlp;->p:Landroid/text/TextWatcher;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 866
    .line 867
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Ljg;

    .line 872
    .line 873
    const/16 v3, 0x10

    .line 874
    .line 875
    invoke-direct {v2, p1, v3, v4}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    iget-object p1, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 884
    .line 885
    .line 886
    iget-object p1, v0, Lhlp;->j:Landroid/widget/EditText;

    .line 887
    .line 888
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_b
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    .line 893
    .line 894
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_c
    iget-object p1, v0, Lacgd;->an:Lacgc;

    .line 899
    .line 900
    if-eqz p1, :cond_d

    .line 901
    .line 902
    invoke-virtual {v0}, Lacgd;->aX()Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_d

    .line 907
    .line 908
    iget-object p1, v0, Lacgd;->an:Lacgc;

    .line 909
    .line 910
    invoke-interface {p1}, Lacgc;->g()V

    .line 911
    .line 912
    .line 913
    :cond_d
    return-void

    .line 914
    nop

    .line 915
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
