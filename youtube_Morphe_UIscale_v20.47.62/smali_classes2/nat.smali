.class public final synthetic Lnat;
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
    iput p2, p0, Lnat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrnm;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnat;->b:I

    iput-object p1, p0, Lnat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lnat;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnvk;

    .line 15
    .line 16
    iget-object v1, v0, Lnvk;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, v0, Lnvk;->h:I

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_11

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnua;

    .line 43
    .line 44
    iget-object v1, v0, Lnua;->b:Lntz;

    .line 45
    .line 46
    iget-object v0, v0, Lnua;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnua;

    .line 55
    .line 56
    iget-object v1, v0, Lnua;->b:Lntz;

    .line 57
    .line 58
    iget-object v0, v0, Lnua;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnsa;

    .line 67
    .line 68
    iget-object v1, v0, Lnsa;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iget-object v3, v0, Lnsa;->e:Lanru;

    .line 77
    .line 78
    invoke-virtual {v3}, Laaxj;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ltz v1, :cond_12

    .line 85
    .line 86
    iget-object v0, v0, Lnsa;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 87
    .line 88
    if-le v2, v3, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lius;

    .line 98
    .line 99
    invoke-virtual {v0}, Lius;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljbk;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljbk;->l()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lnps;

    .line 114
    .line 115
    iget-object v1, v0, Lnps;->f:Ljbk;

    .line 116
    .line 117
    iget-object v2, v1, Ljbk;->p:Ljbo;

    .line 118
    .line 119
    iget v2, v2, Ljbo;->a:I

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget v0, v0, Lnps;->e:I

    .line 124
    .line 125
    if-nez v0, :cond_12

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1}, Ljbk;->l()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljbk;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljbk;->r()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_0
    new-instance v3, Laocx;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lnoo;

    .line 145
    .line 146
    iget-boolean v1, v1, Lnoo;->m:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lnoo;

    .line 152
    .line 153
    iget v1, v1, Lnoo;->h:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v1, v0

    .line 157
    check-cast v1, Lnoo;

    .line 158
    .line 159
    iget v1, v1, Lnoo;->g:I

    .line 160
    .line 161
    :goto_0
    move v5, v1

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lnoo;

    .line 164
    .line 165
    iget-object v1, v1, Lnoo;->d:Lbjmq;

    .line 166
    .line 167
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Landroid/view/View;

    .line 173
    .line 174
    new-instance v7, Lnom;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lnlg;

    .line 178
    .line 179
    invoke-direct {v7, v1, v2}, Lnom;-><init>(Lnlg;I)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lnoo;

    .line 183
    .line 184
    invoke-virtual {v0}, Lnoo;->s()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v3 .. v10}, Laocx;-><init>(IILandroid/view/View;Laocw;IIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Laocx;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "Error revealing search chip bar"

    .line 200
    .line 201
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnnb;

    .line 208
    .line 209
    iget-object v1, v0, Lnnb;->l:Lioz;

    .line 210
    .line 211
    iget-object v1, v1, Lioz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v0, v0, Lnnb;->h:Laodb;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :try_start_1
    new-instance v5, Laocx;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lnnb;

    .line 225
    .line 226
    iget v7, v1, Lnnb;->k:I

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lnnb;

    .line 230
    .line 231
    iget-object v1, v1, Lnnb;->i:Lbjmq;

    .line 232
    .line 233
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Landroid/view/View;

    .line 239
    .line 240
    new-instance v9, Lnom;

    .line 241
    .line 242
    check-cast v0, Lnlg;

    .line 243
    .line 244
    invoke-direct {v9, v0, v4}, Lnom;-><init>(Lnlg;I)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0x190

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-direct/range {v5 .. v12}, Laocx;-><init>(IILandroid/view/View;Laocw;IIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Laocx;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string v1, "Error revealing feed filter bar"

    .line 261
    .line 262
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnhx;

    .line 269
    .line 270
    iget-object v1, v0, Lnhx;->a:Landroid/graphics/PointF;

    .line 271
    .line 272
    iget-object v2, v0, Lnhx;->b:Landroid/graphics/PointF;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lnhx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    iget-object v1, v0, Lnhx;->c:Lnhq;

    .line 281
    .line 282
    iget-object v0, v0, Lnhx;->d:Lanrf;

    .line 283
    .line 284
    iget-object v2, v1, Lnhq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 285
    .line 286
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lnx;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lnhq;->q(Lnx;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_3
    iget-object v1, v1, Lnhq;->a:Lpp;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lpp;->t(Lnx;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lner;

    .line 311
    .line 312
    invoke-virtual {v0}, Lner;->c()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aD()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hy()Lca;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, Leaf;

    .line 337
    .line 338
    iget-object v5, v5, Leaf;->a:Leam;

    .line 339
    .line 340
    invoke-virtual {v5}, Leam;->c()Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    const-string v5, "video_smart_downloads_quality"

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Landroidx/preference/ListPreference;

    .line 360
    .line 361
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 362
    .line 363
    const-string v5, "shorts_smart_downloads_quality"

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/preference/ListPreference;

    .line 370
    .line 371
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    .line 372
    .line 373
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 374
    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hu()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v8, v6, Lncz;->i:Lrtv;

    .line 384
    .line 385
    iget-object v9, v6, Lncz;->d:Lakcj;

    .line 386
    .line 387
    invoke-interface {v9}, Lakcj;->h()Lakci;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v9}, Lakci;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v10, v6, Lncz;->j:Laamz;

    .line 396
    .line 397
    invoke-virtual {v10}, Laamz;->L()Lbbpv;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v8, v9, v10}, Lrtv;->M(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    new-instance v9, Lmzx;

    .line 406
    .line 407
    const/16 v10, 0xb

    .line 408
    .line 409
    invoke-direct {v9, v10}, Lmzx;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Lhsk;

    .line 413
    .line 414
    invoke-direct {v10, v6, v5, v7, v3}, Lhsk;-><init>(Lncz;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v8, v9, v10}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    .line 421
    .line 422
    new-instance v6, Lnal;

    .line 423
    .line 424
    const/4 v7, 0x5

    .line 425
    invoke-direct {v6, v0, v4, v7}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v5, Landroidx/preference/Preference;->o:Ldzw;

    .line 429
    .line 430
    new-instance v4, Lnao;

    .line 431
    .line 432
    invoke-direct {v4, v0, v2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v5, Landroidx/preference/Preference;->n:Ldzv;

    .line 436
    .line 437
    const v2, 0x282b0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 441
    .line 442
    .line 443
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lbjys;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbjys;->dS()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_7

    .line 454
    .line 455
    const v2, 0x2ea63

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_7
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aV(Landroidx/preference/Preference;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 468
    .line 469
    const-string v4, "smart_downloads_low_disk_space"

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    iget-object v2, v2, Lncz;->k:Lrnm;

    .line 478
    .line 479
    invoke-virtual {v2}, Lrnm;->Q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v5, Lmzx;

    .line 484
    .line 485
    const/16 v6, 0xe

    .line 486
    .line 487
    invoke-direct {v5, v6}, Lmzx;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lmzu;

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    invoke-direct {v6, v4, v7}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    const-string v2, "smart_downloads_auto_storage"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 506
    .line 507
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 508
    .line 509
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 510
    .line 511
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lncz;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 517
    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    const v2, 0x249e0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 524
    .line 525
    .line 526
    :cond_9
    const-string v2, "smart_downloads_custom_storage"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 533
    .line 534
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 537
    .line 538
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Lncz;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 544
    .line 545
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hu()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v7, :cond_a

    .line 552
    .line 553
    iget-boolean v2, v7, Landroidx/preference/TwoStatePreference;->a:Z

    .line 554
    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    iget-object v2, v6, Lncz;->h:Lpem;

    .line 558
    .line 559
    iget-object v4, v6, Lncz;->d:Lakcj;

    .line 560
    .line 561
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Lakci;->b()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Lpem;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v4, Lmzx;

    .line 574
    .line 575
    invoke-direct {v4, v3}, Lmzx;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lhsk;

    .line 579
    .line 580
    const/16 v9, 0x11

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    invoke-direct/range {v5 .. v10}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2, v4, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    const v0, 0x249e2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lnct;

    .line 603
    .line 604
    iget-object v2, v0, Lnct;->a:Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;->aD()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_b

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;->hy()Lca;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    iget-object v3, v0, Lnct;->h:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_c

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Landroidx/preference/Preference;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lnct;->b:Lnba;

    .line 650
    .line 651
    sget-object v5, Lbdlf;->bP:Lbdlf;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_12

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v4, v4, Lbdjz;->d:Latsn;

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_12

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lbdka;

    .line 680
    .line 681
    iget v7, v6, Lbdka;->b:I

    .line 682
    .line 683
    and-int/2addr v7, v1

    .line 684
    if-eqz v7, :cond_d

    .line 685
    .line 686
    iget-object v7, v0, Lnct;->c:Laonn;

    .line 687
    .line 688
    const v8, 0x7f1405a9

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/settings/language/LanguagePrefsFragment;->hM(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v7, v6, v8}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_d

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :pswitch_f
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aD()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_e

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->b()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    :try_start_2
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, Lrnm;

    .line 728
    .line 729
    iget-object v2, v2, Lrnm;->a:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v2}, Lafxz;->a()V

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lrnm;

    .line 736
    .line 737
    iget-object v2, v2, Lrnm;->c:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v5, v0

    .line 740
    check-cast v5, Lrnm;

    .line 741
    .line 742
    iget-object v5, v5, Lrnm;->e:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v6, Lkzv;

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    invoke-direct {v6, p0, v3, v7}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 748
    .line 749
    .line 750
    check-cast v0, Lrnm;

    .line 751
    .line 752
    iget-object v0, v0, Lrnm;->d:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v3, Lkai;

    .line 755
    .line 756
    check-cast v0, Laqos;

    .line 757
    .line 758
    check-cast v5, Landroid/content/Context;

    .line 759
    .line 760
    invoke-direct {v3, v0, v5, v6, v1}, Lkai;-><init>(Laqos;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 761
    .line 762
    .line 763
    check-cast v2, Landroid/os/Handler;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lafus; {:try_start_2 .. :try_end_2} :catch_2

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catch_2
    move-exception v0

    .line 770
    iget-object v1, p0, Lnat;->a:Ljava/lang/Object;

    .line 771
    .line 772
    const-string v2, "Refresh failed: "

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v1, Lrnm;

    .line 783
    .line 784
    iget-object v2, v1, Lrnm;->e:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/os/Handler;

    .line 789
    .line 790
    check-cast v2, Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v1, v2, v0, v4}, Lnql;->S(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v1, v0

    .line 799
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->aD()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_f

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_f
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lnba;

    .line 809
    .line 810
    sget-object v3, Lbdlf;->aN:Lbdlf;

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_12

    .line 817
    .line 818
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->c:Laonn;

    .line 819
    .line 820
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 821
    .line 822
    check-cast v0, Leaf;

    .line 823
    .line 824
    invoke-virtual {v1, v0, v2}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_12
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->aD()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_10

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lbdjz;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_12

    .line 845
    .line 846
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Laonn;

    .line 847
    .line 848
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 849
    .line 850
    check-cast v0, Leaf;

    .line 851
    .line 852
    invoke-virtual {v1, v0, v2}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_13
    iget-object v0, p0, Lnat;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/app/Activity;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_11
    iget-object v0, v0, Lnvk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_12

    .line 871
    .line 872
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 875
    .line 876
    .line 877
    :cond_12
    :goto_4
    return-void

    .line 878
    nop

    .line 879
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
