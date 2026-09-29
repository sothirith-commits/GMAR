.class public final synthetic Laakb;
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
    iput p2, p0, Laakb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laakb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lacck;

    .line 19
    .line 20
    iget-object v1, v1, Lacck;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laccg;

    .line 30
    .line 31
    iput-object p1, v0, Laccg;->c:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Laccg;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Labzw;

    .line 44
    .line 45
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbex;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbex;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Lazho;

    .line 64
    .line 65
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laaqq;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laaqq;->a(Lazho;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Lbfpa;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfpa;->getFormattedAmount()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Error parsing bytes for CommentEntityUtil clearText: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " with entityKey "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Error parsing bytes for CommentEntityUtil getDismissCommand: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " with entityKey "

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Error parsing bytes for CommentEntityUtil resetComposerButtons: "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " with entityKey "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    check-cast p1, Lbcjc;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbcjc;->getHasAcknowledgedGuidelines()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_0
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Lzgl;

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lashg;->a:Lashg;

    .line 219
    .line 220
    check-cast p1, Laakk;

    .line 221
    .line 222
    iget-object v2, p1, Laakk;->i:Lxdu;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Laaiv;

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-direct {v1, v2}, Laaiv;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Laaiv;

    .line 236
    .line 237
    const/16 v3, 0xb

    .line 238
    .line 239
    invoke-direct {v2, v3}, Laaiv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Laakk;->b:Lbx;

    .line 243
    .line 244
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    check-cast p1, Lavde;

    .line 249
    .line 250
    invoke-virtual {p1}, Lavde;->getValue()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Laakw;

    .line 263
    .line 264
    iget-object p1, p1, Laakw;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast p1, Lbckr;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbckr;->getIsDirty()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {p1}, Lbckr;->getIsInvalid()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1
    move v1, v6

    .line 296
    :goto_0
    iget-object p1, p0, Laakb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 303
    .line 304
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laakh;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Laakh;->i(Lj$/util/Optional;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    check-cast p1, Lafms;

    .line 313
    .line 314
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 315
    .line 316
    check-cast p1, Lbeto;

    .line 317
    .line 318
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Laahm;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Laahm;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laakh;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Laakh;->i(Lj$/util/Optional;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast p1, Lauwf;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laakh;

    .line 346
    .line 347
    iget-object v1, v0, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, Laakh;->ay:Lbjyp;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbjyp;->dJ()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lauwf;->getValue()Lbhgo;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lbhgo;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_2

    .line 378
    .line 379
    iget-object v1, v0, Laakh;->a:Laakt;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Laakt;->k(I)V

    .line 382
    .line 383
    .line 384
    :cond_2
    iget-object v0, v0, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 385
    .line 386
    invoke-virtual {p1}, Lauwf;->getValue()Lbhgo;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lbhgo;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_f
    check-cast p1, Lacgn;

    .line 397
    .line 398
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laakh;

    .line 401
    .line 402
    iput-object p1, v0, Laakh;->ah:Lacgn;

    .line 403
    .line 404
    invoke-virtual {v0}, Laakh;->t()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 409
    .line 410
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v2, p0, Laakb;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    check-cast v2, Laakh;

    .line 419
    .line 420
    iget-object p1, v2, Laakh;->az:Labzp;

    .line 421
    .line 422
    sget-object v0, Lbhal;->a:Lbhal;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Labzp;->i(Lbhal;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast v2, Laakh;

    .line 439
    .line 440
    iget-object v0, v2, Laakh;->az:Labzp;

    .line 441
    .line 442
    sget-object v2, Lbhal;->a:Lbhal;

    .line 443
    .line 444
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast v3, Lbhal;

    .line 458
    .line 459
    iget v4, v3, Lbhal;->b:I

    .line 460
    .line 461
    or-int/2addr v1, v4

    .line 462
    iput v1, v3, Lbhal;->b:I

    .line 463
    .line 464
    iput-object p1, v3, Lbhal;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lbhal;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Labzp;->i(Lbhal;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_11
    check-cast p1, Lbhak;

    .line 477
    .line 478
    iget v0, p1, Lbhak;->b:I

    .line 479
    .line 480
    invoke-static {v0}, La;->dj(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, Laakb;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-nez v0, :cond_4

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_4
    if-ne v0, v2, :cond_7

    .line 490
    .line 491
    check-cast v1, Laakh;

    .line 492
    .line 493
    iget-object p1, v1, Laakh;->aw:Laehe;

    .line 494
    .line 495
    iget-object v0, v1, Laakh;->i:Lahlj;

    .line 496
    .line 497
    iget-object v1, v1, Laakh;->s:Lavav;

    .line 498
    .line 499
    iget-object v1, v1, Lavav;->W:Lbbds;

    .line 500
    .line 501
    if-nez v1, :cond_5

    .line 502
    .line 503
    sget-object v1, Lbbds;->a:Lbbds;

    .line 504
    .line 505
    :cond_5
    iget-object v1, v1, Lbbds;->c:Lavuk;

    .line 506
    .line 507
    if-nez v1, :cond_6

    .line 508
    .line 509
    sget-object v1, Lavuk;->a:Lavuk;

    .line 510
    .line 511
    :cond_6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {p1, v0, v6, v1}, Laehe;->f(Lahlj;ILj$/util/Optional;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_7
    :goto_1
    iget p1, p1, Lbhak;->b:I

    .line 520
    .line 521
    invoke-static {p1}, La;->dj(I)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_8

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_8
    const/4 v0, 0x3

    .line 530
    if-ne p1, v0, :cond_d

    .line 531
    .line 532
    check-cast v1, Laakh;

    .line 533
    .line 534
    iget-object p1, v1, Laakh;->ar:Lkio;

    .line 535
    .line 536
    invoke-virtual {p1}, Lkio;->g()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    check-cast p1, Lbham;

    .line 541
    .line 542
    iget-object p1, p1, Lbham;->b:Lbhfn;

    .line 543
    .line 544
    if-nez p1, :cond_9

    .line 545
    .line 546
    sget-object p1, Lbhfn;->a:Lbhfn;

    .line 547
    .line 548
    :cond_9
    iget-object p1, p1, Lbhfn;->c:Lbhfm;

    .line 549
    .line 550
    if-nez p1, :cond_a

    .line 551
    .line 552
    sget-object p1, Lbhfm;->a:Lbhfm;

    .line 553
    .line 554
    :cond_a
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object p1, p1, Lbhfm;->b:Latsn;

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_b

    .line 563
    .line 564
    move-object p1, v0

    .line 565
    check-cast p1, Laakh;

    .line 566
    .line 567
    iget-object p1, p1, Laakh;->aq:Lj$/util/Optional;

    .line 568
    .line 569
    new-instance v1, Laajw;

    .line 570
    .line 571
    const/16 v2, 0x9

    .line 572
    .line 573
    invoke-direct {v1, v2}, Laajw;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 577
    .line 578
    .line 579
    :cond_b
    check-cast v0, Laakh;

    .line 580
    .line 581
    invoke-virtual {v0}, Laakh;->h()V

    .line 582
    .line 583
    .line 584
    iget-boolean p1, v0, Laakh;->W:Z

    .line 585
    .line 586
    if-eqz p1, :cond_d

    .line 587
    .line 588
    iget-object p1, v0, Laakh;->n:Laahr;

    .line 589
    .line 590
    invoke-virtual {p1}, Laahr;->c()Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_c

    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_c
    invoke-virtual {p1}, Laahr;->d()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object v1, v0, Laakh;->T:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_d

    .line 612
    .line 613
    iput-object p1, v0, Laakh;->T:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0}, Laakh;->u()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_13
    check-cast p1, Laubu;

    .line 620
    .line 621
    invoke-virtual {p1}, Laubu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    check-cast v1, Laakh;

    .line 633
    .line 634
    iput-boolean p1, v1, Laakh;->U:Z

    .line 635
    .line 636
    if-nez p1, :cond_d

    .line 637
    .line 638
    iget-object p1, v1, Laakh;->m:Laajy;

    .line 639
    .line 640
    iget-object v1, v1, Laakh;->at:Lxdu;

    .line 641
    .line 642
    new-instance v2, Lzgl;

    .line 643
    .line 644
    invoke-direct {v2, v0, v4}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lashg;->a:Lashg;

    .line 648
    .line 649
    invoke-virtual {v1, v2, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Laaiv;

    .line 654
    .line 655
    invoke-direct {v1, v5}, Laaiv;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Laaiv;

    .line 659
    .line 660
    invoke-direct {v2, v3}, Laaiv;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 664
    .line 665
    .line 666
    :cond_d
    :goto_2
    return-void

    .line 667
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v5, 0x0

    .line 672
    if-eqz v4, :cond_f

    .line 673
    .line 674
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Latgz;

    .line 679
    .line 680
    new-instance v4, Ladbn;

    .line 681
    .line 682
    new-instance v7, Latgp;

    .line 683
    .line 684
    iget-object p1, p1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 685
    .line 686
    invoke-direct {v7, p1, v2}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v4, v7, v5}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 690
    .line 691
    .line 692
    move-object p1, v0

    .line 693
    check-cast p1, Lacck;

    .line 694
    .line 695
    iput-object v4, p1, Lacck;->y:Ladbn;

    .line 696
    .line 697
    move-object p1, v0

    .line 698
    check-cast p1, Lacck;

    .line 699
    .line 700
    iget-object p1, p1, Lacck;->y:Ladbn;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ladbn;->g(Latgr;)V

    .line 703
    .line 704
    .line 705
    move-object p1, v0

    .line 706
    check-cast p1, Lacck;

    .line 707
    .line 708
    iget-boolean p1, p1, Lacck;->a:Z

    .line 709
    .line 710
    if-eqz p1, :cond_e

    .line 711
    .line 712
    move-object p1, v0

    .line 713
    check-cast p1, Lacck;

    .line 714
    .line 715
    iget-object p1, p1, Lacck;->y:Ladbn;

    .line 716
    .line 717
    invoke-virtual {p1, v6}, Ladbn;->l(Z)V

    .line 718
    .line 719
    .line 720
    :cond_e
    new-instance p1, Lacbx;

    .line 721
    .line 722
    invoke-direct {p1, v0, v3}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Lacck;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Lacck;->k(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    monitor-exit v1

    .line 731
    return-void

    .line 732
    :cond_f
    move-object p1, v0

    .line 733
    check-cast p1, Lacck;

    .line 734
    .line 735
    iget-object p1, p1, Lacck;->y:Ladbn;

    .line 736
    .line 737
    if-eqz p1, :cond_10

    .line 738
    .line 739
    invoke-virtual {p1}, Ladbn;->h()V

    .line 740
    .line 741
    .line 742
    :cond_10
    move-object p1, v0

    .line 743
    check-cast p1, Lacck;

    .line 744
    .line 745
    iput-object v5, p1, Lacck;->y:Ladbn;

    .line 746
    .line 747
    check-cast v0, Lacck;

    .line 748
    .line 749
    iput-boolean v6, v0, Lacck;->i:Z

    .line 750
    .line 751
    monitor-exit v1

    .line 752
    return-void

    .line 753
    :catchall_0
    move-exception p1

    .line 754
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    throw p1

    .line 756
    nop

    .line 757
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
