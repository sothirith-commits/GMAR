.class public final synthetic Lagzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lagzf;->b:I

    iput-object p1, p0, Lagzf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lagzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "VolumeIndicator"

    .line 7
    .line 8
    const/16 v5, 0x113a

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahdm;

    .line 18
    .line 19
    iget-object v1, v0, Lahdm;->at:Lahfw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahdm;->av()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lahfw;->o(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lahdm;

    .line 32
    .line 33
    iget-object v1, v0, Lahdm;->at:Lahfw;

    .line 34
    .line 35
    iget v0, v0, Lahdm;->az:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lahfw;->o(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahdm;

    .line 44
    .line 45
    iget-object v0, v0, Lahdm;->at:Lahfw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lahfw;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lahbs;

    .line 54
    .line 55
    iget-object v1, v0, Lahbs;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    iget-object v1, v0, Lahbs;->i:Lahbo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lahbo;->hy()Lca;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1}, Lahbo;->hy()Lca;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lasvz;->w(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lahbs;->d:Lahbr;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget-object v1, v0, Lahbs;->e:Lahbi;

    .line 83
    .line 84
    iget-object v0, v0, Lahbs;->o:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lahbi;->aF(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lahbs;

    .line 93
    .line 94
    invoke-virtual {v0}, Lahbs;->t()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lahbs;

    .line 101
    .line 102
    iput-boolean v6, v0, Lahbs;->D:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lahbs;->s()V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lahbs;->E:I

    .line 108
    .line 109
    if-ne v3, v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lahbs;->u(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lahbn;

    .line 118
    .line 119
    iget-object v1, v0, Lahbn;->d:Lahbj;

    .line 120
    .line 121
    invoke-virtual {v1}, Lahbj;->hy()Lca;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v2, v0, Lahbn;->k:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, Lasvz;->w(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lahbn;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lahbe;

    .line 147
    .line 148
    iget-boolean v1, v0, Lahbe;->g:Z

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lahbe;->h()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lahau;

    .line 159
    .line 160
    iget-object v1, v0, Lahau;->aK:Lajoe;

    .line 161
    .line 162
    invoke-virtual {v1}, Lajoe;->af()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, Lahau;->p:Lsak;

    .line 169
    .line 170
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lahau;->bN(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, v0, Lahau;->u:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    iget-object v2, v0, Lahau;->p:Lsak;

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-string v4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 199
    .line 200
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v0, v0, Lahau;->aw:Landroid/os/Handler;

    .line 207
    .line 208
    sget-wide v1, Lahau;->b:J

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    new-instance v0, Lagwq;

    .line 215
    .line 216
    iget-object v2, p0, Lagzf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v3, 0x7

    .line 219
    invoke-direct {v0, v2, v3}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Lahau;

    .line 223
    .line 224
    iget-object v3, v2, Lahau;->aB:Lxdu;

    .line 225
    .line 226
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lagwq;

    .line 231
    .line 232
    invoke-direct {v4, v0, v1}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lagwq;

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    invoke-direct {v1, v0, v5}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 242
    .line 243
    invoke-static {v0, v3, v4, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lahau;

    .line 250
    .line 251
    invoke-virtual {v0}, Lahau;->m()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lahau;

    .line 258
    .line 259
    iget-object v1, v0, Lahau;->S:Laoel;

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-boolean v1, v0, Lahau;->am:Z

    .line 264
    .line 265
    if-nez v1, :cond_1

    .line 266
    .line 267
    iget-object v1, v0, Lahau;->D:Lct;

    .line 268
    .line 269
    new-instance v2, Law;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lahau;->S:Laoel;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ldb;->e()V

    .line 280
    .line 281
    .line 282
    :cond_1
    iget-object v1, v0, Lahau;->S:Laoel;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Laoel;->t(Laoek;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lahau;->S:Laoel;

    .line 288
    .line 289
    :cond_2
    iget-object v1, v0, Lahau;->aG:Lafic;

    .line 290
    .line 291
    iget-object v2, v0, Lahau;->l:Lakcj;

    .line 292
    .line 293
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lahau;->aO(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, Lajoe;

    .line 308
    .line 309
    check-cast v0, Lahau;

    .line 310
    .line 311
    iget-object v2, v0, Lahau;->p:Lsak;

    .line 312
    .line 313
    iget-object v0, v0, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lajoe;-><init>(Landroid/content/Context;Lsak;)V

    .line 316
    .line 317
    .line 318
    sget-wide v2, Lagum;->a:J

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lajoe;->au(J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lahau;

    .line 327
    .line 328
    iget-object v1, v0, Lahau;->U:Lahbx;

    .line 329
    .line 330
    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lahau;->ck(Lbx;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    invoke-static {}, Laaud;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 350
    .line 351
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 352
    .line 353
    if-nez v1, :cond_3

    .line 354
    .line 355
    const-string v0, "Trying to drain recorder when not active"

    .line 356
    .line 357
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 364
    .line 365
    array-length v3, v2

    .line 366
    invoke-virtual {v1, v2, v6, v5}, Landroid/media/AudioRecord;->read([SII)I

    .line 367
    .line 368
    .line 369
    move v1, v6

    .line 370
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 371
    .line 372
    array-length v3, v2

    .line 373
    if-ge v6, v5, :cond_4

    .line 374
    .line 375
    aget-short v2, v2, v6

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_4
    int-to-double v1, v1

    .line 389
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    div-double/2addr v1, v3

    .line 395
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    invoke-static {}, Laaud;->b()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 411
    .line 412
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 413
    .line 414
    if-nez v1, :cond_5

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 421
    .line 422
    .line 423
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 424
    .line 425
    const-wide/16 v1, 0x0

    .line 426
    .line 427
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    invoke-static {}, Laaud;->b()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 439
    .line 440
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 446
    .line 447
    if-nez v1, :cond_7

    .line 448
    .line 449
    const-string v0, "Could not start audio level sampler due to missing recorder"

    .line 450
    .line 451
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 456
    .line 457
    .line 458
    iput-boolean v7, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    invoke-static {}, Laaud;->b()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 468
    .line 469
    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 470
    .line 471
    xor-int/2addr v6, v7

    .line 472
    invoke-static {v6}, La;->bS(Z)V

    .line 473
    .line 474
    .line 475
    const v6, 0xac44

    .line 476
    .line 477
    .line 478
    const/16 v8, 0x10

    .line 479
    .line 480
    invoke-static {v6, v8, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    add-int v13, v2, v2

    .line 485
    .line 486
    new-instance v8, Landroid/media/AudioRecord;

    .line 487
    .line 488
    const/16 v11, 0x10

    .line 489
    .line 490
    const/4 v12, 0x2

    .line 491
    const/4 v9, 0x1

    .line 492
    const v10, 0xac44

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eq v2, v7, :cond_8

    .line 507
    .line 508
    const-string v0, "Could not initialize audio recorder"

    .line 509
    .line 510
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 518
    .line 519
    iget-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 520
    .line 521
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 527
    .line 528
    .line 529
    new-array v0, v5, [S

    .line 530
    .line 531
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 532
    .line 533
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_9
    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 550
    .line 551
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 552
    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 556
    .line 557
    .line 558
    :cond_a
    :goto_2
    return-void

    .line 559
    :pswitch_12
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lagzm;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Lagzm;->l(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_13
    iget-object v0, p0, Lagzf;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lagzm;

    .line 570
    .line 571
    invoke-virtual {v0, v7}, Lagzm;->f(Z)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
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
