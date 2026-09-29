.class public final synthetic Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Llyx;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const v2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140c55

    .line 9
    .line 10
    .line 11
    const v4, 0x18941

    .line 12
    .line 13
    .line 14
    const v5, 0x176ef

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lmzh;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lmmp;

    .line 53
    .line 54
    iget-object v1, p0, Llyx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Laswf;

    .line 64
    .line 65
    iget-object v0, p1, Laswf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Llyx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 71
    .line 72
    check-cast v0, Lbdki;

    .line 73
    .line 74
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lbdki;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lbdki;

    .line 77
    .line 78
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lnql;->ae(Lbdki;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v0, Lmvk;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v0, Lmvk;

    .line 129
    .line 130
    invoke-direct {v0, v2, v9}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 137
    .line 138
    new-instance v0, Lahlh;

    .line 139
    .line 140
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_f

    .line 155
    .line 156
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbjyr;

    .line 157
    .line 158
    const-wide/32 v0, 0x2b53678

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_2
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 170
    .line 171
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laouf;

    .line 176
    .line 177
    invoke-virtual {p1}, Laouf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lmyz;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, v1}, Lmyz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Llyx;

    .line 188
    .line 189
    invoke-direct {v1, v2, v9}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 230
    .line 231
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Laojd;

    .line 236
    .line 237
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Laojd;->i(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 247
    .line 248
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laojd;

    .line 253
    .line 254
    invoke-virtual {v0}, Laojd;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    invoke-static {}, Laoit;->a()Laois;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Laois;->b:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    .line 273
    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    :cond_4
    iput-object v1, v0, Laois;->a:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Laois;->j(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laois;->o()Laoit;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbjmq;

    .line 288
    .line 289
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Laojd;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Laojd;->c(Laoit;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbjmq;

    .line 299
    .line 300
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Laouf;

    .line 305
    .line 306
    invoke-virtual {p1}, Laouf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    check-cast p1, Laswf;

    .line 311
    .line 312
    iget-object v0, p1, Laswf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Llyx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, Lmzn;

    .line 318
    .line 319
    check-cast v0, Lbdki;

    .line 320
    .line 321
    iput-object v0, v2, Lmzn;->i:Lbdki;

    .line 322
    .line 323
    iget-object v0, v2, Lmzn;->i:Lbdki;

    .line 324
    .line 325
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lnql;->ae(Lbdki;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, v2, Lmzn;->d:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v2, Lmzn;->e:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lmvk;

    .line 344
    .line 345
    invoke-direct {v0, v1, v6}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lahlh;

    .line 352
    .line 353
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, Lmzn;->b:Lahlj;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v2, Lmzn;->g:Lnab;

    .line 366
    .line 367
    iget-object p1, p1, Lnab;->N:Laouf;

    .line 368
    .line 369
    invoke-virtual {p1}, Laouf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lmyz;

    .line 374
    .line 375
    invoke-direct {v0, v8}, Lmyz;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Llyx;

    .line 379
    .line 380
    const/16 v4, 0xd

    .line 381
    .line 382
    invoke-direct {v3, v1, v4}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lmzn;->a:Lbxm;

    .line 386
    .line 387
    invoke-static {v1, p1, v0, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lmzn;

    .line 399
    .line 400
    iget-object p1, p1, Lmzn;->e:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lmzn;

    .line 417
    .line 418
    iget-object v0, p1, Lmzn;->h:Laojd;

    .line 419
    .line 420
    iget-object v4, p1, Lmzn;->e:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0, v5}, Laojd;->i(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Laoit;->a()Laois;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v5, Laois;->b:Ljava/lang/CharSequence;

    .line 442
    .line 443
    iget-object v3, p1, Lmzn;->f:Landroid/widget/ImageView;

    .line 444
    .line 445
    iput-object v3, v5, Laois;->a:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Laois;->j(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Laois;->o()Laoit;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Laojd;->c(Laoit;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lmzn;->g:Lnab;

    .line 458
    .line 459
    iget-object v0, v0, Lnab;->N:Laouf;

    .line 460
    .line 461
    invoke-virtual {v0}, Laouf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lmyz;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lmyz;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lmyz;

    .line 471
    .line 472
    invoke-direct {v1, v9}, Lmyz;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lmzn;->a:Lbxm;

    .line 476
    .line 477
    invoke-static {p1, v0, v2, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 482
    .line 483
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lmrn;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lmrn;->a(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    const-string v0, "Failed to perform GetBrowse request for GetBrowseGeneratedImageThemes surface"

    .line 494
    .line 495
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lmrn;

    .line 501
    .line 502
    iget-object v0, p1, Lmrn;->a:Lmrl;

    .line 503
    .line 504
    iget-object v1, v0, Lbn;->e:Landroid/app/Dialog;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 510
    .line 511
    .line 512
    iget-boolean p1, p1, Lmrn;->m:Z

    .line 513
    .line 514
    if-eqz p1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v0}, Lmrl;->hz()Lca;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lct;->ad()Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_9
    check-cast p1, Layxp;

    .line 529
    .line 530
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lmrk;

    .line 533
    .line 534
    invoke-virtual {v0}, Lmrk;->q()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lagcy;

    .line 541
    .line 542
    invoke-direct {v1, v10, p1}, Lagcy;-><init>(Ljava/lang/String;Layxp;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lmrk;->w:Laaxp;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    check-cast p1, Layxx;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lmrk;->J(Layxx;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-object v1, p0, Llyx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    if-nez v0, :cond_5

    .line 563
    .line 564
    new-instance p1, Ljava/lang/Throwable;

    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v1, Lmrk;

    .line 574
    .line 575
    invoke-virtual {v1, p1, v0}, Lmrk;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_5
    move-object v0, v1

    .line 580
    check-cast v0, Lmrk;

    .line 581
    .line 582
    invoke-virtual {v0, p1}, Lmrk;->E(Layxx;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lmrk;->n()Lavuk;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_6

    .line 590
    .line 591
    iget-object v3, v0, Lmrk;->r:Lahlj;

    .line 592
    .line 593
    const v4, 0x2e4dc

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v5, Lahlo;->a:Lahlo;

    .line 601
    .line 602
    invoke-interface {v3, v4, v5, v2, v10}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 603
    .line 604
    .line 605
    :cond_6
    invoke-virtual {v0, p1}, Lmrk;->t(Layxx;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v0, Lmrk;->k:Laxrf;

    .line 609
    .line 610
    iget p1, p1, Laxrf;->b:I

    .line 611
    .line 612
    and-int/2addr p1, v12

    .line 613
    if-eqz p1, :cond_8

    .line 614
    .line 615
    iget-object p1, v0, Lmrk;->q:Lmrd;

    .line 616
    .line 617
    invoke-static {p1}, Lmrk;->i(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v3, v0, Lmrk;->k:Laxrf;

    .line 622
    .line 623
    iget-object v3, v3, Laxrf;->c:Laxnn;

    .line 624
    .line 625
    if-nez v3, :cond_7

    .line 626
    .line 627
    sget-object v3, Laxnn;->a:Laxnn;

    .line 628
    .line 629
    :cond_7
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-static {v2, v8}, Laogz;->b(II)Laogz;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {p1}, Lmrk;->i(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v2, v3, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lmrk;->f(Lmrd;)Landroid/view/ViewGroup;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Lmrm;

    .line 657
    .line 658
    invoke-direct {v3, v1, v12}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lmrk;->f(Lmrd;)Landroid/view/ViewGroup;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lmrk;->r:Lahlj;

    .line 672
    .line 673
    new-instance v2, Lahlh;

    .line 674
    .line 675
    const v3, 0x3970a

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p1}, Lmrk;->f(Lmrd;)Landroid/view/ViewGroup;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Lbpl;->c:Lbpl;

    .line 693
    .line 694
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    const v3, 0x7f140099

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {v1, v2, p1, v10}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    invoke-virtual {v0}, Lmrk;->A()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lmrk;->C()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lmrk;->y()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lmrk;->z()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lmrk;->x()V

    .line 721
    .line 722
    .line 723
    iget-object p1, v0, Lmrk;->j:Laoby;

    .line 724
    .line 725
    invoke-virtual {p1, v12}, Laoby;->e(Z)V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, Lmrk;->z:Labll;

    .line 729
    .line 730
    invoke-virtual {p1, v12, v12}, Labll;->m(ZZ)V

    .line 731
    .line 732
    .line 733
    iget-object p1, v0, Lmrk;->A:Labll;

    .line 734
    .line 735
    invoke-virtual {p1, v12, v12}, Labll;->m(ZZ)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 740
    .line 741
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v0, Lmrk;

    .line 748
    .line 749
    invoke-virtual {v0, p1, v1}, Lmrk;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    check-cast p1, Layxp;

    .line 754
    .line 755
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lmqy;

    .line 758
    .line 759
    iget-object v0, p1, Lmqy;->a:Lca;

    .line 760
    .line 761
    invoke-virtual {v0}, Lca;->finish()V

    .line 762
    .line 763
    .line 764
    iput-boolean v11, p1, Lmqy;->i:Z

    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 768
    .line 769
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lmqy;

    .line 772
    .line 773
    iput-boolean v11, v0, Lmqy;->i:Z

    .line 774
    .line 775
    invoke-virtual {v0, v11}, Lmqy;->g(Z)V

    .line 776
    .line 777
    .line 778
    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to modify Playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    .line 779
    .line 780
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lmqy;->i()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    check-cast p1, Ljag;

    .line 788
    .line 789
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lmpx;

    .line 792
    .line 793
    iget-boolean v1, v0, Lmpx;->H:Z

    .line 794
    .line 795
    if-eqz v1, :cond_9

    .line 796
    .line 797
    sget-object v1, Ljag;->c:Ljag;

    .line 798
    .line 799
    if-ne p1, v1, :cond_9

    .line 800
    .line 801
    iget-object p1, v0, Lmpx;->h:Lamgf;

    .line 802
    .line 803
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-nez p1, :cond_f

    .line 812
    .line 813
    :cond_9
    iget-boolean p1, v0, Lmpx;->G:Z

    .line 814
    .line 815
    if-eqz p1, :cond_a

    .line 816
    .line 817
    iget-object p1, v0, Lmpx;->K:Lpem;

    .line 818
    .line 819
    invoke-virtual {p1}, Lpem;->N()Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-nez p1, :cond_f

    .line 824
    .line 825
    :cond_a
    iget-object p1, v0, Lmpx;->E:Lmpu;

    .line 826
    .line 827
    sget-object v1, Lmpu;->c:Lmpu;

    .line 828
    .line 829
    if-eq p1, v1, :cond_b

    .line 830
    .line 831
    sget-object v1, Lmpu;->d:Lmpu;

    .line 832
    .line 833
    if-ne p1, v1, :cond_f

    .line 834
    .line 835
    :cond_b
    iget-object p1, v0, Lmpx;->d:Landroid/content/Context;

    .line 836
    .line 837
    const v1, 0x7f140d5a

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {v0, p1}, Lmpx;->v(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p1, v0, Lmpx;->t:Lblws;

    .line 848
    .line 849
    invoke-virtual {p1, v13}, Lblws;->ph(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 854
    .line 855
    if-eqz p1, :cond_f

    .line 856
    .line 857
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_f

    .line 862
    .line 863
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Landroid/graphics/Bitmap;

    .line 870
    .line 871
    check-cast v0, Laocq;

    .line 872
    .line 873
    iget-object v0, v0, Laocq;->u:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroid/widget/ImageView;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_10
    check-cast p1, Lmjs;

    .line 882
    .line 883
    if-eqz p1, :cond_f

    .line 884
    .line 885
    iget-wide v0, p1, Lmjs;->f:J

    .line 886
    .line 887
    const-wide/16 v2, 0x2

    .line 888
    .line 889
    cmp-long v0, v0, v2

    .line 890
    .line 891
    if-ltz v0, :cond_c

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_c
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-wide v1, p1, Lmjs;->e:J

    .line 898
    .line 899
    const-wide/16 v5, 0x0

    .line 900
    .line 901
    cmp-long v3, v1, v5

    .line 902
    .line 903
    if-nez v3, :cond_d

    .line 904
    .line 905
    goto :goto_1

    .line 906
    :cond_d
    move-object v3, v0

    .line 907
    check-cast v3, Lmjo;

    .line 908
    .line 909
    iget-object v3, v3, Lmjo;->c:Lsak;

    .line 910
    .line 911
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    sub-long/2addr v7, v1

    .line 920
    cmp-long v1, v7, v5

    .line 921
    .line 922
    if-ltz v1, :cond_f

    .line 923
    .line 924
    sget-wide v1, Lmjo;->a:J

    .line 925
    .line 926
    cmp-long v1, v7, v1

    .line 927
    .line 928
    if-ltz v1, :cond_f

    .line 929
    .line 930
    :goto_1
    iget p1, p1, Lmjs;->b:I

    .line 931
    .line 932
    and-int/2addr p1, v12

    .line 933
    if-nez p1, :cond_f

    .line 934
    .line 935
    move-object p1, v0

    .line 936
    check-cast p1, Lmjo;

    .line 937
    .line 938
    iget-object v1, p1, Lmjo;->i:Lirn;

    .line 939
    .line 940
    iget-object v2, p1, Lmjo;->k:Lmwt;

    .line 941
    .line 942
    invoke-virtual {v2}, Lmwt;->f()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const v5, 0x7f1403af

    .line 947
    .line 948
    .line 949
    const v6, 0x7f140c64

    .line 950
    .line 951
    .line 952
    const v7, 0x7f08092e

    .line 953
    .line 954
    .line 955
    if-eqz v3, :cond_e

    .line 956
    .line 957
    invoke-virtual {v2}, Lmwt;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_e

    .line 962
    .line 963
    invoke-virtual {v1}, Lirn;->k()Laoib;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2, v7}, Laoib;->d(I)Laoib;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v3, p1, Lmjo;->b:Lca;

    .line 972
    .line 973
    const v7, 0x7f14011d

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v7}, Lca;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iput-object v7, v2, Laoib;->c:Ljava/lang/CharSequence;

    .line 981
    .line 982
    invoke-virtual {v3, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    new-instance v7, Lmgl;

    .line 987
    .line 988
    invoke-direct {v7, v0, v9, v10}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v6, v7}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, Ljwg;

    .line 1000
    .line 1001
    const/4 v5, 0x6

    .line 1002
    invoke-direct {v3, v5}, Ljwg;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v3}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Laoib;->m()Laoic;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_2

    .line 1014
    :cond_e
    invoke-virtual {v1}, Lirn;->k()Laoib;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v7}, Laoib;->d(I)Laoib;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v3, p1, Lmjo;->b:Lca;

    .line 1023
    .line 1024
    const v7, 0x7f14011e

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v7}, Lca;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iput-object v7, v2, Laoib;->c:Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    invoke-virtual {v3, v6}, Lca;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    new-instance v7, Lmgl;

    .line 1038
    .line 1039
    invoke-direct {v7, v0, v9, v10}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v6, v7}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v3, Ljwg;

    .line 1051
    .line 1052
    const/4 v5, 0x7

    .line 1053
    invoke-direct {v3, v5}, Ljwg;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v2, v3}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Laoib;->m()Laoic;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_2
    invoke-virtual {v1, v0}, Lirn;->m(Laoic;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, p1, Lmjo;->f:Lahlj;

    .line 1068
    .line 1069
    new-instance v1, Lahlh;

    .line 1070
    .line 1071
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p1, Lmjo;->l:Llbp;

    .line 1082
    .line 1083
    iget-object p1, p1, Lmjo;->c:Lsak;

    .line 1084
    .line 1085
    new-instance v1, Lmjn;

    .line 1086
    .line 1087
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    invoke-direct {v1, v2, v3}, Lmjn;-><init>(J)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p1, v0, Llbp;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    check-cast p1, Lxdu;

    .line 1105
    .line 1106
    sget-object v0, Lashg;->a:Lashg;

    .line 1107
    .line 1108
    invoke-virtual {p1, v1, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    new-instance v1, Lops;

    .line 1113
    .line 1114
    invoke-direct {v1, v12}, Lops;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_11
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1122
    .line 1123
    if-eqz p1, :cond_f

    .line 1124
    .line 1125
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    new-instance v1, Landroid/content/Intent;

    .line 1128
    .line 1129
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    check-cast v0, Lmjo;

    .line 1133
    .line 1134
    iget-object v2, v0, Lmjo;->b:Lca;

    .line 1135
    .line 1136
    const-string v3, "settings.SettingsActivity"

    .line 1137
    .line 1138
    invoke-static {v3}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v3, ":android:show_fragment"

    .line 1147
    .line 1148
    const-string v5, "settings.accessibility.AccessibilityPrefsFragment"

    .line 1149
    .line 1150
    invoke-static {v5}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v3, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/high16 v3, 0x14000000

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance p1, Lahlh;

    .line 1177
    .line 1178
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Lmjo;->f:Lahlj;

    .line 1186
    .line 1187
    invoke-interface {v0, v8, p1, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_f
    :goto_3
    return-void

    .line 1191
    :pswitch_12
    check-cast p1, Lbilg;

    .line 1192
    .line 1193
    if-eqz p1, :cond_10

    .line 1194
    .line 1195
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 1196
    .line 1197
    if-eqz p1, :cond_10

    .line 1198
    .line 1199
    move v11, v12

    .line 1200
    :cond_10
    iget-object p1, p0, Llyx;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p1, Llyu;

    .line 1203
    .line 1204
    invoke-virtual {p1, v11}, Llyu;->h(Z)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_13
    check-cast p1, Ljag;

    .line 1209
    .line 1210
    iget-object v0, p0, Llyx;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    sget-object v1, Ljag;->a:Ljag;

    .line 1213
    .line 1214
    const-string v2, "menu_item_picture_in_picture"

    .line 1215
    .line 1216
    if-ne p1, v1, :cond_11

    .line 1217
    .line 1218
    check-cast v0, Llyz;

    .line 1219
    .line 1220
    iput-boolean v11, v0, Llyz;->c:Z

    .line 1221
    .line 1222
    iput-boolean v11, v0, Llyz;->d:Z

    .line 1223
    .line 1224
    iget-object p1, v0, Llyz;->g:Laqfx;

    .line 1225
    .line 1226
    invoke-virtual {p1, v2, v13}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_11
    check-cast v0, Llyz;

    .line 1231
    .line 1232
    iput-boolean v12, v0, Llyz;->c:Z

    .line 1233
    .line 1234
    iget-object v1, v0, Llyz;->g:Laqfx;

    .line 1235
    .line 1236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v1, v2, v3}, Laqfx;->cN(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, Ljag;->c:Ljag;

    .line 1244
    .line 1245
    if-ne p1, v1, :cond_12

    .line 1246
    .line 1247
    move v11, v12

    .line 1248
    :cond_12
    iput-boolean v11, v0, Llyz;->d:Z

    .line 1249
    .line 1250
    return-void

    .line 1251
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
