.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 9

    .line 1
    iget v0, p0, Lhpm;->a:I

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
    sget-object v0, Lbbrs;->b:Latru;

    .line 9
    .line 10
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v0, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lbdvo;->b:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v0, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, La;->bS(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbdvo;->b:Latru;

    .line 50
    .line 51
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 59
    .line 60
    iget-object v1, v0, Latru;->d:Latrt;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbdvo;

    .line 78
    .line 79
    iget-boolean p1, p1, Lbdvo;->d:Z

    .line 80
    .line 81
    new-instance v1, Laegh;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Laegh;-><init>(ZLaegg;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lagal;

    .line 87
    .line 88
    iget-object p1, v0, Lagal;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lblxp;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    sget-object v0, Lbdrh;->b:Latru;

    .line 97
    .line 98
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v0, v0, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, La;->bS(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_2f

    .line 119
    .line 120
    sget-object v2, Lbdrh;->b:Latru;

    .line 121
    .line 122
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v2, v2, Latru;->d:Latrt;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, La;->bS(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbdrh;->b:Latru;

    .line 141
    .line 142
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v3, v2, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    check-cast p1, Lbdrh;

    .line 167
    .line 168
    iget-boolean v2, p1, Lbdrh;->h:Z

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget v2, p1, Lbdrh;->c:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x8

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object v2, p1, Lbdrh;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    move-object v7, v2

    .line 190
    iget v2, p1, Lbdrh;->c:I

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iget-object v2, p1, Lbdrh;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    move-object v8, v2

    .line 208
    iget v2, p1, Lbdrh;->c:I

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lkhw;

    .line 216
    .line 217
    iget-object v2, v2, Lkhw;->i:Laeke;

    .line 218
    .line 219
    iget v3, p1, Lbdrh;->f:I

    .line 220
    .line 221
    invoke-static {v3}, La;->dj(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v1, v3

    .line 229
    :goto_4
    invoke-interface {v2, v1}, Laeke;->ag(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, p1, Lbdrh;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lkhw;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v6, 0xa

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Lkhw;->D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    check-cast v0, Lkhw;

    .line 249
    .line 250
    iget-object v1, v0, Lkhw;->t:Laqjr;

    .line 251
    .line 252
    iget-object v2, v0, Lkhw;->aq:Layd;

    .line 253
    .line 254
    invoke-virtual {v2}, Layd;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lathz;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1}, Lathz;->T(Lcom/google/protobuf/MessageLite;)Lathz;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v0, Lkhw;->Z:Laqjs;

    .line 267
    .line 268
    invoke-virtual {v1, v2, p1, v0}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lca;

    .line 275
    .line 276
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-class v0, Lkhh;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_2f

    .line 287
    .line 288
    new-instance v0, Lkmq;

    .line 289
    .line 290
    invoke-direct {v0}, Lkmq;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwc;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwc;->L()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const-string p1, "ShortsCreationClipTrimSingleSegmentCommandResolver: Invalid fragment"

    .line 312
    .line 313
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lakbv;->b:Lakbv;

    .line 317
    .line 318
    sget-object v0, Lakbu;->f:Lakbu;

    .line 319
    .line 320
    const-string v1, "[ShortsCreation][Android][Navigation]ShortsCreationClipTrimSingleSegmentCommandResolver: Invalid fragment"

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbx;

    .line 331
    .line 332
    const-class v1, Lknd;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lknd;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    sget-object v1, Lbdqo;->b:Latru;

    .line 343
    .line 344
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 352
    .line 353
    iget-object v2, v1, Latru;->d:Latrt;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_5
    check-cast p1, Lbdqo;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lknd;->ae(Lbdqo;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "ShortsCreationClipTrimSingleSegmentCommandResolver: ShortsTrimNavigator not found in fragment hierarchy"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_4
    sget-object v0, Lbdvq;->b:Latru;

    .line 383
    .line 384
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 392
    .line 393
    iget-object v1, v0, Latru;->d:Latrt;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-nez p1, :cond_a

    .line 400
    .line 401
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_6
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lwc;

    .line 411
    .line 412
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbdvq;

    .line 415
    .line 416
    check-cast v0, Lblxp;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_5
    sget-object v0, Lawsd;->b:Latru;

    .line 423
    .line 424
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 432
    .line 433
    iget-object v1, v0, Latru;->d:Latrt;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-nez p1, :cond_b

    .line 440
    .line 441
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_7
    check-cast p1, Lawsd;

    .line 449
    .line 450
    iget-object v0, p1, Lawsd;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    sparse-switch v1, :sswitch_data_0

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :sswitch_0
    const-string v1, "FEposts_audio_picker"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :sswitch_1
    const-string v1, "FEshorts_video_picker"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :sswitch_2
    const-string v1, "FEsfv_audio_picker"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :sswitch_3
    const-string v1, "FEsfv_ai_playground"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    :goto_8
    iget-object v1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lct;

    .line 502
    .line 503
    const-string v2, "ReelBrowseFragmentTag"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_c

    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :cond_c
    iget-boolean p1, p1, Lawsd;->d:Z

    .line 514
    .line 515
    if-eqz p1, :cond_d

    .line 516
    .line 517
    new-instance p1, Law;

    .line 518
    .line 519
    invoke-direct {p1, v1}, Law;-><init>(Lct;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v2}, Ldb;->o(Lbx;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ldb;->u(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ldb;->z()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ldb;->a()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lct;->ai()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    new-instance p1, Law;

    .line 539
    .line 540
    invoke-direct {p1, v1}, Law;-><init>(Lct;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v2}, Ldb;->m(Lbx;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ldb;->z()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ldb;->e()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lct;->an(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_e
    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v0, "Browse Page Id not supported."

    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_6
    sget-object v0, Lawrf;->b:Latru;

    .line 565
    .line 566
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 574
    .line 575
    iget-object v0, v0, Latru;->d:Latrt;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {p1}, La;->bS(Z)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lca;

    .line 587
    .line 588
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-class v0, Ljtw;

    .line 593
    .line 594
    invoke-static {p1, v0}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_2f

    .line 599
    .line 600
    new-instance v0, Ljym;

    .line 601
    .line 602
    invoke-direct {v0}, Ljym;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_7
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lca;

    .line 612
    .line 613
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-class v0, Ljtw;

    .line 618
    .line 619
    invoke-static {p1, v0}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_2f

    .line 624
    .line 625
    new-instance v0, Ljye;

    .line 626
    .line 627
    invoke-direct {v0}, Ljye;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_8
    sget-object v0, Lbdqe;->b:Latru;

    .line 635
    .line 636
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 644
    .line 645
    iget-object v0, v0, Latru;->d:Latrt;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, La;->bS(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lwc;

    .line 657
    .line 658
    invoke-virtual {v0}, Lwc;->L()Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const-string v2, "ShortsBlindReactPreviewCommandResolver: Invalid fragment"

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_f
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lbx;

    .line 679
    .line 680
    const-class v1, Ljsk;

    .line 681
    .line 682
    invoke-static {v0, v1}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljsk;

    .line 687
    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-interface {v0, p1}, Ljsk;->hd(Lavuk;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_10
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_9
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Ljrc;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljrc;->b()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_a
    sget-object v0, Lbczw;->b:Latru;

    .line 707
    .line 708
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 716
    .line 717
    iget-object v1, v0, Latru;->d:Latrt;

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-nez p1, :cond_11

    .line 724
    .line 725
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_11
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    :goto_a
    check-cast p1, Lbczw;

    .line 733
    .line 734
    iget-object p1, p1, Lbczw;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2f

    .line 741
    .line 742
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lases;

    .line 745
    .line 746
    invoke-virtual {v0}, Lases;->f()Lblxx;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Lagfb;

    .line 751
    .line 752
    invoke-direct {v1, p1}, Lagfb;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_b
    sget-object v0, Lawrw;->b:Latru;

    .line 760
    .line 761
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 769
    .line 770
    iget-object v2, v2, Latru;->d:Latrt;

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_12

    .line 777
    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :cond_12
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 788
    .line 789
    iget-object v4, v2, Latru;->d:Latrt;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-nez v3, :cond_13

    .line 796
    .line 797
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_13
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_b
    check-cast v2, Lawrw;

    .line 805
    .line 806
    iget v2, v2, Lawrw;->c:I

    .line 807
    .line 808
    and-int/2addr v1, v2

    .line 809
    if-eqz v1, :cond_2f

    .line 810
    .line 811
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 819
    .line 820
    iget-object v1, v0, Latru;->d:Latrt;

    .line 821
    .line 822
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_14

    .line 827
    .line 828
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_14
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_c
    check-cast p1, Lawrw;

    .line 836
    .line 837
    iget-object p1, p1, Lawrw;->d:Ljava/lang/String;

    .line 838
    .line 839
    const-string v0, "player_overlay_timely_shelf"

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-eqz p1, :cond_2f

    .line 846
    .line 847
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {p1}, Lmpy;->d()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_c
    sget-object v0, Lawrv;->b:Latru;

    .line 854
    .line 855
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 863
    .line 864
    iget-object v0, v0, Latru;->d:Latrt;

    .line 865
    .line 866
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-nez p1, :cond_15

    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :cond_15
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Laoba;

    .line 877
    .line 878
    iget-object p1, p1, Laoba;->a:Lca;

    .line 879
    .line 880
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    const-string v0, "MenuSheetDialogFragment"

    .line 885
    .line 886
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    instance-of v0, p1, Laobb;

    .line 891
    .line 892
    if-eqz v0, :cond_16

    .line 893
    .line 894
    check-cast p1, Laobb;

    .line 895
    .line 896
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    goto :goto_d

    .line 901
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    :goto_d
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_2f

    .line 910
    .line 911
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lbn;

    .line 916
    .line 917
    invoke-virtual {p1}, Lbn;->jG()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_d
    sget-object v0, Lbdyy;->b:Latru;

    .line 922
    .line 923
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 931
    .line 932
    iget-object v0, v0, Latru;->d:Latrt;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_17

    .line 939
    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :cond_17
    sget-object v0, Lbdyy;->b:Latru;

    .line 943
    .line 944
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 952
    .line 953
    iget-object v3, v0, Latru;->d:Latrt;

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_18

    .line 960
    .line 961
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_18
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_e
    check-cast v0, Lbdyy;

    .line 969
    .line 970
    iget-object v0, v0, Lbdyy;->c:Lbdag;

    .line 971
    .line 972
    if-nez v0, :cond_19

    .line 973
    .line 974
    sget-object v0, Lbdag;->a:Lbdag;

    .line 975
    .line 976
    :cond_19
    sget-object v1, Layco;->a:Latru;

    .line 977
    .line 978
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 986
    .line 987
    iget-object v1, v1, Latru;->d:Latrt;

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const-string v3, "ShowWebViewBrowserCommandResolver"

    .line 994
    .line 995
    if-nez v1, :cond_1a

    .line 996
    .line 997
    const-string v0, "Renderer missing InAppBrowserRenderer."

    .line 998
    .line 999
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1a
    sget-object v1, Layco;->a:Latru;

    .line 1004
    .line 1005
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1013
    .line 1014
    iget-object v4, v1, Latru;->d:Latrt;

    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-nez v0, :cond_1b

    .line 1021
    .line 1022
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_1b
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_f
    check-cast v0, Laycn;

    .line 1030
    .line 1031
    if-nez v0, :cond_1c

    .line 1032
    .line 1033
    const-string v0, "InAppBrowserRenderer is null."

    .line 1034
    .line 1035
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_1c
    iget v1, v0, Laycn;->b:I

    .line 1040
    .line 1041
    and-int/lit8 v4, v1, 0x2

    .line 1042
    .line 1043
    if-eqz v4, :cond_1e

    .line 1044
    .line 1045
    and-int/lit8 v1, v1, 0x4

    .line 1046
    .line 1047
    if-nez v1, :cond_1d

    .line 1048
    .line 1049
    const-string v0, "InAppBrowserRenderer missing webview renderer."

    .line 1050
    .line 1051
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_1d
    move-object v2, v0

    .line 1056
    goto :goto_10

    .line 1057
    :cond_1e
    const-string v0, "InAppBrowserRenderer missing native overlay."

    .line 1058
    .line 1059
    invoke-static {v3, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    if-nez v2, :cond_1f

    .line 1063
    .line 1064
    const-string p1, "InAppBrowserRenderer is null"

    .line 1065
    .line 1066
    invoke-static {v3, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_1f
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-interface {v0}, Liyg;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v3, v2, Laycn;->c:Laycj;

    .line 1077
    .line 1078
    if-nez v3, :cond_20

    .line 1079
    .line 1080
    sget-object v3, Laycj;->a:Laycj;

    .line 1081
    .line 1082
    :cond_20
    iget-object v3, v3, Laycj;->e:Layck;

    .line 1083
    .line 1084
    if-nez v3, :cond_21

    .line 1085
    .line 1086
    sget-object v3, Layck;->a:Layck;

    .line 1087
    .line 1088
    :cond_21
    iget-boolean v3, v3, Layck;->b:Z

    .line 1089
    .line 1090
    if-eqz v1, :cond_26

    .line 1091
    .line 1092
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 1093
    .line 1094
    const-class v5, Lhsf;

    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_26

    .line 1101
    .line 1102
    invoke-interface {v0}, Liyg;->i()Lixx;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lhsf;

    .line 1107
    .line 1108
    if-eqz v4, :cond_26

    .line 1109
    .line 1110
    if-eqz v3, :cond_22

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lhsf;->hz()Lca;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Labqv;->ar(Landroid/content/Context;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_2f

    .line 1121
    .line 1122
    invoke-interface {v0}, Liyg;->y()Z

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p1, v2}, Lhsg;->a(Lavuk;Laycn;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-interface {v0, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_22
    invoke-virtual {v4}, Lhsf;->u()Lhsg;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    iput-object v2, p1, Lhsg;->m:Laycn;

    .line 1138
    .line 1139
    iget-object v2, v2, Laycn;->e:Lbdag;

    .line 1140
    .line 1141
    if-nez v2, :cond_23

    .line 1142
    .line 1143
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1144
    .line 1145
    :cond_23
    sget-object v3, Lbgde;->a:Latru;

    .line 1146
    .line 1147
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1155
    .line 1156
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1157
    .line 1158
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-nez v2, :cond_24

    .line 1163
    .line 1164
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_24
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_11
    check-cast v2, Lbgdd;

    .line 1172
    .line 1173
    iput-object v2, p1, Lhsg;->n:Lbgdd;

    .line 1174
    .line 1175
    iget-boolean v2, p1, Lhsg;->q:Z

    .line 1176
    .line 1177
    if-eqz v2, :cond_25

    .line 1178
    .line 1179
    iget-object v2, p1, Lhsg;->e:Lhsf;

    .line 1180
    .line 1181
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 1182
    .line 1183
    if-eqz v3, :cond_25

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lhsf;->hf()Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const v4, 0x7f0b029b

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lhsf;->hf()Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const v4, 0x7f0b029a

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Landroid/view/ViewGroup;

    .line 1210
    .line 1211
    invoke-virtual {p1, v2, v3}, Lhsg;->c(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1}, Lhsg;->b()V

    .line 1215
    .line 1216
    .line 1217
    :cond_25
    invoke-interface {v0, v1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_26
    invoke-static {p1, v2}, Lhsg;->a(Lavuk;Laycn;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-interface {v0, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_e
    sget-object v0, Lbctm;->b:Latru;

    .line 1230
    .line 1231
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 1239
    .line 1240
    iget-object v0, v0, Latru;->d:Latrt;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_27

    .line 1247
    .line 1248
    goto/16 :goto_14

    .line 1249
    .line 1250
    :cond_27
    sget-object v0, Lbctm;->b:Latru;

    .line 1251
    .line 1252
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1260
    .line 1261
    iget-object v1, v0, Latru;->d:Latrt;

    .line 1262
    .line 1263
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    if-nez p1, :cond_28

    .line 1268
    .line 1269
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_28
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    :goto_12
    check-cast p1, Lbctm;

    .line 1277
    .line 1278
    iget-boolean p1, p1, Lbctm;->c:Z

    .line 1279
    .line 1280
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lhqy;

    .line 1283
    .line 1284
    if-eqz p1, :cond_29

    .line 1285
    .line 1286
    const-wide/16 v1, 0x0

    .line 1287
    .line 1288
    iput-wide v1, v0, Lhqy;->c:J

    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_29
    iget-object p1, v0, Lhqy;->b:Lsak;

    .line 1292
    .line 1293
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    iput-wide v1, v0, Lhqy;->c:J

    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_f
    sget-object v0, Lbbwy;->b:Latru;

    .line 1305
    .line 1306
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1314
    .line 1315
    iget-object v0, v0, Latru;->d:Latrt;

    .line 1316
    .line 1317
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    invoke-static {p1}, La;->bS(Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Llyz;

    .line 1331
    .line 1332
    iget-boolean v0, v0, Llyz;->d:Z

    .line 1333
    .line 1334
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Llyz;

    .line 1339
    .line 1340
    xor-int/2addr v0, v1

    .line 1341
    iget-object v1, p1, Llyz;->f:Lbjyq;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lbjyq;->eK()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_2a

    .line 1348
    .line 1349
    goto/16 :goto_14

    .line 1350
    .line 1351
    :cond_2a
    iget-boolean v1, p1, Llyz;->c:Z

    .line 1352
    .line 1353
    if-nez v1, :cond_2b

    .line 1354
    .line 1355
    invoke-virtual {p1}, Llyz;->i()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_2b
    iput-boolean v0, p1, Llyz;->d:Z

    .line 1360
    .line 1361
    invoke-virtual {p1, v0}, Llyz;->k(Z)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_10
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-interface {p1}, Liyg;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_2f

    .line 1372
    .line 1373
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 1374
    .line 1375
    const-class v1, Lhsf;

    .line 1376
    .line 1377
    if-ne v0, v1, :cond_2f

    .line 1378
    .line 1379
    invoke-interface {p1}, Liyg;->y()Z

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_11
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast p1, Lamgb;

    .line 1386
    .line 1387
    invoke-virtual {p1}, Lamgb;->ar()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2f

    .line 1392
    .line 1393
    invoke-virtual {p1}, Lamgb;->t()V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_12
    sget-object v0, Laxye;->b:Latru;

    .line 1398
    .line 1399
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 1407
    .line 1408
    iget-object v1, v1, Latru;->d:Latrt;

    .line 1409
    .line 1410
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_2c

    .line 1415
    .line 1416
    goto :goto_14

    .line 1417
    :cond_2c
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1425
    .line 1426
    iget-object v1, v0, Latru;->d:Latrt;

    .line 1427
    .line 1428
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    if-nez p1, :cond_2d

    .line 1433
    .line 1434
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_2d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    :goto_13
    check-cast p1, Laxye;

    .line 1442
    .line 1443
    iget-object p1, p1, Laxye;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    new-instance v1, Lhdb;

    .line 1448
    .line 1449
    const/4 v3, 0x3

    .line 1450
    invoke-direct {v1, p1, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance p1, Lafel;

    .line 1454
    .line 1455
    invoke-direct {p1, v2, v1}, Lafel;-><init>(Ljava/lang/Object;Larih;)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v0, Laaxp;

    .line 1459
    .line 1460
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_13
    sget-object v0, Laxen;->b:Latru;

    .line 1465
    .line 1466
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 1474
    .line 1475
    iget-object v0, v0, Latru;->d:Latrt;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_2e

    .line 1482
    .line 1483
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    check-cast p1, Llyi;

    .line 1490
    .line 1491
    invoke-virtual {p1, v1}, Llyi;->i(Z)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_2e
    sget-object v0, Lawqy;->b:Latru;

    .line 1496
    .line 1497
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1505
    .line 1506
    iget-object v0, v0, Latru;->d:Latrt;

    .line 1507
    .line 1508
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result p1

    .line 1512
    if-eqz p1, :cond_2f

    .line 1513
    .line 1514
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    check-cast p1, Llyi;

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    invoke-virtual {p1, v0}, Llyi;->i(Z)V

    .line 1524
    .line 1525
    .line 1526
    :cond_2f
    :goto_14
    return-void

    .line 1527
    :cond_30
    iget-object p1, p0, Lhpm;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    new-instance v0, Landroid/content/Intent;

    .line 1530
    .line 1531
    check-cast p1, Landroid/content/Context;

    .line 1532
    .line 1533
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 1534
    .line 1535
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {p1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    nop

    .line 1543
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

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :sswitch_data_0
    .sparse-switch
        -0x26769769 -> :sswitch_3
        -0x1cc76dee -> :sswitch_2
        0x370fe17b -> :sswitch_1
        0x68998102 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lhpm;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
