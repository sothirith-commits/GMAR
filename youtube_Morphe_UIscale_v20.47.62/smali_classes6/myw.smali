.class public final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyw;->a:Lfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmyw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laigy;

    .line 13
    .line 14
    iget-boolean v4, v3, Laigy;->b:Z

    .line 15
    .line 16
    if-nez v4, :cond_4

    .line 17
    .line 18
    iput-boolean v2, v3, Laigy;->b:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Laigy;->ib()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 25
    .line 26
    check-cast v2, Lgwz;

    .line 27
    .line 28
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 29
    .line 30
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 31
    .line 32
    iget-object v2, v2, Lgxa;->a:Lgzi;

    .line 33
    .line 34
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lahlj;

    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 43
    .line 44
    iget-object v2, v2, Lgzi;->a:Lgzo;

    .line 45
    .line 46
    iget-object v3, v2, Lgzo;->qS:Lbjoo;

    .line 47
    .line 48
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laoed;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Laoed;

    .line 55
    .line 56
    iget-object v2, v2, Lgzo;->vQ:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laoej;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laoej;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lahuq;

    .line 71
    .line 72
    iget-boolean v4, v3, Lahuq;->b:Z

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iput-boolean v2, v3, Lahuq;->b:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lahuq;->ib()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 83
    .line 84
    check-cast v2, Lgwz;

    .line 85
    .line 86
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 87
    .line 88
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 89
    .line 90
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 91
    .line 92
    iget-object v3, v3, Lgzi;->tn:Lbjoo;

    .line 93
    .line 94
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laoga;

    .line 99
    .line 100
    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Laoga;

    .line 101
    .line 102
    iget-object v2, v2, Lgxa;->b:Lgwz;

    .line 103
    .line 104
    iget-object v2, v2, Lgwz;->iE:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laogr;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Laogr;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lahaf;

    .line 124
    .line 125
    invoke-virtual {v1}, Lahaf;->ib()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Laqpo;->ik()Lqj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lqj;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lahaf;

    .line 141
    .line 142
    iget-boolean v4, v3, Lahaf;->a:Z

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    iput-boolean v2, v3, Lahaf;->a:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lahaf;->ib()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Laeuf;

    .line 158
    .line 159
    iget-boolean v4, v3, Laeuf;->a:Z

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    iput-boolean v2, v3, Laeuf;->a:Z

    .line 164
    .line 165
    invoke-virtual {v3}, Laeuf;->ib()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()V

    .line 177
    .line 178
    .line 179
    check-cast v1, Laeuf;

    .line 180
    .line 181
    invoke-virtual {v1}, Laeuf;->ib()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Laqpo;->ik()Lqj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lqj;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lzao;

    .line 197
    .line 198
    iget-boolean v4, v3, Lzao;->a:Z

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    iput-boolean v2, v3, Lzao;->a:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Lzao;->ib()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    .line 209
    .line 210
    check-cast v2, Lgwz;

    .line 211
    .line 212
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 213
    .line 214
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 215
    .line 216
    iget-object v3, v2, Lgxa;->b:Lgwz;

    .line 217
    .line 218
    iget-object v4, v3, Lgwz;->aA:Lbjoo;

    .line 219
    .line 220
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Laffp;

    .line 225
    .line 226
    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Laffp;

    .line 227
    .line 228
    iget-object v4, v2, Lgxa;->fa:Lbjoo;

    .line 229
    .line 230
    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lblyd;

    .line 231
    .line 232
    iget-object v2, v2, Lgxa;->fb:Lbjoo;

    .line 233
    .line 234
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Labtg;

    .line 239
    .line 240
    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Labtg;

    .line 241
    .line 242
    invoke-virtual {v3}, Lgwz;->gP()Lafgi;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Lafgi;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lyxj;

    .line 253
    .line 254
    iget-boolean v4, v3, Lyxj;->d:Z

    .line 255
    .line 256
    if-nez v4, :cond_4

    .line 257
    .line 258
    iput-boolean v2, v3, Lyxj;->d:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Lyxj;->ib()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 265
    .line 266
    check-cast v2, Lgwz;

    .line 267
    .line 268
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 269
    .line 270
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 271
    .line 272
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 273
    .line 274
    iget-object v4, v3, Lgzi;->a:Lgzo;

    .line 275
    .line 276
    iget-object v4, v4, Lgzo;->uw:Lbjoo;

    .line 277
    .line 278
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lyxf;

    .line 283
    .line 284
    iput-object v4, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lyxf;

    .line 285
    .line 286
    iget-object v3, v3, Lgzi;->dG:Lbjoo;

    .line 287
    .line 288
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Labno;

    .line 293
    .line 294
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Labno;

    .line 295
    .line 296
    iget-object v2, v2, Lgxa;->b:Lgwz;

    .line 297
    .line 298
    invoke-virtual {v2}, Lgwz;->bK()Lrni;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lrni;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Lyud;

    .line 309
    .line 310
    iget-boolean v4, v3, Lyud;->a:Z

    .line 311
    .line 312
    if-nez v4, :cond_4

    .line 313
    .line 314
    iput-boolean v2, v3, Lyud;->a:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lyud;->ib()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    check-cast v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    check-cast v3, Lxld;

    .line 326
    .line 327
    invoke-virtual {v3}, Lxld;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, La;->aI(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_0
    iget-boolean v4, v3, Lxld;->a:Z

    .line 340
    .line 341
    if-nez v4, :cond_4

    .line 342
    .line 343
    iput-boolean v2, v3, Lxld;->a:Z

    .line 344
    .line 345
    invoke-virtual {v3}, Lxld;->ib()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 350
    .line 351
    check-cast v2, Lgwz;

    .line 352
    .line 353
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 354
    .line 355
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 356
    .line 357
    invoke-virtual {v2}, Lgxa;->ct()Lwed;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->k:Lwed;

    .line 362
    .line 363
    iget-object v2, v2, Lgxa;->eJ:Lbjoo;

    .line 364
    .line 365
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lxgd;

    .line 370
    .line 371
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lxgd;

    .line 372
    .line 373
    new-instance v2, Latpo;

    .line 374
    .line 375
    invoke-direct {v2}, Latpo;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Latpo;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    check-cast v3, Lxlb;

    .line 385
    .line 386
    invoke-virtual {v3}, Lxlb;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, La;->aI(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1
    iget-boolean v4, v3, Lxlb;->a:Z

    .line 399
    .line 400
    if-nez v4, :cond_4

    .line 401
    .line 402
    iput-boolean v2, v3, Lxlb;->a:Z

    .line 403
    .line 404
    invoke-virtual {v3}, Lxlb;->ib()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    .line 409
    .line 410
    check-cast v2, Lgwz;

    .line 411
    .line 412
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 413
    .line 414
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 415
    .line 416
    iget-object v3, v2, Lgxa;->em:Lbjoo;

    .line 417
    .line 418
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lxkz;

    .line 423
    .line 424
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lxkz;

    .line 425
    .line 426
    iget-object v3, v2, Lgxa;->eT:Lbjoo;

    .line 427
    .line 428
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 429
    .line 430
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 431
    .line 432
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 433
    .line 434
    iget-object v3, v3, Lgzo;->rx:Lbjoo;

    .line 435
    .line 436
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lwxp;

    .line 441
    .line 442
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lwxp;

    .line 443
    .line 444
    invoke-virtual {v2}, Lgxa;->v()Luhh;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Luhh;

    .line 449
    .line 450
    iget-object v3, v2, Lgxa;->eN:Lbjoo;

    .line 451
    .line 452
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lxla;

    .line 457
    .line 458
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lxla;

    .line 459
    .line 460
    invoke-virtual {v2}, Lgxa;->ct()Lwed;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lwed;

    .line 465
    .line 466
    invoke-virtual {v2}, Lgxa;->A()Lxkp;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lxko;

    .line 471
    .line 472
    invoke-static {}, Lxhf;->f()Lxfv;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lgxa;->w()Luhi;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Luhi;

    .line 480
    .line 481
    sget-object v2, Larsf;->b:Larny;

    .line 482
    .line 483
    new-instance v3, Laswn;

    .line 484
    .line 485
    invoke-direct {v3, v2, v2}, Laswn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Laswn;

    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 492
    .line 493
    move-object v3, v1

    .line 494
    check-cast v3, Lxip;

    .line 495
    .line 496
    invoke-virtual {v3}, Lxip;->h()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, La;->aI(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_2

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_2
    iget-boolean v4, v3, Lxip;->r:Z

    .line 509
    .line 510
    if-nez v4, :cond_4

    .line 511
    .line 512
    iput-boolean v2, v3, Lxip;->r:Z

    .line 513
    .line 514
    invoke-virtual {v3}, Lxip;->ib()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 519
    .line 520
    check-cast v2, Lgwz;

    .line 521
    .line 522
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 523
    .line 524
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 525
    .line 526
    iget-object v3, v2, Lgxa;->eH:Lbjoo;

    .line 527
    .line 528
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lbyz;

    .line 533
    .line 534
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lbyz;

    .line 535
    .line 536
    iget-object v3, v2, Lgxa;->em:Lbjoo;

    .line 537
    .line 538
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lxkz;

    .line 543
    .line 544
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lxkz;

    .line 545
    .line 546
    iget-object v3, v2, Lgxa;->eJ:Lbjoo;

    .line 547
    .line 548
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lxgd;

    .line 553
    .line 554
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lxgd;

    .line 555
    .line 556
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 557
    .line 558
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 559
    .line 560
    iget-object v4, v3, Lgzo;->rx:Lbjoo;

    .line 561
    .line 562
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lwxp;

    .line 567
    .line 568
    iput-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 569
    .line 570
    iget-object v3, v3, Lgzo;->rz:Lbjoo;

    .line 571
    .line 572
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Luhm;

    .line 577
    .line 578
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luhm;

    .line 579
    .line 580
    invoke-virtual {v2}, Lgxa;->v()Luhh;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Luhh;

    .line 585
    .line 586
    iget-object v3, v2, Lgxa;->eK:Lbjoo;

    .line 587
    .line 588
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lxij;

    .line 593
    .line 594
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 595
    .line 596
    invoke-virtual {v2}, Lgxa;->w()Luhi;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Luhi;

    .line 601
    .line 602
    sget-object v2, Larsf;->b:Larny;

    .line 603
    .line 604
    new-instance v3, Laswn;

    .line 605
    .line 606
    invoke-direct {v3, v2, v2}, Laswn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Laswn;

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_b
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    check-cast v3, Lwjc;

    .line 616
    .line 617
    iget-boolean v4, v3, Lwjc;->a:Z

    .line 618
    .line 619
    if-nez v4, :cond_4

    .line 620
    .line 621
    iput-boolean v2, v3, Lwjc;->a:Z

    .line 622
    .line 623
    invoke-virtual {v3}, Lwjc;->ib()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_c
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 630
    .line 631
    move-object v3, v1

    .line 632
    check-cast v3, Lpiq;

    .line 633
    .line 634
    iget-boolean v4, v3, Lpiq;->a:Z

    .line 635
    .line 636
    if-nez v4, :cond_4

    .line 637
    .line 638
    iput-boolean v2, v3, Lpiq;->a:Z

    .line 639
    .line 640
    invoke-virtual {v3}, Lpiq;->ib()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 645
    .line 646
    check-cast v2, Lgwz;

    .line 647
    .line 648
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 649
    .line 650
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 651
    .line 652
    invoke-virtual {v2}, Lgxa;->c()Landroid/webkit/WebView;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 657
    .line 658
    iget-object v3, v2, Lgxa;->ea:Lbjoo;

    .line 659
    .line 660
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lfbr;

    .line 665
    .line 666
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lfbr;

    .line 667
    .line 668
    iget-object v3, v2, Lgxa;->eb:Lbjoo;

    .line 669
    .line 670
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lpiw;

    .line 675
    .line 676
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lpiw;

    .line 677
    .line 678
    iget-object v3, v2, Lgxa;->eh:Lbjoo;

    .line 679
    .line 680
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lpjb;

    .line 685
    .line 686
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lpjb;

    .line 687
    .line 688
    iget-object v3, v2, Lgxa;->ef:Lbjoo;

    .line 689
    .line 690
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lpjf;

    .line 695
    .line 696
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lpjf;

    .line 697
    .line 698
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 699
    .line 700
    iget-object v4, v3, Lgzi;->nw:Lbjoo;

    .line 701
    .line 702
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lqhc;

    .line 707
    .line 708
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lqhc;

    .line 709
    .line 710
    iget-object v4, v3, Lgzi;->aT:Lbjoo;

    .line 711
    .line 712
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lakcj;

    .line 717
    .line 718
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lakcj;

    .line 719
    .line 720
    iget-object v4, v3, Lgzi;->dG:Lbjoo;

    .line 721
    .line 722
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Labno;

    .line 727
    .line 728
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Labno;

    .line 729
    .line 730
    iget-object v4, v2, Lgxa;->ei:Lbjoo;

    .line 731
    .line 732
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lpji;

    .line 737
    .line 738
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lpji;

    .line 739
    .line 740
    iget-object v4, v3, Lgzi;->u:Lbjoo;

    .line 741
    .line 742
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 747
    .line 748
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 749
    .line 750
    invoke-static {}, Lpjc;->d()Landroid/webkit/CookieManager;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 755
    .line 756
    iget-object v2, v2, Lgxa;->ej:Lbjoo;

    .line 757
    .line 758
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lblyd;

    .line 759
    .line 760
    iget-object v2, v3, Lgzi;->g:Lbjoo;

    .line 761
    .line 762
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 767
    .line 768
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 772
    .line 773
    move-object v3, v1

    .line 774
    check-cast v3, Lohf;

    .line 775
    .line 776
    iget-boolean v4, v3, Lohf;->a:Z

    .line 777
    .line 778
    if-nez v4, :cond_4

    .line 779
    .line 780
    iput-boolean v2, v3, Lohf;->a:Z

    .line 781
    .line 782
    invoke-virtual {v3}, Lohf;->ib()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    .line 787
    .line 788
    check-cast v2, Lgwz;

    .line 789
    .line 790
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 791
    .line 792
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 793
    .line 794
    iget-object v2, v2, Lgxa;->a:Lgzi;

    .line 795
    .line 796
    iget-object v3, v2, Lgzi;->hO:Lbjoo;

    .line 797
    .line 798
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lamgb;

    .line 803
    .line 804
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lamgb;

    .line 805
    .line 806
    iget-object v2, v2, Lgzi;->dG:Lbjoo;

    .line 807
    .line 808
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Labno;

    .line 813
    .line 814
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Labno;

    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_e
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 818
    .line 819
    move-object v2, v1

    .line 820
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d()V

    .line 823
    .line 824
    .line 825
    check-cast v1, Lndj;

    .line 826
    .line 827
    invoke-virtual {v1}, Lndj;->ib()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1}, Laqpo;->ik()Lqj;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Lqj;->c()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_f
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 840
    .line 841
    move-object v3, v1

    .line 842
    check-cast v3, Lndj;

    .line 843
    .line 844
    iget-boolean v4, v3, Lndj;->a:Z

    .line 845
    .line 846
    if-nez v4, :cond_4

    .line 847
    .line 848
    iput-boolean v2, v3, Lndj;->a:Z

    .line 849
    .line 850
    invoke-virtual {v3}, Lndj;->ib()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_10
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 857
    .line 858
    move-object v3, v1

    .line 859
    check-cast v3, Lnai;

    .line 860
    .line 861
    iget-boolean v4, v3, Lnai;->a:Z

    .line 862
    .line 863
    if-nez v4, :cond_4

    .line 864
    .line 865
    iput-boolean v2, v3, Lnai;->a:Z

    .line 866
    .line 867
    invoke-virtual {v3}, Lnai;->ib()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_11
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 874
    .line 875
    move-object v3, v1

    .line 876
    check-cast v3, Lmyy;

    .line 877
    .line 878
    iget-boolean v4, v3, Lmyy;->a:Z

    .line 879
    .line 880
    if-nez v4, :cond_3

    .line 881
    .line 882
    iput-boolean v2, v3, Lmyy;->a:Z

    .line 883
    .line 884
    invoke-virtual {v3}, Lmyy;->ib()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 889
    .line 890
    check-cast v2, Lgwz;

    .line 891
    .line 892
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 893
    .line 894
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 895
    .line 896
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 897
    .line 898
    iget-object v4, v3, Lgzi;->C:Lbjoo;

    .line 899
    .line 900
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Landroid/os/Handler;

    .line 905
    .line 906
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 907
    .line 908
    iget-object v4, v2, Lgxa;->b:Lgwz;

    .line 909
    .line 910
    new-instance v5, Lnac;

    .line 911
    .line 912
    iget-object v6, v4, Lgwz;->e:Lbjoo;

    .line 913
    .line 914
    iget-object v7, v3, Lgzi;->M:Lbjoo;

    .line 915
    .line 916
    iget-object v8, v3, Lgzi;->L:Lbjoo;

    .line 917
    .line 918
    iget-object v9, v3, Lgzi;->a:Lgzo;

    .line 919
    .line 920
    iget-object v10, v2, Lgxa;->cS:Lbjoo;

    .line 921
    .line 922
    iget-object v14, v2, Lgxa;->cT:Lbjoo;

    .line 923
    .line 924
    iget-object v11, v9, Lgzo;->qD:Lbjoo;

    .line 925
    .line 926
    iget-object v12, v9, Lgzo;->sD:Lbjoo;

    .line 927
    .line 928
    iget-object v13, v3, Lgzi;->u:Lbjoo;

    .line 929
    .line 930
    move-object v15, v10

    .line 931
    move-object v10, v14

    .line 932
    iget-object v14, v3, Lgzi;->S:Lbjoo;

    .line 933
    .line 934
    move-object/from16 v16, v15

    .line 935
    .line 936
    iget-object v15, v3, Lgzi;->jC:Lbjoo;

    .line 937
    .line 938
    move-object/from16 p1, v5

    .line 939
    .line 940
    iget-object v5, v3, Lgzi;->ql:Lbjoo;

    .line 941
    .line 942
    move-object/from16 v17, v5

    .line 943
    .line 944
    iget-object v5, v2, Lgxa;->cU:Lbjoo;

    .line 945
    .line 946
    move-object/from16 v18, v5

    .line 947
    .line 948
    iget-object v5, v9, Lgzo;->sO:Lbjoo;

    .line 949
    .line 950
    move-object v0, v9

    .line 951
    move-object/from16 v9, v16

    .line 952
    .line 953
    move-object/from16 v16, v17

    .line 954
    .line 955
    move-object/from16 v17, v18

    .line 956
    .line 957
    move-object/from16 v18, v5

    .line 958
    .line 959
    move-object/from16 v5, p1

    .line 960
    .line 961
    invoke-direct/range {v5 .. v18}, Lnac;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 962
    .line 963
    .line 964
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lnac;

    .line 965
    .line 966
    new-instance v5, Lrtv;

    .line 967
    .line 968
    iget-object v6, v4, Lgwz;->e:Lbjoo;

    .line 969
    .line 970
    iget-object v7, v3, Lgzi;->bX:Lbjoo;

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    invoke-direct {v5, v6, v7, v8}, Lrtv;-><init>(Lblyd;Lblyd;[S)V

    .line 974
    .line 975
    .line 976
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lrtv;

    .line 977
    .line 978
    iget-object v5, v3, Lgzi;->em:Lbjoo;

    .line 979
    .line 980
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lahni;

    .line 985
    .line 986
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lahni;

    .line 987
    .line 988
    iget-object v5, v3, Lgzi;->dG:Lbjoo;

    .line 989
    .line 990
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Labno;

    .line 995
    .line 996
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Labno;

    .line 997
    .line 998
    iget-object v5, v3, Lgzi;->M:Lbjoo;

    .line 999
    .line 1000
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lafgj;

    .line 1005
    .line 1006
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lafgj;

    .line 1007
    .line 1008
    iget-object v5, v3, Lgzi;->L:Lbjoo;

    .line 1009
    .line 1010
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lafge;

    .line 1015
    .line 1016
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lafge;

    .line 1017
    .line 1018
    iget-object v5, v3, Lgzi;->oM:Lbjoo;

    .line 1019
    .line 1020
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lahlj;

    .line 1025
    .line 1026
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lahlj;

    .line 1027
    .line 1028
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Lasrt;

    .line 1033
    .line 1034
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:Lasrt;

    .line 1035
    .line 1036
    iget-object v5, v3, Lgzi;->J:Lbjoo;

    .line 1037
    .line 1038
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Laaxp;

    .line 1043
    .line 1044
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Laaxp;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lgxa;->cy()Lshy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lshy;

    .line 1051
    .line 1052
    iget-object v0, v0, Lgzo;->vQ:Lbjoo;

    .line 1053
    .line 1054
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Laoej;

    .line 1059
    .line 1060
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Laoej;

    .line 1061
    .line 1062
    new-instance v11, Lomr;

    .line 1063
    .line 1064
    iget-object v12, v3, Lgzi;->L:Lbjoo;

    .line 1065
    .line 1066
    iget-object v15, v4, Lgwz;->bK:Lbjoo;

    .line 1067
    .line 1068
    iget-object v0, v3, Lgzi;->bz:Lbjoo;

    .line 1069
    .line 1070
    iget-object v5, v3, Lgzi;->aT:Lbjoo;

    .line 1071
    .line 1072
    iget-object v13, v2, Lgxa;->cV:Lbjoo;

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    move-object/from16 v16, v0

    .line 1077
    .line 1078
    move-object/from16 v17, v5

    .line 1079
    .line 1080
    move-object v14, v10

    .line 1081
    invoke-direct/range {v11 .. v18}, Lomr;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v11, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lomr;

    .line 1085
    .line 1086
    iget-object v0, v3, Lgzi;->L:Lbjoo;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lafge;

    .line 1093
    .line 1094
    iget-object v0, v3, Lgzi;->M:Lbjoo;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lafgj;

    .line 1101
    .line 1102
    iget-object v0, v2, Lgxa;->cW:Lbjoo;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lafgi;

    .line 1109
    .line 1110
    iget-object v0, v3, Lgzi;->tn:Lbjoo;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Laoga;

    .line 1117
    .line 1118
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Laoga;

    .line 1119
    .line 1120
    iget-object v0, v4, Lgwz;->iE:Lbjoo;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Laogr;

    .line 1127
    .line 1128
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Laogr;

    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_3
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_12
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 1136
    .line 1137
    move-object v3, v1

    .line 1138
    check-cast v3, Lmro;

    .line 1139
    .line 1140
    iget-boolean v4, v3, Lmro;->a:Z

    .line 1141
    .line 1142
    if-nez v4, :cond_4

    .line 1143
    .line 1144
    iput-boolean v2, v3, Lmro;->a:Z

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lmro;->ib()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    check-cast v1, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_13
    iget-object v1, v0, Lmyw;->a:Lfh;

    .line 1153
    .line 1154
    move-object v3, v1

    .line 1155
    check-cast v3, Lmyx;

    .line 1156
    .line 1157
    iget-boolean v4, v3, Lmyx;->a:Z

    .line 1158
    .line 1159
    if-nez v4, :cond_4

    .line 1160
    .line 1161
    iput-boolean v2, v3, Lmyx;->a:Z

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lmyx;->ib()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 1168
    .line 1169
    check-cast v2, Lgwz;

    .line 1170
    .line 1171
    iget-object v2, v2, Lgwz;->d:Lgwz;

    .line 1172
    .line 1173
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 1174
    .line 1175
    iget-object v3, v2, Lgxa;->a:Lgzi;

    .line 1176
    .line 1177
    iget-object v4, v3, Lgzi;->C:Lbjoo;

    .line 1178
    .line 1179
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Landroid/os/Handler;

    .line 1184
    .line 1185
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 1186
    .line 1187
    iget-object v4, v2, Lgxa;->cT:Lbjoo;

    .line 1188
    .line 1189
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbjmq;

    .line 1194
    .line 1195
    iget-object v4, v3, Lgzi;->em:Lbjoo;

    .line 1196
    .line 1197
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbjmq;

    .line 1202
    .line 1203
    iget-object v4, v3, Lgzi;->dG:Lbjoo;

    .line 1204
    .line 1205
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbjmq;

    .line 1210
    .line 1211
    iget-object v4, v3, Lgzi;->M:Lbjoo;

    .line 1212
    .line 1213
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lafgj;

    .line 1218
    .line 1219
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lafgj;

    .line 1220
    .line 1221
    iget-object v4, v3, Lgzi;->L:Lbjoo;

    .line 1222
    .line 1223
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Lafge;

    .line 1228
    .line 1229
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lafge;

    .line 1230
    .line 1231
    iget-object v4, v3, Lgzi;->oM:Lbjoo;

    .line 1232
    .line 1233
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Lahlj;

    .line 1238
    .line 1239
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 1240
    .line 1241
    iget-object v4, v2, Lgxa;->cS:Lbjoo;

    .line 1242
    .line 1243
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbjmq;

    .line 1248
    .line 1249
    iget-object v4, v3, Lgzi;->a:Lgzo;

    .line 1250
    .line 1251
    iget-object v5, v4, Lgzo;->sD:Lbjoo;

    .line 1252
    .line 1253
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbjmq;

    .line 1258
    .line 1259
    iget-object v5, v3, Lgzi;->jC:Lbjoo;

    .line 1260
    .line 1261
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbjmq;

    .line 1266
    .line 1267
    iget-object v5, v3, Lgzi;->S:Lbjoo;

    .line 1268
    .line 1269
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Labad;

    .line 1274
    .line 1275
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Labad;

    .line 1276
    .line 1277
    iget-object v5, v3, Lgzi;->bX:Lbjoo;

    .line 1278
    .line 1279
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbjmq;

    .line 1284
    .line 1285
    iget-object v5, v3, Lgzi;->J:Lbjoo;

    .line 1286
    .line 1287
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbjmq;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lgxa;->cy()Lshy;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lshy;

    .line 1298
    .line 1299
    iget-object v5, v2, Lgxa;->cV:Lbjoo;

    .line 1300
    .line 1301
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Lahww;

    .line 1306
    .line 1307
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Lahww;

    .line 1308
    .line 1309
    iget-object v5, v4, Lgzo;->qD:Lbjoo;

    .line 1310
    .line 1311
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 1316
    .line 1317
    iget-object v5, v3, Lgzi;->u:Lbjoo;

    .line 1318
    .line 1319
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbjmq;

    .line 1324
    .line 1325
    iget-object v5, v3, Lgzi;->gv:Lbjoo;

    .line 1326
    .line 1327
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbjmq;

    .line 1332
    .line 1333
    iget-object v5, v2, Lgxa;->b:Lgwz;

    .line 1334
    .line 1335
    iget-object v6, v5, Lgwz;->bK:Lbjoo;

    .line 1336
    .line 1337
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 1342
    .line 1343
    iget-object v6, v4, Lgzo;->vQ:Lbjoo;

    .line 1344
    .line 1345
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbjmq;

    .line 1350
    .line 1351
    iget-object v6, v2, Lgxa;->cW:Lbjoo;

    .line 1352
    .line 1353
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lbjmq;

    .line 1358
    .line 1359
    iget-object v6, v3, Lgzi;->ql:Lbjoo;

    .line 1360
    .line 1361
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, Lbjys;

    .line 1366
    .line 1367
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbjys;

    .line 1368
    .line 1369
    iget-object v6, v2, Lgxa;->w:Lbjoo;

    .line 1370
    .line 1371
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    check-cast v6, Lbjyr;

    .line 1376
    .line 1377
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 1378
    .line 1379
    iget-object v2, v2, Lgxa;->cU:Lbjoo;

    .line 1380
    .line 1381
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbjmq;

    .line 1386
    .line 1387
    iget-object v2, v4, Lgzo;->vR:Lbjoo;

    .line 1388
    .line 1389
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lblyd;

    .line 1390
    .line 1391
    iget-object v2, v4, Lgzo;->sO:Lbjoo;

    .line 1392
    .line 1393
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lblyd;

    .line 1394
    .line 1395
    iget-object v2, v4, Lgzo;->ox:Lbjoo;

    .line 1396
    .line 1397
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 1402
    .line 1403
    iget-object v2, v3, Lgzi;->aT:Lbjoo;

    .line 1404
    .line 1405
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbjmq;

    .line 1410
    .line 1411
    iget-object v2, v3, Lgzi;->bz:Lbjoo;

    .line 1412
    .line 1413
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbjmq;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lgzo;->eX()Lbjys;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lbjys;

    .line 1424
    .line 1425
    iget-object v2, v5, Lgwz;->aE:Lbjoo;

    .line 1426
    .line 1427
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Lpel;

    .line 1432
    .line 1433
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:Lpel;

    .line 1434
    .line 1435
    iget-object v2, v3, Lgzi;->rY:Lbjoo;

    .line 1436
    .line 1437
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lbjmq;

    .line 1442
    .line 1443
    iget-object v2, v4, Lgzo;->sF:Lbjoo;

    .line 1444
    .line 1445
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Lmzl;

    .line 1450
    .line 1451
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Lmzl;

    .line 1452
    .line 1453
    iget-object v2, v3, Lgzi;->tn:Lbjoo;

    .line 1454
    .line 1455
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Laoga;

    .line 1460
    .line 1461
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Laoga;

    .line 1462
    .line 1463
    iget-object v2, v5, Lgwz;->iE:Lbjoo;

    .line 1464
    .line 1465
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lbjmq;

    .line 1470
    .line 1471
    :cond_4
    :goto_0
    return-void

    .line 1472
    nop

    .line 1473
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
