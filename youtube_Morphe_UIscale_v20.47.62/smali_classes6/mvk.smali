.class public final synthetic Lmvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmvk;->b:I

    iput-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lmvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x2e571

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 21
    .line 22
    new-instance v1, Lahlh;

    .line 23
    .line 24
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lablk;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lablk;->c(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Lmzd;

    .line 51
    .line 52
    const-string v1, "sound_search_fragment"

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 95
    .line 96
    new-instance v1, Lahlh;

    .line 97
    .line 98
    const v2, 0xf5df

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getOnBackPressedDispatcher()Lqo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lqo;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lmzn;

    .line 160
    .line 161
    iget-object v0, p1, Lmzn;->g:Lnab;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnab;->i()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lnab;->L:Lnad;

    .line 167
    .line 168
    iget-object v1, v0, Lnad;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lnad;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lnad;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lnad;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lnad;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lnad;->g:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lnad;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lmzn;->b:Lahlj;

    .line 210
    .line 211
    iget-object v1, p1, Lmzn;->i:Lbdki;

    .line 212
    .line 213
    invoke-static {v1, v0}, Laonf;->aU(Lbdki;Lahlj;)Laonf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p1, Lmzn;->j:Lakcj;

    .line 218
    .line 219
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p1, Lmzn;->k:Lafic;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lahlh;

    .line 233
    .line 234
    const v3, 0x176ef

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4, v2, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Law;

    .line 248
    .line 249
    iget-object p1, p1, Lmzn;->c:Lct;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 255
    .line 256
    invoke-virtual {v0, v1, p1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ldb;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lmzg;

    .line 266
    .line 267
    iget-object v0, p1, Lmzg;->f:Lahlj;

    .line 268
    .line 269
    new-instance v2, Lahlh;

    .line 270
    .line 271
    const v3, 0x21e96

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v4, v2, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lmzg;->q(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lmzd;

    .line 291
    .line 292
    iget-object v0, p1, Lmzd;->f:Lahlj;

    .line 293
    .line 294
    new-instance v1, Lahlh;

    .line 295
    .line 296
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lmzd;->a:Laoms;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-virtual {v0}, Laoms;->d()V

    .line 311
    .line 312
    .line 313
    :cond_1
    invoke-virtual {p1}, Lmzd;->e()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lmzd;->hy()Lca;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    instance-of v0, p1, Lmzc;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    check-cast p1, Lmzc;

    .line 327
    .line 328
    invoke-interface {p1}, Lmzc;->b()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lmzd;

    .line 335
    .line 336
    iget-object v0, p1, Lmzd;->f:Lahlj;

    .line 337
    .line 338
    new-instance v1, Lahlh;

    .line 339
    .line 340
    const v2, 0x2e570

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p1, Lmzd;->aj:Z

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    invoke-virtual {p1}, Lmzd;->r()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_2
    invoke-virtual {p1}, Lmzd;->f()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmzd;

    .line 368
    .line 369
    iget-object v0, p1, Lmzd;->f:Lahlj;

    .line 370
    .line 371
    new-instance v1, Lahlh;

    .line 372
    .line 373
    const v2, 0x2e56f

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v5, p1, Lmzd;->al:Z

    .line 387
    .line 388
    iget-object v0, p1, Lmzd;->a:Laoms;

    .line 389
    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    invoke-virtual {v0}, Laoms;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lmzd;->a:Laoms;

    .line 396
    .line 397
    invoke-virtual {v0}, Laoms;->a()V

    .line 398
    .line 399
    .line 400
    iput-object v7, p1, Lmzd;->a:Laoms;

    .line 401
    .line 402
    :cond_3
    invoke-virtual {p1}, Lmzd;->e()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lmzd;->hy()Lca;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    instance-of v0, p1, Lmzc;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lmxp;

    .line 425
    .line 426
    iget-boolean v0, p1, Lmxp;->b:Z

    .line 427
    .line 428
    xor-int/2addr v0, v5

    .line 429
    iput-boolean v0, p1, Lmxp;->b:Z

    .line 430
    .line 431
    invoke-virtual {p1}, Lmxp;->e()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lmxp;

    .line 438
    .line 439
    iget-object v0, p1, Lmxp;->c:Lbfzj;

    .line 440
    .line 441
    iget-object v0, v0, Lbfzj;->d:Lavuk;

    .line 442
    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    sget-object v0, Lavuk;->a:Lavuk;

    .line 446
    .line 447
    :cond_4
    iget-object p1, p1, Lmxp;->a:Laffp;

    .line 448
    .line 449
    invoke-interface {p1, v0, v7}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lmxk;

    .line 456
    .line 457
    iget-object v0, p1, Lmxk;->a:Lavuk;

    .line 458
    .line 459
    iget-object p1, p1, Lmxk;->b:Laffp;

    .line 460
    .line 461
    invoke-interface {p1, v0, v7}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lmwu;

    .line 468
    .line 469
    iget-object v0, p1, Lmwu;->d:Lbfyr;

    .line 470
    .line 471
    sget-object v1, Lbfyf;->c:Latru;

    .line 472
    .line 473
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 481
    .line 482
    iget-object v2, v2, Latru;->d:Latrt;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    iget-object v0, p1, Lmwu;->d:Lbfyr;

    .line 491
    .line 492
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 500
    .line 501
    iget-object v4, v2, Latru;->d:Latrt;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_5

    .line 508
    .line 509
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_5
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    move v3, v5

    .line 525
    :cond_6
    iget-object v0, p1, Lmwu;->d:Lbfyr;

    .line 526
    .line 527
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Latrq;

    .line 532
    .line 533
    xor-int/lit8 v2, v3, 0x1

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lbfyr;

    .line 547
    .line 548
    iput-object v0, p1, Lmwu;->d:Lbfyr;

    .line 549
    .line 550
    invoke-virtual {p1, v5}, Lmwu;->d(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lmwu;->f()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    const v0, 0x7f0b1502

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lavuk;

    .line 565
    .line 566
    if-nez p1, :cond_7

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_7
    iget-object v0, p0, Lmvk;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lmwk;

    .line 573
    .line 574
    iget-object v0, v0, Lmwk;->a:Laffp;

    .line 575
    .line 576
    invoke-interface {v0, p1, v7}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lmwi;

    .line 583
    .line 584
    iget-object v0, p1, Lmwi;->f:Lmvl;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    iget-object p1, p1, Lmwi;->g:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez p1, :cond_8

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_8
    check-cast p1, Lbcjz;

    .line 595
    .line 596
    invoke-interface {v0}, Lmvl;->a()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lmwi;

    .line 603
    .line 604
    iget-object v0, p1, Lmwi;->f:Lmvl;

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    iget-object p1, p1, Lmwi;->g:Ljava/lang/Object;

    .line 609
    .line 610
    if-nez p1, :cond_9

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_9
    check-cast p1, Lbcjz;

    .line 614
    .line 615
    invoke-interface {v0}, Lmvl;->b()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lmwf;

    .line 622
    .line 623
    iget-object v0, p1, Lmwf;->b:Laxea;

    .line 624
    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    iget v1, v0, Laxea;->b:I

    .line 628
    .line 629
    and-int/2addr v1, v6

    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v1, p1, Lmwf;->c:Lahmb;

    .line 637
    .line 638
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 639
    .line 640
    iget-object v2, p1, Lmwf;->b:Laxea;

    .line 641
    .line 642
    iget-object v2, v2, Laxea;->f:Lavuk;

    .line 643
    .line 644
    if-nez v2, :cond_a

    .line 645
    .line 646
    sget-object v2, Lavuk;->a:Lavuk;

    .line 647
    .line 648
    :cond_a
    invoke-interface {v1, v2}, Lahlj;->g(Lavuk;)Lavuk;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 656
    .line 657
    check-cast v2, Laxea;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, Laxea;->f:Lavuk;

    .line 663
    .line 664
    iget v1, v2, Laxea;->b:I

    .line 665
    .line 666
    or-int/2addr v1, v6

    .line 667
    iput v1, v2, Laxea;->b:I

    .line 668
    .line 669
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Laxea;

    .line 674
    .line 675
    iput-object v0, p1, Lmwf;->b:Laxea;

    .line 676
    .line 677
    iget-object v0, p1, Lmwf;->a:Laffp;

    .line 678
    .line 679
    iget-object p1, p1, Lmwf;->b:Laxea;

    .line 680
    .line 681
    iget-object p1, p1, Laxea;->f:Lavuk;

    .line 682
    .line 683
    if-nez p1, :cond_b

    .line 684
    .line 685
    sget-object p1, Lavuk;->a:Lavuk;

    .line 686
    .line 687
    :cond_b
    invoke-interface {v0, p1, v7}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lmvm;

    .line 694
    .line 695
    iget-object v0, p1, Lmvm;->f:Lmvl;

    .line 696
    .line 697
    if-nez v0, :cond_c

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_c
    iget-object p1, p1, Lmvm;->b:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Lmvl;->b()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    iget-object p1, p0, Lmvk;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lmvm;

    .line 716
    .line 717
    iget-object v0, p1, Lmvm;->f:Lmvl;

    .line 718
    .line 719
    if-nez v0, :cond_e

    .line 720
    .line 721
    :cond_d
    :goto_1
    return-void

    .line 722
    :cond_e
    iget-object v1, p1, Lmvm;->g:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lmvm;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lmvl;->a()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_f
    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:I

    .line 736
    .line 737
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:[B

    .line 738
    .line 739
    iget v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 740
    .line 741
    iget v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    .line 742
    .line 743
    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 746
    .line 747
    new-instance v7, Lmzd;

    .line 748
    .line 749
    invoke-direct {v7}, Lmzd;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v8, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v9, "sampleRate"

    .line 758
    .line 759
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    const-string v0, "searchboxStatsBytes"

    .line 763
    .line 764
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 765
    .line 766
    .line 767
    const-string v0, "audioFormatEncoding"

    .line 768
    .line 769
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-string v0, "channelConfig"

    .line 773
    .line 774
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const-string v0, "searchEndpointParams"

    .line 778
    .line 779
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iput-object v6, v7, Lmzd;->f:Lahlj;

    .line 783
    .line 784
    invoke-virtual {v7, v8}, Lmzd;->ap(Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    iput-object v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Lmzd;

    .line 788
    .line 789
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Lmzd;

    .line 790
    .line 791
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbx;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
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
