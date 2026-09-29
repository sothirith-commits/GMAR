.class public final synthetic Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfej;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "error_type"

    .line 4
    .line 5
    const-string v2, "link_response"

    .line 6
    .line 7
    iget v3, p0, Lfej;->b:I

    .line 8
    .line 9
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 10
    .line 11
    const/16 v5, 0x86

    .line 12
    .line 13
    const-string v6, "INTERNAL_LOG_ERROR_REASON"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "ProxyBillingActivityV2"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, -0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 26
    .line 27
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 28
    .line 29
    if-ne v0, v11, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "shorts_edit_thumbnail_activity_state_key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lajvi;

    .line 48
    .line 49
    iput-object v1, v0, Lajvi;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lajvi;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lajvi;->k:Lzzw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzzw;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 69
    .line 70
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lfej;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v0, v12, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_0
    check-cast v1, Lajvb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajvb;->hy()Lca;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "imagePickerBackPressed"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lct;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 105
    .line 106
    if-eqz p1, :cond_29

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_29

    .line 113
    .line 114
    new-instance v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "imageSelectedKey"

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lajvb;

    .line 129
    .line 130
    invoke-virtual {v1}, Lajvb;->hy()Lca;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "imageSelected"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lct;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 148
    .line 149
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 150
    .line 151
    if-eq v0, v12, :cond_2

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 158
    .line 159
    check-cast v0, Lajus;

    .line 160
    .line 161
    iget-object v1, v0, Lajus;->ah:Lajun;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lajun;->e(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, Lajus;->aq:Lajoe;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lajoe;->d(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object p1, v0, Lajus;->aj:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f1406da

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v11}, Labqv;->am(Landroid/content/Context;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 193
    .line 194
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 195
    .line 196
    iget-object v1, p0, Lfej;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v0, v12, :cond_29

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v0, "product_sticker_creation_graphical_segment_key"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Lbjdp;->a:Lbjdp;

    .line 219
    .line 220
    invoke-static {v2, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbjdp;

    .line 225
    .line 226
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lajub;

    .line 231
    .line 232
    invoke-direct {v0, p1, v9}, Lajub;-><init>(Lj$/util/Optional;Z)V

    .line 233
    .line 234
    .line 235
    move-object p1, v1

    .line 236
    check-cast p1, Lajtu;

    .line 237
    .line 238
    iput-object v0, p1, Lajtu;->d:Lajub;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    check-cast v1, Lajtu;

    .line 241
    .line 242
    iget-object p1, v1, Lajtu;->b:Laffp;

    .line 243
    .line 244
    sget-object v0, Lavuk;->a:Lavuk;

    .line 245
    .line 246
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Latrq;

    .line 251
    .line 252
    sget-object v1, Laxct;->a:Latru;

    .line 253
    .line 254
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 255
    .line 256
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Latrq;

    .line 261
    .line 262
    sget-object v3, Lavsx;->b:Latru;

    .line 263
    .line 264
    sget-object v4, Lavsx;->a:Lavsx;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lavuk;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 296
    .line 297
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lafac;

    .line 301
    .line 302
    invoke-virtual {v1}, Lafac;->aD()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    check-cast v0, Lbx;

    .line 309
    .line 310
    iget-boolean v0, v0, Lbx;->t:Z

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Lafac;->hy()Lca;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, v1, Lafac;->a:Landroid/webkit/ValueCallback;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 326
    .line 327
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 328
    .line 329
    if-ne p1, v12, :cond_5

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-static {v12, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_0

    .line 338
    :cond_5
    move-object p1, v8

    .line 339
    :goto_0
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v8, v1, Lafac;->a:Landroid/webkit/ValueCallback;

    .line 343
    .line 344
    :cond_6
    iget-object p1, v1, Lafac;->c:Lasvm;

    .line 345
    .line 346
    if-eqz p1, :cond_29

    .line 347
    .line 348
    invoke-virtual {p1}, Lasvm;->b()V

    .line 349
    .line 350
    .line 351
    iput-object v8, v1, Lafac;->c:Lasvm;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    :goto_1
    iget-object p1, v1, Lafac;->c:Lasvm;

    .line 355
    .line 356
    if-eqz p1, :cond_29

    .line 357
    .line 358
    invoke-virtual {p1}, Lasvm;->b()V

    .line 359
    .line 360
    .line 361
    iput-object v8, v1, Lafac;->c:Lasvm;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 365
    .line 366
    iget-object v3, p0, Lfej;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 369
    .line 370
    iget-object v4, v3, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lyxf;

    .line 371
    .line 372
    :try_start_1
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 373
    .line 374
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 375
    .line 376
    sget-object v6, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Larvh;

    .line 377
    .line 378
    const-string v6, "LinkResponse.java"

    .line 379
    .line 380
    if-ne v5, v12, :cond_8

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_9

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 393
    .line 394
    iget-boolean p1, p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    sget-object p1, Lyxe;->c:Lyxe;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v12, v5

    .line 402
    :cond_9
    const/4 v2, -0x2

    .line 403
    if-ne v12, v2, :cond_b

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lrnn;

    .line 426
    .line 427
    invoke-direct {v0, v1, p1}, Lrnn;-><init>(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_a
    move v12, v2

    .line 432
    :cond_b
    sget-object p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Larvh;

    .line 433
    .line 434
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "com/google/android/libraries/accountlinking/LinkResponse"

    .line 439
    .line 440
    const-string v1, "fromActivityResult"

    .line 441
    .line 442
    const/16 v2, 0x2e

    .line 443
    .line 444
    invoke-interface {p1, v0, v1, v2, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Larve;

    .line 449
    .line 450
    const-string v0, "LinkResponse#fromActivityResult with resultCode %s: "

    .line 451
    .line 452
    invoke-interface {p1, v0, v12}, Larve;->u(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lrnn;

    .line 456
    .line 457
    const-string v0, "Invalid activity result"

    .line 458
    .line 459
    invoke-direct {p1, v11, v0}, Lrnn;-><init>(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1
    :try_end_1
    .catch Lrnn; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :catch_1
    move-exception p1

    .line 464
    iget v0, p1, Lrnn;->a:I

    .line 465
    .line 466
    const/4 v1, 0x4

    .line 467
    if-ne v0, v1, :cond_c

    .line 468
    .line 469
    sget-object p1, Lyxe;->d:Lyxe;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_c
    const-string v0, "Unable to get link response."

    .line 473
    .line 474
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    sget-object p1, Lyxe;->e:Lyxe;

    .line 478
    .line 479
    :goto_2
    invoke-virtual {v4, v3, p1}, Lyxf;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lyxe;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 484
    .line 485
    if-eqz p1, :cond_29

    .line 486
    .line 487
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_29

    .line 494
    .line 495
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lyuj;

    .line 498
    .line 499
    iput-object p1, v0, Lyuj;->an:Landroid/net/Uri;

    .line 500
    .line 501
    invoke-virtual {v0}, Lyuj;->e()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 506
    .line 507
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 508
    .line 509
    if-ne p1, v12, :cond_29

    .line 510
    .line 511
    iget-object p1, p0, Lfej;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 514
    .line 515
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Larif;

    .line 516
    .line 517
    invoke-virtual {v0}, Larif;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_29

    .line 522
    .line 523
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lxid;

    .line 524
    .line 525
    const/4 v1, 0x7

    .line 526
    iput v1, v0, Lxid;->a:I

    .line 527
    .line 528
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Laaej;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Larif;

    .line 531
    .line 532
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/net/Uri;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Laaej;->n(Landroid/net/Uri;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz p1, :cond_f

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 553
    .line 554
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lbjwn;->a:Lbjwn;

    .line 558
    .line 559
    invoke-virtual {p1}, Lbjwn;->d()Lbjwo;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1}, Lbjwo;->o()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_e

    .line 568
    .line 569
    sget-object p1, Largr;->a:Largr;

    .line 570
    .line 571
    iput-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Larif;

    .line 572
    .line 573
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 578
    .line 579
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aJ(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_10

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 596
    .line 597
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 598
    .line 599
    if-ne v0, v12, :cond_29

    .line 600
    .line 601
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 602
    .line 603
    if-nez p1, :cond_11

    .line 604
    .line 605
    sget-object v0, Lbjwn;->a:Lbjwn;

    .line 606
    .line 607
    invoke-virtual {v0}, Lbjwn;->d()Lbjwo;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Lbjwo;->i()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_29

    .line 616
    .line 617
    :cond_11
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 620
    .line 621
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lxid;

    .line 622
    .line 623
    const/16 v2, 0x8

    .line 624
    .line 625
    iput v2, v1, Lxid;->a:I

    .line 626
    .line 627
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Laaej;

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v0, p1}, Laaej;->n(Landroid/net/Uri;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 644
    .line 645
    if-eqz p1, :cond_12

    .line 646
    .line 647
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 648
    .line 649
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 650
    .line 651
    sget-object v1, Latfl;->a:Latfl;

    .line 652
    .line 653
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v2, Latfl;

    .line 663
    .line 664
    const/16 v3, 0x7a

    .line 665
    .line 666
    iput v3, v2, Latfl;->c:I

    .line 667
    .line 668
    iget v3, v2, Latfl;->b:I

    .line 669
    .line 670
    or-int/2addr v3, v11

    .line 671
    iput v3, v2, Latfl;->b:I

    .line 672
    .line 673
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Latfl;

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Lxhh;->a(Latfl;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_12
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 687
    .line 688
    const-string p1, "android.permission.CAMERA"

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aJ(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_13

    .line 695
    .line 696
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 697
    .line 698
    sget-object v0, Latfl;->a:Latfl;

    .line 699
    .line 700
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v1, Latfl;

    .line 710
    .line 711
    const/16 v2, 0x7b

    .line 712
    .line 713
    iput v2, v1, Latfl;->c:I

    .line 714
    .line 715
    iget v2, v1, Latfl;->b:I

    .line 716
    .line 717
    or-int/2addr v2, v11

    .line 718
    iput v2, v1, Latfl;->b:I

    .line 719
    .line 720
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Latfl;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Lxhh;->a(Latfl;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_13
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 731
    .line 732
    sget-object v1, Latfl;->a:Latfl;

    .line 733
    .line 734
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v2, Latfl;

    .line 744
    .line 745
    const/16 v3, 0x7c

    .line 746
    .line 747
    iput v3, v2, Latfl;->c:I

    .line 748
    .line 749
    iget v3, v2, Latfl;->b:I

    .line 750
    .line 751
    or-int/2addr v3, v11

    .line 752
    iput v3, v2, Latfl;->b:I

    .line 753
    .line 754
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Latfl;

    .line 759
    .line 760
    invoke-virtual {p1, v1}, Lxhh;->a(Latfl;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lff;

    .line 764
    .line 765
    invoke-virtual {p1}, Lff;->show()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_a
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 770
    .line 771
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 772
    .line 773
    iget-object v1, p0, Lfej;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 776
    .line 777
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 778
    .line 779
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hu()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v0, v12, :cond_15

    .line 786
    .line 787
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 788
    .line 789
    if-nez p1, :cond_14

    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_14
    const-string v0, "smart_downloads_max_storage_tag"

    .line 794
    .line 795
    const-wide/16 v4, -0x1

    .line 796
    .line 797
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    cmp-long p1, v6, v4

    .line 802
    .line 803
    if-eqz p1, :cond_29

    .line 804
    .line 805
    iget-object p1, v2, Lncz;->h:Lpem;

    .line 806
    .line 807
    iget-object v0, v2, Lncz;->d:Lakcj;

    .line 808
    .line 809
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {p1, v0, v6, v7}, Lpem;->z(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    const-string v0, "Failed to save smart downloads max storage."

    .line 822
    .line 823
    new-array v4, v9, [Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v5, 0x5b

    .line 826
    .line 827
    invoke-static {v5, p1, v0, v4}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {v2, v3, p1, v1}, Lncz;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_15
    const-string p1, "SmartDownloadsStorageControlsActivity failed"

    .line 839
    .line 840
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_b
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 845
    .line 846
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 847
    .line 848
    if-ne p1, v7, :cond_29

    .line 849
    .line 850
    iget-object p1, p0, Lfej;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lnaw;

    .line 853
    .line 854
    iget-object p1, p1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_c
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 861
    .line 862
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 863
    .line 864
    if-eqz v0, :cond_29

    .line 865
    .line 866
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 867
    .line 868
    if-eq p1, v12, :cond_16

    .line 869
    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :cond_16
    const-string p1, "project_id_on_draft_saved_from_mde"

    .line 873
    .line 874
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_29

    .line 883
    .line 884
    iget-object v0, p0, Lfej;->a:Ljava/lang/Object;

    .line 885
    .line 886
    new-instance v1, Ljgm;

    .line 887
    .line 888
    const/16 v2, 0x11

    .line 889
    .line 890
    invoke-direct {v1, v0, p1, v2}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    check-cast v0, Lkbw;

    .line 894
    .line 895
    iget-object p1, v0, Lkbw;->C:Ljava/util/concurrent/Executor;

    .line 896
    .line 897
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_d
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 902
    .line 903
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 904
    .line 905
    if-nez v0, :cond_17

    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    :goto_3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 913
    .line 914
    if-eq p1, v12, :cond_19

    .line 915
    .line 916
    if-nez v8, :cond_18

    .line 917
    .line 918
    new-instance v1, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    move-object v8, v1

    .line 924
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    new-array v1, v11, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object p1, v1, v9

    .line 931
    .line 932
    const-string v2, "Launch external link flow finished with resultCode: %s"

    .line 933
    .line 934
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v10, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    new-array v1, v11, [Ljava/lang/Object;

    .line 945
    .line 946
    aput-object p1, v1, v9

    .line 947
    .line 948
    const-string p1, "Launch external link flow finished with error resultCode: %s"

    .line 949
    .line 950
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_19
    iget-object p1, p0, Lfej;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0, v10}, Lfer;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    check-cast p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 964
    .line 965
    iget-object v1, p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 966
    .line 967
    if-eqz v1, :cond_1a

    .line 968
    .line 969
    invoke-virtual {v1, v0, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    goto :goto_4

    .line 973
    :cond_1a
    const-string v1, "Launch external link flow result receiver is null"

    .line 974
    .line 975
    invoke-static {v10, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_4
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-array v1, v11, [Ljava/lang/Object;

    .line 985
    .line 986
    aput-object v0, v1, v9

    .line 987
    .line 988
    const-string v0, "Launch external link flow finished with billing responseCode: %s"

    .line 989
    .line 990
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v10, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_1b
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_e
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1002
    .line 1003
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1004
    .line 1005
    if-nez v0, :cond_1c

    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_1c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    :goto_5
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1013
    .line 1014
    if-eq p1, v12, :cond_1e

    .line 1015
    .line 1016
    if-nez v8, :cond_1d

    .line 1017
    .line 1018
    new-instance v1, Landroid/os/Bundle;

    .line 1019
    .line 1020
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    move-object v8, v1

    .line 1024
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    new-array v1, v11, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object p1, v1, v9

    .line 1031
    .line 1032
    const-string v2, "External offer flow finished with resultCode: %s"

    .line 1033
    .line 1034
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v10, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    new-array v1, v11, [Ljava/lang/Object;

    .line 1045
    .line 1046
    aput-object p1, v1, v9

    .line 1047
    .line 1048
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 1049
    .line 1050
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    iget-object p1, p0, Lfej;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-static {v0, v10}, Lfer;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    check-cast p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1064
    .line 1065
    iget-object v1, p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 1066
    .line 1067
    if-eqz v1, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_1f
    const-string v1, "External offer flow result receiver is null"

    .line 1074
    .line 1075
    invoke-static {v10, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_6
    if-eqz v0, :cond_20

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-array v1, v11, [Ljava/lang/Object;

    .line 1085
    .line 1086
    aput-object v0, v1, v9

    .line 1087
    .line 1088
    const-string v0, "External offer flow finished with billing responseCode: %s"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v10, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_f
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1102
    .line 1103
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1104
    .line 1105
    invoke-static {v0, v10}, Lfer;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    iget-object v2, p0, Lfej;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1112
    .line 1113
    iget-object v3, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 1114
    .line 1115
    if-eqz v3, :cond_22

    .line 1116
    .line 1117
    if-nez v0, :cond_21

    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :cond_21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    :goto_7
    invoke-virtual {v3, v1, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1128
    .line 1129
    if-ne p1, v12, :cond_23

    .line 1130
    .line 1131
    if-eqz v1, :cond_24

    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_23
    move v12, p1

    .line 1135
    :goto_8
    const-string p1, "Alternative billing only dialog finished with resultCode "

    .line 1136
    .line 1137
    const-string v0, " and billing\'s responseCode: "

    .line 1138
    .line 1139
    invoke-static {v1, v12, p1, v0}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-static {v10, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_24
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1151
    .line 1152
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1153
    .line 1154
    invoke-static {v0, v10}, Lfer;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iget-object v2, p0, Lfej;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1161
    .line 1162
    iget-object v3, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 1163
    .line 1164
    if-eqz v3, :cond_26

    .line 1165
    .line 1166
    if-nez v0, :cond_25

    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    :goto_9
    invoke-virtual {v3, v1, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_26
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 1177
    .line 1178
    if-ne p1, v12, :cond_27

    .line 1179
    .line 1180
    if-eqz v1, :cond_28

    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_27
    move v12, p1

    .line 1184
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-array v1, v7, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object p1, v1, v9

    .line 1195
    .line 1196
    aput-object v0, v1, v11

    .line 1197
    .line 1198
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 1199
    .line 1200
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-static {v10, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_28
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1208
    .line 1209
    .line 1210
    :cond_29
    :goto_b
    return-void

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
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
