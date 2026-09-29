.class public final synthetic Lkjy;
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
    iput p3, p0, Lkjy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkjy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkjy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llhu;

    .line 11
    .line 12
    iget-object v2, v1, Llhu;->c:Lblyd;

    .line 13
    .line 14
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lakrj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lakub;->h()Lakua;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lkjy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lakua;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Llhn;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v4}, Llhn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkvs;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v0, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance v0, Lkib;

    .line 55
    .line 56
    iget-object v1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Llhu;

    .line 66
    .line 67
    const-string v2, "Error updating entities for OfflineVideoStatusUpdateEvent."

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laurl;

    .line 76
    .line 77
    iget-object v0, v0, Laurl;->i:Latsn;

    .line 78
    .line 79
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lnac;

    .line 82
    .line 83
    iget-object v1, v1, Lnac;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Laffp;->b(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lauzr;

    .line 92
    .line 93
    iget-object v0, v0, Lauzr;->c:Lavuk;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lnac;

    .line 102
    .line 103
    iget-object v1, v1, Lnac;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Llay;

    .line 114
    .line 115
    check-cast v0, Lafwa;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Llay;->v(Lafwa;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Llay;

    .line 126
    .line 127
    check-cast v0, Lafwa;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Llay;->t(Lafwa;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    const-string v0, "BrowseServiceFetcher"

    .line 134
    .line 135
    const-string v1, "Chunking finished"

    .line 136
    .line 137
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lafrx;

    .line 149
    .line 150
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Llay;

    .line 153
    .line 154
    iget-object v1, v1, Llay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-static {v1, v0}, La;->bN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkyn;

    .line 163
    .line 164
    iget-object v0, v0, Lkyn;->bc:Lbjmq;

    .line 165
    .line 166
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laind;

    .line 171
    .line 172
    iget-object v1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Laind;->r(Lcom/google/protobuf/MessageLite;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkwh;

    .line 185
    .line 186
    iget-object v0, v0, Lkwh;->a:Lkwi;

    .line 187
    .line 188
    iget-object v2, v0, Lkwi;->k:Lnkz;

    .line 189
    .line 190
    invoke-virtual {v2}, Lnkz;->m()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    const-string v9, "videoEffectsStateFilePath"

    .line 197
    .line 198
    const-string v10, "mediaComposition"

    .line 199
    .line 200
    const-string v4, "videoFileUri"

    .line 201
    .line 202
    const-string v5, "editTextPosLayerUsed"

    .line 203
    .line 204
    const-string v6, "filter"

    .line 205
    .line 206
    const-string v7, "trimStartUs"

    .line 207
    .line 208
    const-string v8, "trimEndUs"

    .line 209
    .line 210
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_1

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    iget-object v3, p0, Lkjy;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v3, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v5, "videoFileUri"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v2, Lnkz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_3

    .line 299
    .line 300
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 301
    .line 302
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-boolean v3, v0, Lkwi;->a:Z

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    iget-object v2, v2, Lnkz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    const-string v3, "should_upload_immediately"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object v1, v0, Lkwi;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, v0, Lkwi;->a:Z

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkwe;

    .line 336
    .line 337
    iget-boolean v2, v0, Lkwe;->C:Z

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    iget-object v2, v0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_b

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_5
    iget-object v2, p0, Lkjy;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    iget-object v3, v0, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 371
    .line 372
    iget-object v5, v0, Lkwe;->I:Lapbk;

    .line 373
    .line 374
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lapbk;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    iget-object v3, v0, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    iget-object v3, v0, Lkwe;->q:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lapgz;

    .line 406
    .line 407
    invoke-virtual {v4}, Lapgz;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 418
    .line 419
    .line 420
    iget v2, v0, Lkwe;->y:I

    .line 421
    .line 422
    add-int/2addr v2, v1

    .line 423
    iput v2, v0, Lkwe;->y:I

    .line 424
    .line 425
    :cond_8
    invoke-virtual {v0}, Lkwe;->p()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lhps;

    .line 432
    .line 433
    iget-object v0, v0, Lhps;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lazeb;

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J(Lazeb;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lkuy;

    .line 448
    .line 449
    iget-object v1, v0, Lkuy;->g:Lajus;

    .line 450
    .line 451
    if-nez v1, :cond_9

    .line 452
    .line 453
    iget-object v1, v0, Lkuy;->i:Lbane;

    .line 454
    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    new-instance v2, Lajus;

    .line 458
    .line 459
    invoke-direct {v2}, Lajus;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v2, Lajus;->e:Lbane;

    .line 463
    .line 464
    iput-object v2, v0, Lkuy;->g:Lajus;

    .line 465
    .line 466
    :cond_9
    iget-object v1, v0, Lkuy;->g:Lajus;

    .line 467
    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    iget-object v2, p0, Lkjy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lajus;->ap(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lkuy;->d:Lct;

    .line 478
    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    new-instance v2, Law;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lkuy;->h:Lajvb;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lkuy;->g:Lajus;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const-string v3, "edit_thumbnails_fragment"

    .line 500
    .line 501
    const v4, 0x7f0b067d

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v1, v3}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ldb;->z()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ldb;->e()V

    .line 511
    .line 512
    .line 513
    :cond_a
    invoke-virtual {v0}, Lkuy;->g()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lkuy;->b:Lkuv;

    .line 517
    .line 518
    invoke-interface {v0}, Lkuv;->c()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lahar;

    .line 525
    .line 526
    iget-object v0, v0, Lahar;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkrd;

    .line 529
    .line 530
    iget-object v0, v0, Lkrd;->am:Lwc;

    .line 531
    .line 532
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Liwj;

    .line 537
    .line 538
    iget-object v2, v1, Liwj;->b:Laztw;

    .line 539
    .line 540
    iget-object v1, v1, Liwj;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_c
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lkqd;

    .line 549
    .line 550
    iget-boolean v1, v0, Lkqd;->b:Z

    .line 551
    .line 552
    if-nez v1, :cond_b

    .line 553
    .line 554
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-wide v2, v0, Lkqd;->a:J

    .line 557
    .line 558
    check-cast v1, Landroid/view/MotionEvent;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    cmp-long v2, v2, v4

    .line 565
    .line 566
    if-nez v2, :cond_b

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lkqd;->c(Landroid/view/MotionEvent;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_2
    return-void

    .line 572
    :pswitch_d
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lrnm;

    .line 575
    .line 576
    iget-object v1, v0, Lrnm;->d:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v0, Lrnm;->c:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v2, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v0, Lrnm;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v2, p0, Lkjy;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/String;

    .line 593
    .line 594
    check-cast v0, Lbksk;

    .line 595
    .line 596
    invoke-static {v1, v2, v0}, Lyyj;->S(Lafmn;Ljava/lang/String;Lbksk;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lkom;

    .line 603
    .line 604
    iput-boolean v1, v0, Lkom;->aI:Z

    .line 605
    .line 606
    iget-object v0, v0, Lkom;->aL:Lkor;

    .line 607
    .line 608
    iget-object v1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lbjfg;

    .line 611
    .line 612
    const v2, 0x2408b

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1, v2}, Lkor;->V(Lbjfg;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    new-instance v0, Ljoe;

    .line 620
    .line 621
    const/16 v1, 0x10

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljoe;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lkmh;

    .line 627
    .line 628
    iget-object v2, p0, Lkjy;->a:Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v3, 0xe

    .line 631
    .line 632
    invoke-direct {v1, v2, v3}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v3, p0, Lkjy;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lkof;

    .line 638
    .line 639
    iget-object v2, v2, Lkof;->a:Lca;

    .line 640
    .line 641
    invoke-static {v2, v3, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbduh;

    .line 648
    .line 649
    iget v1, v0, Lbduh;->c:I

    .line 650
    .line 651
    and-int/lit8 v1, v1, 0x2

    .line 652
    .line 653
    iget-object v2, p0, Lkjy;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v1, :cond_d

    .line 656
    .line 657
    move-object v1, v2

    .line 658
    check-cast v1, Lkmr;

    .line 659
    .line 660
    iget-object v1, v1, Lkmr;->f:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v0, Lbduh;->e:Lavuk;

    .line 663
    .line 664
    if-nez v0, :cond_c

    .line 665
    .line 666
    sget-object v0, Lavuk;->a:Lavuk;

    .line 667
    .line 668
    :cond_c
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    move-object v0, v2

    .line 672
    check-cast v0, Lkmr;

    .line 673
    .line 674
    iget-object v0, v0, Lkmr;->e:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v1, Lkgm;

    .line 677
    .line 678
    const/16 v3, 0x14

    .line 679
    .line 680
    invoke-direct {v1, v2, v3}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_11
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lkmg;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lkmg;->x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_12
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lkjg;

    .line 708
    .line 709
    check-cast v0, Lbdqb;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lkjg;->m(Lbdqb;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_13
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbdrv;

    .line 718
    .line 719
    iget-object v1, v0, Lbdrv;->b:Laxnn;

    .line 720
    .line 721
    if-nez v1, :cond_e

    .line 722
    .line 723
    sget-object v1, Laxnn;->a:Laxnn;

    .line 724
    .line 725
    :cond_e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Lbdrv;->c:Laxnn;

    .line 730
    .line 731
    if-nez v2, :cond_f

    .line 732
    .line 733
    sget-object v2, Laxnn;->a:Laxnn;

    .line 734
    .line 735
    :cond_f
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v0, v0, Lbdrv;->d:Laxnn;

    .line 740
    .line 741
    if-nez v0, :cond_10

    .line 742
    .line 743
    sget-object v0, Laxnn;->a:Laxnn;

    .line 744
    .line 745
    :cond_10
    iget-object v3, p0, Lkjy;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {}, Laaud;->c()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 759
    .line 760
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Lagal;

    .line 761
    .line 762
    iget-object v4, v3, Lagal;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Landroid/content/Context;

    .line 765
    .line 766
    iget-object v3, v3, Lagal;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Laqos;

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3, v1}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v2}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-virtual {v3, v0, v1}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lfe;->create()Lff;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lff;->show()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
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
