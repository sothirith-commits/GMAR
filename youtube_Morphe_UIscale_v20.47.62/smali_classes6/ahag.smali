.class public final synthetic Lahag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahag;->b:I

    iput-object p1, p0, Lahag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lahag;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lahux;

    .line 13
    .line 14
    iget-object v0, p1, Lahux;->g:Lahlj;

    .line 15
    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    const/16 v5, 0x6cc9

    .line 19
    .line 20
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v5}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lahux;->a:Lbx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lahux;

    .line 45
    .line 46
    iget-boolean v0, p1, Lahux;->v:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lahux;->g:Lahlj;

    .line 51
    .line 52
    new-instance v1, Lahlh;

    .line 53
    .line 54
    const/16 v2, 0x6ccb

    .line 55
    .line 56
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lahux;->a:Lbx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Lahux;->g:Lahlj;

    .line 84
    .line 85
    new-instance v1, Lahlh;

    .line 86
    .line 87
    const/16 v2, 0x6ccc

    .line 88
    .line 89
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lahux;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ldxs;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldxs;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v5, p0, Lahag;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, Lahux;

    .line 119
    .line 120
    iget-object v6, v0, Lahux;->g:Lahlj;

    .line 121
    .line 122
    new-instance v7, Lahlh;

    .line 123
    .line 124
    const/16 v8, 0x6cc7

    .line 125
    .line 126
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v3, v7, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lahux;->f:Lahvs;

    .line 137
    .line 138
    new-instance v4, Lahvq;

    .line 139
    .line 140
    invoke-direct {v4, v5, p1, v2}, Lahvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Lahvs;->a(ZLahvr;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lahux;->b(Ldxs;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    check-cast v5, Lahux;

    .line 154
    .line 155
    iget-object p1, v5, Lahux;->g:Lahlj;

    .line 156
    .line 157
    new-instance v0, Lahlh;

    .line 158
    .line 159
    const/16 v1, 0x6cc8

    .line 160
    .line 161
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v5, Lahux;->d:Lahwl;

    .line 172
    .line 173
    invoke-virtual {p1}, Lahwl;->ac()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    new-instance v0, Lahlh;

    .line 178
    .line 179
    const/16 v1, 0x6cd2

    .line 180
    .line 181
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lahag;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lahun;

    .line 192
    .line 193
    iget-object v5, v2, Lahun;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v5, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lahzq;

    .line 203
    .line 204
    new-instance v0, Lahuk;

    .line 205
    .line 206
    invoke-direct {v0}, Lahuk;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Laiip;

    .line 210
    .line 211
    invoke-direct {v3, v1, v4}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lahuk;->ah:Laiip;

    .line 215
    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lahzq;->i()Lahzm;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "deviceId"

    .line 228
    .line 229
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lahzq;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v3, "screenName"

    .line 237
    .line 238
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v2, Lahun;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lbx;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lbx;->aO(Lbx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v1, "confirmRemoveDialog"

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_4
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lahfw;

    .line 278
    .line 279
    const v0, 0x37d12

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lahfw;->c(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lahfw;->F:Lagws;

    .line 286
    .line 287
    iget-object v0, v0, Lagws;->a:Ladqh;

    .line 288
    .line 289
    invoke-virtual {v0}, Ladqh;->f()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lahfw;->a()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lahfw;->D:Lagwx;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Lagwx;->y(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lahfw;

    .line 304
    .line 305
    iget-object v0, p1, Lahfw;->H:Lagrp;

    .line 306
    .line 307
    iget-object v1, p1, Lahfw;->b:Lbx;

    .line 308
    .line 309
    invoke-virtual {v1}, Lbx;->hH()Lbxm;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object p1, p1, Lahfw;->E:Lagru;

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lagrq;->c(Lbxm;Lagrp;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lahfw;

    .line 322
    .line 323
    iget-object p1, p1, Lahfw;->d:Lahfx;

    .line 324
    .line 325
    invoke-interface {p1}, Lahfx;->af()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lahfc;

    .line 333
    .line 334
    iget v1, v0, Lahfc;->n:I

    .line 335
    .line 336
    iget-object v0, v0, Lahfc;->p:Lagyf;

    .line 337
    .line 338
    invoke-virtual {v0, v1, p1}, Lagyf;->n(ILagxp;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lahfc;

    .line 345
    .line 346
    iget-object p1, p1, Lahfc;->a:Lahfb;

    .line 347
    .line 348
    invoke-interface {p1}, Lahfb;->bE()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lahei;

    .line 355
    .line 356
    iget-object p1, p1, Lahei;->ch:Laiip;

    .line 357
    .line 358
    if-eqz p1, :cond_2

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Laiip;->K(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lagup;->b()Lagup;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/16 v0, 0x19

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lagup;->o(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lahei;

    .line 376
    .line 377
    iget-object p1, p1, Lahei;->ch:Laiip;

    .line 378
    .line 379
    if-eqz p1, :cond_2

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Laiip;->K(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lagup;->b()Lagup;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/16 v0, 0x18

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lagup;->o(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lahdm;

    .line 397
    .line 398
    invoke-virtual {p1}, Lahdm;->Q()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lahch;

    .line 405
    .line 406
    iget-object p1, p1, Lahch;->a:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lahch;

    .line 415
    .line 416
    invoke-virtual {p1}, Lahch;->a()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lahcc;

    .line 423
    .line 424
    iget-object p1, p1, Lahcc;->e:Lahcb;

    .line 425
    .line 426
    invoke-interface {p1}, Lahcb;->bo()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lahbz;

    .line 433
    .line 434
    invoke-virtual {p1}, Lahbz;->e()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lahbs;

    .line 441
    .line 442
    invoke-virtual {p1}, Lahbs;->o()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lahbs;->d:Lahbr;

    .line 446
    .line 447
    if-eqz p1, :cond_2

    .line 448
    .line 449
    invoke-interface {p1}, Lahbr;->cm()V

    .line 450
    .line 451
    .line 452
    :cond_2
    return-void

    .line 453
    :pswitch_11
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lahbs;

    .line 456
    .line 457
    invoke-virtual {p1}, Lahbs;->q()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lahbs;->h()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lahbs;->k()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lagzm;

    .line 470
    .line 471
    invoke-virtual {p1}, Lagzm;->j()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lagzm;->e(Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object p1, p0, Lahag;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lahau;

    .line 481
    .line 482
    iget-object v0, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lahau;->aM()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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
