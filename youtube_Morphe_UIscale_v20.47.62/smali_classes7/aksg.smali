.class public final synthetic Laksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laksg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laksg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laksg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbikm;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latfp;

    .line 16
    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lbikm;

    .line 23
    .line 24
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lbikm;->b:I

    .line 30
    .line 31
    const v3, 0x8000

    .line 32
    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v0, Lbikm;->b:I

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lbikm;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbikm;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Laksg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lamgp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamgp;->c()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lamgb;

    .line 61
    .line 62
    iget-object v0, v0, Lamgb;->q:Lamhb;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 65
    .line 66
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, Lalzj;->c:Lalzj;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lamnk;->ap(Lalzj;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lalzj;->j:Lalzj;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lamnk;->ao(Lalzj;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0}, Lamnk;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lbilk;

    .line 107
    .line 108
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Latfp;

    .line 113
    .line 114
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Latfp;->M(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbilk;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Lamaw;

    .line 129
    .line 130
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 131
    .line 132
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 133
    .line 134
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lalzw;

    .line 137
    .line 138
    iget-object v1, v1, Lalzw;->f:Lanyj;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Lamav;

    .line 146
    .line 147
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Larjd;

    .line 154
    .line 155
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Lamaw;

    .line 163
    .line 164
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 165
    .line 166
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 167
    .line 168
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lalzw;

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1}, Lalzw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Lamav;

    .line 178
    .line 179
    iget-object v1, p1, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 180
    .line 181
    iget-object v2, p1, Lamav;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v6, p1, Lamav;->d:Z

    .line 184
    .line 185
    iget-object v7, p1, Lamav;->b:Lalyy;

    .line 186
    .line 187
    iget-object p1, p0, Laksg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lalzw;

    .line 190
    .line 191
    iget-object v0, p1, Lalzw;->a:Lamaf;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-virtual/range {v0 .. v7}, Lamaf;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_7
    check-cast p1, Lamaw;

    .line 202
    .line 203
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 204
    .line 205
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 206
    .line 207
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lalzw;

    .line 210
    .line 211
    iget-object v1, v1, Lalzw;->f:Lanyj;

    .line 212
    .line 213
    invoke-virtual {v1, v0, p1}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Lamav;

    .line 219
    .line 220
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Larjd;

    .line 227
    .line 228
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_9
    check-cast p1, Lamaw;

    .line 236
    .line 237
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 238
    .line 239
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 240
    .line 241
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lalzw;

    .line 244
    .line 245
    iget-object v1, v1, Lalzw;->f:Lanyj;

    .line 246
    .line 247
    invoke-virtual {v1, v0, p1}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_a
    check-cast p1, Lbilg;

    .line 253
    .line 254
    iget-object p1, p0, Laksg;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Laoys;

    .line 257
    .line 258
    iget-boolean p1, p1, Laoys;->b:Z

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_b
    check-cast p1, Lavuk;

    .line 266
    .line 267
    if-nez p1, :cond_1

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_1
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Lahmr;->g(Lavuk;)Lavuk;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_c
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lakuu;

    .line 280
    .line 281
    iget-object v1, v0, Lakuu;->c:Lblyd;

    .line 282
    .line 283
    check-cast p1, Larnr;

    .line 284
    .line 285
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Laktv;

    .line 290
    .line 291
    iget-object v3, v1, Laktv;->d:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v1, Laktv;->c:Lasrt;

    .line 298
    .line 299
    iget-object v1, v1, Laktv;->e:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v5, Laktt;

    .line 302
    .line 303
    check-cast v1, Lafgi;

    .line 304
    .line 305
    invoke-virtual {v1}, Lafgi;->P()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v5, v4, v3, v1}, Laktt;-><init>(Lasrt;Lakci;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lafrv;->m()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lakuu;->b:Lblyd;

    .line 316
    .line 317
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Laktx;

    .line 322
    .line 323
    iget-object v3, v0, Lakuu;->e:Lakcj;

    .line 324
    .line 325
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v1, v1, Laktx;->c:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v4, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 336
    .line 337
    invoke-static {v4, v3}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iput-wide v3, v5, Laktt;->b:J

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_0
    if-ge v2, v1, :cond_2

    .line 354
    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lbfts;

    .line 360
    .line 361
    iget-object v3, v3, Lbfts;->a:Latro;

    .line 362
    .line 363
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lbftv;

    .line 368
    .line 369
    iget-object v4, v5, Laktt;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_2
    iget-object p1, v0, Lakuu;->j:Lbjyp;

    .line 378
    .line 379
    invoke-virtual {p1}, Lbjyp;->dY()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_3

    .line 384
    .line 385
    iget-object p1, v0, Lakuu;->g:Lasfj;

    .line 386
    .line 387
    invoke-interface {p1}, Lasfj;->a()Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v5, Laktt;->c:Lj$/time/Instant;

    .line 392
    .line 393
    :cond_3
    return-object v5

    .line 394
    :pswitch_d
    check-cast p1, Lbilf;

    .line 395
    .line 396
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lgov;

    .line 401
    .line 402
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 406
    .line 407
    check-cast v0, Lbilf;

    .line 408
    .line 409
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lbilc;

    .line 412
    .line 413
    iget v1, v1, Lbilc;->e:I

    .line 414
    .line 415
    iput v1, v0, Lbilf;->c:I

    .line 416
    .line 417
    iget v1, v0, Lbilf;->b:I

    .line 418
    .line 419
    or-int/2addr v1, v3

    .line 420
    iput v1, v0, Lbilf;->b:I

    .line 421
    .line 422
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lbilf;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_e
    check-cast p1, Lamaw;

    .line 430
    .line 431
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 432
    .line 433
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 434
    .line 435
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Laksw;

    .line 438
    .line 439
    invoke-virtual {v1, v0, p1}, Laksw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_f
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Laksw;

    .line 447
    .line 448
    iget-object v0, v0, Laksw;->c:Lblyd;

    .line 449
    .line 450
    check-cast p1, Lamaw;

    .line 451
    .line 452
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Laktd;

    .line 457
    .line 458
    iget-object p1, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 459
    .line 460
    invoke-interface {v0, p1, v3}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_10
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Laksw;

    .line 468
    .line 469
    iget-object v0, v0, Laksw;->b:Lblyd;

    .line 470
    .line 471
    check-cast p1, Lamav;

    .line 472
    .line 473
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Laksz;

    .line 478
    .line 479
    iget-object p1, p1, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_11
    check-cast p1, Lamaw;

    .line 487
    .line 488
    iget-object v0, p1, Lamaw;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 489
    .line 490
    iget-object p1, p1, Lamaw;->b:Lalyy;

    .line 491
    .line 492
    iget-object v1, p0, Laksg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Laksw;

    .line 495
    .line 496
    invoke-virtual {v1, v0, p1}, Laksw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_12
    check-cast p1, Lawxr;

    .line 502
    .line 503
    if-nez p1, :cond_4

    .line 504
    .line 505
    iget-object p1, p0, Laksg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lakrb;

    .line 508
    .line 509
    invoke-virtual {p1}, Lakrb;->p()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    goto :goto_1

    .line 514
    :cond_4
    iget-boolean p1, p1, Lawxr;->d:Z

    .line 515
    .line 516
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz p1, :cond_5

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_5

    .line 530
    .line 531
    move p1, v3

    .line 532
    goto :goto_2

    .line 533
    :cond_5
    move p1, v2

    .line 534
    :goto_2
    iget-object v0, p0, Laksg;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lakrb;

    .line 537
    .line 538
    invoke-virtual {v0}, Lakrb;->r()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_7

    .line 543
    .line 544
    invoke-virtual {v0}, Lakrb;->v()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_7

    .line 549
    .line 550
    invoke-virtual {v0}, Lakrb;->i()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_7

    .line 555
    .line 556
    invoke-virtual {v0}, Lakrb;->o()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_6

    .line 561
    .line 562
    invoke-virtual {v0}, Lakrb;->n()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_6

    .line 567
    .line 568
    invoke-virtual {v0}, Lakrb;->t()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_6

    .line 573
    .line 574
    invoke-virtual {v0}, Lakrb;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_6

    .line 579
    .line 580
    if-eqz p1, :cond_7

    .line 581
    .line 582
    :cond_6
    move v2, v3

    .line 583
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    nop

    .line 589
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
