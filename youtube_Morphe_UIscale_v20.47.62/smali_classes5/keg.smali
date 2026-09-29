.class public final synthetic Lkeg;
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
    iput p3, p0, Lkeg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkeg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lkeg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkjg;

    .line 14
    .line 15
    iget-object v4, v1, Lkjg;->u:Lanmt;

    .line 16
    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkjg;

    .line 24
    .line 25
    iget-boolean v1, v0, Lkjg;->y:Z

    .line 26
    .line 27
    iget-object v2, p0, Lkeg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkjg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    iget-object v0, v0, Lkjg;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    long-to-double v1, v1

    .line 47
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    div-double/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    div-double/2addr v1, v3

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "s"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkjg;

    .line 83
    .line 84
    check-cast v0, Lbdqb;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lkjg;->m(Lbdqb;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkjg;

    .line 105
    .line 106
    iget-object v1, v1, Lkjg;->z:Lacew;

    .line 107
    .line 108
    iput-object v0, v1, Lacew;->c:Ljava/lang/Long;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkjg;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lkjg;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "SCMusicController: Track build exception"

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static {v2, v4}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lkeg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lkio;

    .line 136
    .line 137
    iget-object v4, v2, Lkio;->c:Landroid/content/Context;

    .line 138
    .line 139
    const v5, 0x7f140c9f

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lakbv;->b:Lakbv;

    .line 150
    .line 151
    sget-object v4, Lakbu;->f:Lakbu;

    .line 152
    .line 153
    const-string v5, "[ShortsCreation][Android][Music]Failed to build pending track: "

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v4, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lkio;->g()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbfme;->bB:Lbfme;

    .line 170
    .line 171
    sget-object v3, Lavqy;->b:Lavqy;

    .line 172
    .line 173
    iget-object v2, v2, Lkio;->f:Laeke;

    .line 174
    .line 175
    invoke-interface {v2, v0, v3, v1}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkih;

    .line 182
    .line 183
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkih;

    .line 196
    .line 197
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lcbp;

    .line 204
    .line 205
    invoke-direct {v2}, Lcbp;-><init>()V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/net/Uri;

    .line 209
    .line 210
    iput-object v1, v2, Lcbp;->a:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcbp;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcbp;->a()Lcca;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Lkih;->a:Lchv;

    .line 224
    .line 225
    new-instance v4, Ldbe;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Ldbe;-><init>(Lchv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ldbe;->b(Lcca;)Ldbf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lkih;->j()V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, v0, Lkih;->e:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkih;

    .line 253
    .line 254
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lkeg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkhw;

    .line 279
    .line 280
    iput-object v0, v1, Lkhw;->R:Lj$/util/Optional;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkhw;

    .line 286
    .line 287
    iget-object v0, v0, Lkhw;->aa:Lkjm;

    .line 288
    .line 289
    iget-object v1, p0, Lkeg;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lavuk;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lkjm;->b(Lavuk;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, p0, Lkeg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lkfw;

    .line 302
    .line 303
    iget-object v3, v2, Lkfw;->r:Layd;

    .line 304
    .line 305
    check-cast v0, Lbgwe;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Layd;->H(Lbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Ljeu;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Ljeu;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lhjk;

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    invoke-direct {v1, v4}, Lhjk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lkfw;->b:Lasiq;

    .line 323
    .line 324
    invoke-static {v0, v2, v3, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lkfw;

    .line 331
    .line 332
    iget-object v1, v0, Lkfw;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {}, Lirz;->e()Lirw;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f140cc4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v2, v1, v3}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lkeg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lkfw;->o:Lathz;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lathz;->G(Laoih;)Laoik;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v0, Lkfw;->m:Lirf;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lirf;->o(Laoik;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lakqq;

    .line 369
    .line 370
    iget-object v1, v0, Lakqq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget v0, v0, Lakqq;->a:I

    .line 373
    .line 374
    iget-object v2, p0, Lkeg;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lkfr;

    .line 377
    .line 378
    check-cast v1, Lbjey;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Lkfr;->g(ILbjey;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lkfm;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 413
    .line 414
    iput-object v0, v1, Lkfm;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 415
    .line 416
    invoke-virtual {v1}, Lkfm;->b()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_10
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v2, Lkfl;

    .line 425
    .line 426
    check-cast v1, Lkfm;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, Lkfl;-><init>(Lkfm;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Ladei;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lkfk;

    .line 440
    .line 441
    iget v1, v0, Lkfk;->e:I

    .line 442
    .line 443
    iget v2, v0, Lkfk;->f:I

    .line 444
    .line 445
    iget-object v3, v0, Lkfk;->c:Lavxs;

    .line 446
    .line 447
    iget-object v0, v0, Lkfk;->d:Latwj;

    .line 448
    .line 449
    iget-object v4, p0, Lkeg;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Ladwm;

    .line 452
    .line 453
    invoke-virtual {v4, v1, v2, v3, v0}, Ladwm;->X(IILavxs;Latwj;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_12
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lkea;

    .line 460
    .line 461
    iget-object v1, v0, Lkea;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v3, p0, Lkeg;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Ladwj;

    .line 469
    .line 470
    invoke-virtual {v3}, Ladwj;->i()Larnr;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :goto_1
    if-ge v2, v5, :cond_3

    .line 479
    .line 480
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lbjey;

    .line 485
    .line 486
    iget v7, v6, Lbjey;->b:I

    .line 487
    .line 488
    and-int/lit16 v7, v7, 0x100

    .line 489
    .line 490
    if-eqz v7, :cond_2

    .line 491
    .line 492
    iget-object v6, v6, Lbjey;->o:Lbjfe;

    .line 493
    .line 494
    if-nez v6, :cond_1

    .line 495
    .line 496
    sget-object v6, Lbjfe;->a:Lbjfe;

    .line 497
    .line 498
    :cond_1
    iget-object v7, v6, Lbjfe;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-wide v10, v6, Lbjfe;->e:J

    .line 505
    .line 506
    iget-wide v12, v6, Lbjfe;->d:J

    .line 507
    .line 508
    sget-object v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 509
    .line 510
    new-instance v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 511
    .line 512
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_2
    sget-object v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v3}, Ladwj;->aQ()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_4

    .line 532
    .line 533
    invoke-virtual {v3}, Ladwj;->aV()Z

    .line 534
    .line 535
    .line 536
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lkea;->k:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lkea;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lkea;->l:Lj$/util/Optional;

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_13
    iget-object v0, p0, Lkeg;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lkeg;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lkej;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 560
    .line 561
    iput-object v0, v1, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 562
    .line 563
    iget-object v0, v1, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 564
    .line 565
    new-instance v2, Lkef;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lkef;-><init>(Lkej;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Ladei;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lkej;->s:Lkfn;

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    iget-object v0, v1, Lkej;->t:Ladjc;

    .line 578
    .line 579
    invoke-virtual {v0}, Ladjc;->k()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_5

    .line 584
    .line 585
    iget-object v0, v1, Lkej;->s:Lkfn;

    .line 586
    .line 587
    iget v2, v1, Lkej;->d:F

    .line 588
    .line 589
    iget v1, v1, Lkej;->e:F

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Lkfn;->d(FF)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_5
    iget-object v0, v1, Lkej;->s:Lkfn;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v0, v1, v1}, Lkfn;->d(FF)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_6
    move-object v5, v0

    .line 603
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_7

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v6, Lkjc;

    .line 619
    .line 620
    invoke-direct {v6, v1}, Lkjc;-><init>(Lkjg;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5, v6}, Lanmt;->d(Lbesh;Lablw;)V

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_7
    invoke-virtual {v4}, Lanmt;->f()V

    .line 628
    .line 629
    .line 630
    :goto_3
    iget-object v4, v1, Lkjg;->m:Landroid/widget/ImageView;

    .line 631
    .line 632
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 635
    .line 636
    .line 637
    const v5, 0x7f080bf3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 644
    .line 645
    .line 646
    :goto_4
    iget-object v4, v1, Lkjg;->c:Landroid/view/View;

    .line 647
    .line 648
    const v5, 0x7f0b12e3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Landroid/view/ViewGroup;

    .line 656
    .line 657
    const v5, 0x7f0b13a3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 665
    .line 666
    const v6, 0x7f0b13a2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_8

    .line 688
    .line 689
    move-object v8, v0

    .line 690
    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_8

    .line 701
    .line 702
    move v2, v3

    .line 703
    :cond_8
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lkjg;->a:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const v1, 0x7f140289

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    if-eqz v2, :cond_9

    .line 732
    .line 733
    new-instance v0, Legm;

    .line 734
    .line 735
    invoke-direct {v0}, Legm;-><init>()V

    .line 736
    .line 737
    .line 738
    const-wide/16 v1, 0x12c

    .line 739
    .line 740
    iput-wide v1, v0, Leip;->c:J

    .line 741
    .line 742
    invoke-static {v4, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 743
    .line 744
    .line 745
    :cond_9
    return-void

    .line 746
    nop

    .line 747
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
