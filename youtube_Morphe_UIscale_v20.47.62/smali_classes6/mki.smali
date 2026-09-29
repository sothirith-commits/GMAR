.class public final synthetic Lmki;
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
    iput p3, p0, Lmki;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmki;->c:I

    .line 4
    .line 5
    const-string v2, "CONSENT_CANCELED"

    .line 6
    .line 7
    const-string v3, "VaaConsentResult"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnyy;

    .line 22
    .line 23
    iget-object v2, v0, Lnyy;->v:Lijc;

    .line 24
    .line 25
    iget-object v3, v1, Lmki;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lijf;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v8, v0, Lnyy;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnyy;

    .line 36
    .line 37
    iget-object v2, v0, Lnyy;->v:Lijc;

    .line 38
    .line 39
    iget-object v3, v1, Lmki;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lijf;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v8, v0, Lnyy;->w:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lmki;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {v3, v8, v0}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lnqp;

    .line 77
    .line 78
    iget-object v2, v2, Lnqp;->d:Laffp;

    .line 79
    .line 80
    check-cast v0, Lavuk;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnqm;

    .line 89
    .line 90
    iget-object v2, v0, Lnqm;->g:Lblyd;

    .line 91
    .line 92
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lnqt;

    .line 97
    .line 98
    invoke-virtual {v2}, Lnqt;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    iget-object v2, v0, Lnqm;->c:Lblyd;

    .line 107
    .line 108
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Llxb;

    .line 113
    .line 114
    iget v2, v2, Llxb;->d:I

    .line 115
    .line 116
    if-ne v2, v9, :cond_11

    .line 117
    .line 118
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v0, Lnqm;->e:Lblyd;

    .line 121
    .line 122
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lnqo;

    .line 127
    .line 128
    iget-object v3, v3, Lnqo;->e:Lblyd;

    .line 129
    .line 130
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Llwn;

    .line 135
    .line 136
    iget-object v4, v3, Llwn;->b:Lamgb;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v3, Llwn;->a:Llwm;

    .line 147
    .line 148
    iget-object v2, v2, Llwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Llwn;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v0}, Lnqm;->au()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    iget-object v0, v0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iget-object v0, v0, Livh;->a:Liut;

    .line 173
    .line 174
    invoke-virtual {v0}, Liut;->b()Livy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-interface {v0}, Livy;->jV()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lnqi;

    .line 187
    .line 188
    invoke-virtual {v0}, Lnqi;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lbcds;

    .line 197
    .line 198
    iget v3, v2, Lbcds;->b:I

    .line 199
    .line 200
    and-int/2addr v3, v9

    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    iget-object v0, v0, Lnqi;->g:Laffp;

    .line 204
    .line 205
    iget-object v2, v2, Lbcds;->c:Lavuk;

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    sget-object v2, Lavuk;->a:Lavuk;

    .line 210
    .line 211
    :cond_2
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v13, v1, Lmki;->b:Ljava/lang/Object;

    .line 218
    .line 219
    :try_start_0
    move-object v2, v0

    .line 220
    check-cast v2, Lnoo;

    .line 221
    .line 222
    iget-object v2, v2, Lnoo;->f:Lipo;

    .line 223
    .line 224
    iget-object v2, v2, Lipo;->b:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lnoo;

    .line 232
    .line 233
    iput v2, v3, Lnoo;->i:I

    .line 234
    .line 235
    new-instance v9, Laocx;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lnoo;

    .line 239
    .line 240
    iget-boolean v2, v2, Lnoo;->m:Z

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lnoo;

    .line 246
    .line 247
    iget v2, v2, Lnoo;->h:I

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    move-object v2, v0

    .line 251
    check-cast v2, Lnoo;

    .line 252
    .line 253
    iget v2, v2, Lnoo;->g:I

    .line 254
    .line 255
    :goto_0
    move v10, v2

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lnoo;

    .line 258
    .line 259
    iget-object v2, v2, Lnoo;->d:Lbjmq;

    .line 260
    .line 261
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v12, v2

    .line 266
    check-cast v12, Landroid/view/View;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lnoo;

    .line 270
    .line 271
    invoke-virtual {v2}, Lnoo;->x()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    :goto_1
    move v14, v8

    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object v2, v0

    .line 280
    check-cast v2, Lnoo;

    .line 281
    .line 282
    iget-object v2, v2, Lnoo;->n:Lbjys;

    .line 283
    .line 284
    const-wide/32 v3, 0x2b43ff9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Lafgi;->b(J)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    double-to-int v2, v2

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    const/16 v8, 0x4b0

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    mul-int/lit16 v8, v2, 0x3e8

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :goto_2
    move-object v2, v0

    .line 301
    check-cast v2, Lnoo;

    .line 302
    .line 303
    invoke-virtual {v2}, Lnoo;->x()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    const/16 v2, 0x64

    .line 310
    .line 311
    :goto_3
    move v15, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move-object v2, v0

    .line 314
    check-cast v2, Lnoo;

    .line 315
    .line 316
    invoke-virtual {v2}, Lnoo;->s()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    const/4 v11, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-direct/range {v9 .. v16}, Laocx;-><init>(IILandroid/view/View;Laocw;IIZ)V

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lnoo;

    .line 329
    .line 330
    iput-object v9, v2, Lnoo;->k:Laocx;

    .line 331
    .line 332
    check-cast v0, Lnoo;

    .line 333
    .line 334
    iget-object v0, v0, Lnoo;->k:Laocx;

    .line 335
    .line 336
    invoke-virtual {v0}, Laocx;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v2, "Error hiding search chip bar"

    .line 342
    .line 343
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnjq;

    .line 350
    .line 351
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 352
    .line 353
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v6}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2}, Ljdn;->b()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lnjs;->i(Ljdn;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_7
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lapey;

    .line 373
    .line 374
    iget-boolean v2, v0, Lapey;->y:Z

    .line 375
    .line 376
    if-nez v2, :cond_7

    .line 377
    .line 378
    iget-boolean v2, v0, Lapey;->x:Z

    .line 379
    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    :cond_7
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lnjq;

    .line 385
    .line 386
    iget-object v2, v2, Lnjq;->a:Lnjs;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lnjs;->g(Lapey;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 397
    .line 398
    check-cast v0, Landroidx/preference/Preference;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmzg;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_11

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-object v8, v1, Lmki;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 421
    .line 422
    new-instance v11, Law;

    .line 423
    .line 424
    invoke-direct {v11, v10}, Law;-><init>(Lct;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v4}, Ldb;->o(Lbx;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Ldb;->a()I

    .line 431
    .line 432
    .line 433
    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lmzg;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    check-cast v8, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lnql;->ac(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lnab;

    .line 454
    .line 455
    if-eq v2, v9, :cond_8

    .line 456
    .line 457
    if-ne v2, v5, :cond_9

    .line 458
    .line 459
    :cond_8
    iget-object v2, v0, Lnab;->L:Lnad;

    .line 460
    .line 461
    invoke-virtual {v2}, Lnad;->c()V

    .line 462
    .line 463
    .line 464
    :cond_9
    invoke-virtual {v0}, Lnab;->k()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_a
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 471
    .line 472
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Lmzg;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_11

    .line 479
    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    iget-object v8, v1, Lmki;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lnql;->ac(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eq v2, v9, :cond_a

    .line 495
    .line 496
    if-ne v2, v5, :cond_b

    .line 497
    .line 498
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 502
    .line 503
    new-instance v3, Law;

    .line 504
    .line 505
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ldb;->o(Lbx;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ldb;->e()V

    .line 512
    .line 513
    .line 514
    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Lmzg;

    .line 515
    .line 516
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Lmnm;

    .line 529
    .line 530
    iget-object v3, v2, Lmnm;->g:Landroid/view/ViewGroup;

    .line 531
    .line 532
    if-nez v3, :cond_c

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_c
    iget-object v3, v2, Lmnm;->e:Lmnl;

    .line 537
    .line 538
    invoke-virtual {v3}, Lmnl;->jT()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v2}, Lmnm;->i()Landroid/view/ViewGroup;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v2, Lmnm;->l:Lbkrp;

    .line 550
    .line 551
    if-eqz v8, :cond_e

    .line 552
    .line 553
    iget-object v10, v3, Lmnl;->i:Lbksx;

    .line 554
    .line 555
    if-eqz v10, :cond_d

    .line 556
    .line 557
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    invoke-static {v10}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 560
    .line 561
    .line 562
    :cond_d
    iget-object v10, v3, Lmnl;->e:Lbkrp;

    .line 563
    .line 564
    new-instance v11, Lmdb;

    .line 565
    .line 566
    invoke-direct {v11, v7}, Lmdb;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v10, v11}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v8, Lmnf;

    .line 574
    .line 575
    invoke-direct {v8, v3, v4}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v3, Lmnl;->i:Lbksx;

    .line 583
    .line 584
    :cond_e
    iget-object v4, v1, Lmki;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v7, v2, Lmnm;->a:Lanrd;

    .line 587
    .line 588
    check-cast v4, Lbejp;

    .line 589
    .line 590
    invoke-virtual {v3, v7, v4}, Lmnl;->e(Lanrd;Lbejp;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lmnm;->g:Landroid/view/ViewGroup;

    .line 594
    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    new-instance v4, Lmki;

    .line 598
    .line 599
    const/4 v7, 0x6

    .line 600
    invoke-direct {v4, v0, v5, v7, v6}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    :cond_f
    invoke-virtual {v2}, Lmnm;->m()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v9, v9}, Lmnm;->o(ZZ)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lmnm;

    .line 616
    .line 617
    invoke-virtual {v0}, Lmnm;->i()Landroid/view/ViewGroup;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lmnm;->m()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v0, :cond_11

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_d
    new-instance v0, Landroid/graphics/Rect;

    .line 636
    .line 637
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-float v3, v3

    .line 657
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    sub-float/2addr v4, v3

    .line 664
    float-to-int v4, v4

    .line 665
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 666
    .line 667
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 668
    .line 669
    int-to-float v4, v4

    .line 670
    add-float/2addr v4, v3

    .line 671
    float-to-int v3, v4

    .line 672
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 673
    .line 674
    iget-object v3, v1, Lmki;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lmnm;

    .line 677
    .line 678
    invoke-virtual {v3}, Lmnm;->i()Landroid/view/ViewGroup;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Landroid/view/TouchDelegate;

    .line 683
    .line 684
    invoke-direct {v4, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_e
    new-instance v0, Landroid/graphics/Rect;

    .line 692
    .line 693
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const v4, 0x7f071650

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    neg-int v3, v3

    .line 719
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Landroid/view/TouchDelegate;

    .line 723
    .line 724
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_f
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v3, v2

    .line 742
    check-cast v3, Lmmu;

    .line 743
    .line 744
    iget-object v4, v3, Lmmu;->f:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v4, :cond_10

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_10
    iget-object v4, v3, Lmmu;->a:Lalxg;

    .line 750
    .line 751
    invoke-virtual {v4}, Lalxg;->h()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lalxg;->g()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v2}, Lalxg;->d(Lalxf;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, Lmmt;

    .line 761
    .line 762
    invoke-direct {v4, v3}, Lmmt;-><init>(Lmmu;)V

    .line 763
    .line 764
    .line 765
    move-object v5, v0

    .line 766
    check-cast v5, Landroid/view/ViewStub;

    .line 767
    .line 768
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Llwo;

    .line 772
    .line 773
    const/16 v5, 0x10

    .line 774
    .line 775
    invoke-direct {v4, v0, v5}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v4}, Lmmu;->k(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v3, Lmmu;->o:Lcd;

    .line 782
    .line 783
    new-instance v3, Lmbv;

    .line 784
    .line 785
    const/16 v4, 0x12

    .line 786
    .line 787
    invoke-direct {v3, v2, v4}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lmbv;

    .line 794
    .line 795
    const/16 v4, 0x13

    .line 796
    .line 797
    invoke-direct {v3, v2, v4}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lmbv;

    .line 804
    .line 805
    const/16 v4, 0x14

    .line 806
    .line 807
    invoke-direct {v3, v2, v4}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_10
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lmmu;

    .line 817
    .line 818
    invoke-virtual {v0}, Lmmu;->i()Lj$/util/Optional;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v2, Lmmp;

    .line 823
    .line 824
    iget-object v3, v1, Lmki;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-direct {v2, v3, v4}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_11
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lmmu;

    .line 836
    .line 837
    invoke-virtual {v0}, Lmmu;->i()Lj$/util/Optional;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Lmmp;

    .line 842
    .line 843
    iget-object v3, v1, Lmki;->b:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v4, 0x3

    .line 846
    invoke-direct {v2, v3, v4}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    iget-object v0, v1, Lmki;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/view/View;

    .line 856
    .line 857
    const v2, 0x7f0b0221

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/view/ViewStub;

    .line 865
    .line 866
    if-nez v0, :cond_12

    .line 867
    .line 868
    :cond_11
    :goto_5
    return-void

    .line 869
    :cond_12
    iget-object v2, v1, Lmki;->b:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, Lmbw;

    .line 877
    .line 878
    iput-object v0, v3, Lmbw;->b:Landroid/view/View;

    .line 879
    .line 880
    iget-object v0, v3, Lmbw;->b:Landroid/view/View;

    .line 881
    .line 882
    const v4, 0x7f0b15bb

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/widget/TextView;

    .line 890
    .line 891
    iput-object v0, v3, Lmbw;->c:Landroid/widget/TextView;

    .line 892
    .line 893
    iget-object v0, v3, Lmbw;->b:Landroid/view/View;

    .line 894
    .line 895
    const v4, 0x7f0b03a7

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Landroid/widget/TextView;

    .line 903
    .line 904
    iput-object v0, v3, Lmbw;->d:Landroid/widget/TextView;

    .line 905
    .line 906
    iget-object v0, v3, Lmbw;->b:Landroid/view/View;

    .line 907
    .line 908
    const v4, 0x7f0b15a6

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/widget/TextView;

    .line 916
    .line 917
    iput-object v0, v3, Lmbw;->e:Landroid/widget/TextView;

    .line 918
    .line 919
    new-instance v0, Lmbv;

    .line 920
    .line 921
    invoke-direct {v0, v2, v9}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v3, Lmbw;->k:Lcd;

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lmbv;

    .line 930
    .line 931
    invoke-direct {v0, v2, v8}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lmbv;

    .line 938
    .line 939
    invoke-direct {v0, v2, v5}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_13
    iget-object v0, v1, Lmki;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lazst;

    .line 949
    .line 950
    iget-object v0, v0, Lazst;->c:Lavuk;

    .line 951
    .line 952
    if-nez v0, :cond_13

    .line 953
    .line 954
    sget-object v0, Lavuk;->a:Lavuk;

    .line 955
    .line 956
    :cond_13
    iget-object v2, v1, Lmki;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lmkl;

    .line 959
    .line 960
    iget-object v2, v2, Lmkl;->d:Laffp;

    .line 961
    .line 962
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    nop

    .line 967
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
