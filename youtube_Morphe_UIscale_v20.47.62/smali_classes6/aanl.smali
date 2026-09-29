.class public final synthetic Laanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Laanl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laanl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Laanl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const p2, 0x2ef9b

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lamtb;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lamtb;->m(Lahlx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lca;

    .line 28
    .line 29
    invoke-virtual {p2}, Lca;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    if-ltz p2, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Larnr;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Larsa;

    .line 58
    .line 59
    iget v1, v1, Larsa;->c:I

    .line 60
    .line 61
    if-ge p2, v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Laanl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbilc;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Landroidx/preference/Preference;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Laktx;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Laktx;->r(Lbilc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lahde;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lahde;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lca;

    .line 93
    .line 94
    sget-object v5, Laatm;->b:Laatl;

    .line 95
    .line 96
    invoke-static {v4, v0, v3, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f030015

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object p2, v0, p2

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lasvz;

    .line 124
    .line 125
    iget-object v0, p1, Lasvz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbavv;

    .line 128
    .line 129
    iget-object v0, v0, Lbavv;->c:Latsn;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbavs;

    .line 136
    .line 137
    iget-object p2, p2, Lbavs;->d:Lbavx;

    .line 138
    .line 139
    if-nez p2, :cond_0

    .line 140
    .line 141
    sget-object p2, Lbavx;->a:Lbavx;

    .line 142
    .line 143
    :cond_0
    iget-object p2, p2, Lbavx;->e:Lavuk;

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    :cond_1
    iget-object p1, p1, Lasvz;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, p2, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lajvm;

    .line 158
    .line 159
    iget-object p1, p1, Lajvm;->t:Lamut;

    .line 160
    .line 161
    invoke-virtual {p1}, Lamut;->l()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbn;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbn;->jF()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Lahvl;

    .line 177
    .line 178
    iget-object p2, p2, Lahvl;->ah:Lahvr;

    .line 179
    .line 180
    invoke-interface {p2}, Lahvr;->a()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lbn;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbn;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbn;->jF()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object p2, p1

    .line 200
    check-cast p2, Lahvj;

    .line 201
    .line 202
    iget-object p2, p2, Lahvj;->ah:Lahvr;

    .line 203
    .line 204
    invoke-interface {p2}, Lahvr;->a()V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lbn;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbn;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbn;->jF()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lbn;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbn;->jF()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object p2, p1

    .line 232
    check-cast p2, Lahuk;

    .line 233
    .line 234
    iget-object p2, p2, Lahuk;->ah:Laiip;

    .line 235
    .line 236
    check-cast p1, Lbx;

    .line 237
    .line 238
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string v0, "deviceId"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p2, p2, Laiip;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    check-cast v0, Lahun;

    .line 250
    .line 251
    iget-object v1, v0, Lahun;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Lahun;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v2, Lahzm;

    .line 256
    .line 257
    invoke-direct {v2, p1}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Laidg;->f(Lahzm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lahhx;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-direct {v0, p2, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lahhx;

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-direct {v2, p2, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lahei;

    .line 285
    .line 286
    invoke-virtual {p1}, Lahei;->O()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lahei;

    .line 293
    .line 294
    iget-object p2, p1, Lahei;->y:Lbjmq;

    .line 295
    .line 296
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lagwx;

    .line 301
    .line 302
    invoke-virtual {v0}, Lagwx;->l()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lagwx;

    .line 310
    .line 311
    iget-object p2, p2, Lagwx;->k:Lagwd;

    .line 312
    .line 313
    iget-object p2, p2, Lagwd;->b:Ljava/util/function/Supplier;

    .line 314
    .line 315
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lagvz;

    .line 320
    .line 321
    if-eqz p2, :cond_2

    .line 322
    .line 323
    iget-object p2, p2, Lagvz;->h:Lagwl;

    .line 324
    .line 325
    iget-object v0, p2, Lagwl;->e:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v0

    .line 328
    :try_start_0
    iput-object v2, p2, Lagwl;->a:Lxtd;

    .line 329
    .line 330
    iput-object v2, p2, Lagwl;->b:Lxtd;

    .line 331
    .line 332
    iput-object v2, p2, Lagwl;->c:Landroid/net/Uri;

    .line 333
    .line 334
    monitor-exit v0

    .line 335
    goto :goto_0

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw p1

    .line 339
    :cond_2
    :goto_0
    iget-object p2, p1, Lahei;->bI:Layfn;

    .line 340
    .line 341
    iget-boolean v0, p2, Layfn;->d:Z

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v0, p1, Lahei;->aO:Lagvk;

    .line 347
    .line 348
    iget-object v0, v0, Lagvk;->R:Lahhs;

    .line 349
    .line 350
    iput-boolean v2, v0, Lahhs;->p:Z

    .line 351
    .line 352
    :cond_3
    iget p2, p2, Layfn;->b:I

    .line 353
    .line 354
    and-int/lit8 p2, p2, 0x4

    .line 355
    .line 356
    if-eqz p2, :cond_4

    .line 357
    .line 358
    iget-object p2, p1, Lahei;->bG:Lagsf;

    .line 359
    .line 360
    iput-boolean v2, p2, Lagsf;->d:Z

    .line 361
    .line 362
    :cond_4
    iget-object p2, p1, Lahei;->A:Lagwo;

    .line 363
    .line 364
    iget-boolean v0, p2, Lagwo;->b:Z

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {p2}, Lagwo;->e()V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual {p1, v1}, Lahei;->aH(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_d
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lahau;

    .line 378
    .line 379
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const-string p2, "https://support.google.com/youtube/answer/2474026"

    .line 388
    .line 389
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p1, Lahau;

    .line 394
    .line 395
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 396
    .line 397
    invoke-static {p1, p2}, Lahau;->bJ(Landroid/content/Context;Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lagzm;

    .line 404
    .line 405
    iput-boolean v1, p1, Lagzm;->z:Z

    .line 406
    .line 407
    iget-object p2, p1, Lagzm;->K:Lagzu;

    .line 408
    .line 409
    if-eqz p2, :cond_6

    .line 410
    .line 411
    invoke-virtual {p2}, Lagzu;->c()V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object p1, p1, Lagzm;->l:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_10
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Laeik;->by(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    new-instance p2, Lahlh;

    .line 437
    .line 438
    const/16 v0, 0x7b52

    .line 439
    .line 440
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-interface {p1, v0, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    return-void

    .line 452
    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Landroid/app/Dialog;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_13
    iget-object p1, p0, Laanl;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p1, v2}, Laano;->e(Laanm;Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
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
