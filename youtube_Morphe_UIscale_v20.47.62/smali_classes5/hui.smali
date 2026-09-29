.class public final synthetic Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhui;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhui;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lhui;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lkyz;

    .line 18
    .line 19
    iget-object v2, p0, Lhui;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v6}, Lkyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lijg;

    .line 51
    .line 52
    iget-object v1, p0, Lhui;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 64
    .line 65
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ljqw;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljqw;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lijg;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Laokf;

    .line 103
    .line 104
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbdck;

    .line 107
    .line 108
    iget-object v0, v0, Lbdck;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Latqb;

    .line 113
    .line 114
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Laokf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laokf;

    .line 129
    .line 130
    iget-object v1, p0, Lhui;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbdci;

    .line 133
    .line 134
    iget-object v1, v1, Lbdci;->e:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    check-cast v0, Larif;

    .line 139
    .line 140
    invoke-virtual {v0}, Larif;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laqaz;

    .line 151
    .line 152
    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbayd;

    .line 155
    .line 156
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string v0, ""

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1, v1, v0}, Laokf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Laokf;

    .line 172
    .line 173
    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Latqb;

    .line 176
    .line 177
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lhui;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "yt-playable-ad-finished"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0, v1}, Laokf;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    move-object v4, p1

    .line 196
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 197
    .line 198
    iget-object p1, p0, Lhui;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Liww;

    .line 202
    .line 203
    invoke-virtual {v3}, Liww;->i()Lixx;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 210
    .line 211
    invoke-virtual {v3, v0, p1, v4}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-virtual/range {v3 .. v11}, Liww;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Lbeii;

    .line 226
    .line 227
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lhui;

    .line 234
    .line 235
    iget-object v2, p0, Lhui;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v3, 0xb

    .line 238
    .line 239
    invoke-direct {v1, v2, p1, v3}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Lahlj;

    .line 247
    .line 248
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbeii;

    .line 251
    .line 252
    iget v1, v0, Lbeii;->b:I

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0x100

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    new-instance v1, Lahlh;

    .line 259
    .line 260
    iget-object v2, v0, Lbeii;->i:Latqt;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {p1, v4, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lima;

    .line 272
    .line 273
    iget-object v2, v1, Lima;->f:Lbeij;

    .line 274
    .line 275
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lilz;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0, p1}, Lilz;-><init>(Lima;Lbeii;Lahlj;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    check-cast p1, Lakgg;

    .line 289
    .line 290
    iget-boolean v0, p1, Lakgg;->a:Z

    .line 291
    .line 292
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, Lhui;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-boolean v0, p1, Lakgg;->b:Z

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-boolean p1, p1, Lakgg;->c:Z

    .line 303
    .line 304
    if-nez p1, :cond_4

    .line 305
    .line 306
    :cond_3
    move-object p1, v2

    .line 307
    check-cast p1, Lbeii;

    .line 308
    .line 309
    iget v0, p1, Lbeii;->e:I

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, Lima;

    .line 313
    .line 314
    iget-object v4, v3, Lima;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    :cond_4
    check-cast v2, Lbeii;

    .line 327
    .line 328
    iget p1, v2, Lbeii;->d:I

    .line 329
    .line 330
    check-cast v1, Lima;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lima;->d(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    iget p1, p1, Lbeii;->e:I

    .line 337
    .line 338
    invoke-virtual {v3, p1}, Lima;->d(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    check-cast p1, Lima;

    .line 343
    .line 344
    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lilv;

    .line 347
    .line 348
    iget v0, v0, Lilv;->e:I

    .line 349
    .line 350
    if-ne v0, v4, :cond_e

    .line 351
    .line 352
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lakgg;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lima;->c(Lakgg;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lazas;

    .line 365
    .line 366
    iget-object v1, v0, Lazas;->f:Lazaq;

    .line 367
    .line 368
    if-nez v1, :cond_6

    .line 369
    .line 370
    sget-object v1, Lazaq;->a:Lazaq;

    .line 371
    .line 372
    :cond_6
    iget v2, v1, Lazaq;->b:I

    .line 373
    .line 374
    const v3, 0x61f53fb

    .line 375
    .line 376
    .line 377
    if-ne v2, v3, :cond_7

    .line 378
    .line 379
    iget-object v1, v1, Lazaq;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Laxyt;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    sget-object v1, Laxyt;->a:Laxyt;

    .line 385
    .line 386
    :goto_1
    iget-object v0, v0, Lazas;->f:Lazaq;

    .line 387
    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    sget-object v0, Lazaq;->a:Lazaq;

    .line 391
    .line 392
    :cond_8
    iget-object v2, p0, Lhui;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Likx;

    .line 395
    .line 396
    iget-object v2, v2, Likx;->c:Likz;

    .line 397
    .line 398
    iget-object v3, v2, Likz;->k:Laoia;

    .line 399
    .line 400
    iget-object v2, v2, Likz;->p:Lahlj;

    .line 401
    .line 402
    invoke-virtual {v3, v1, p1, v0, v2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbehj;

    .line 411
    .line 412
    iget-object v0, v0, Lbehj;->x:Lbehg;

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    sget-object v0, Lbehg;->a:Lbehg;

    .line 417
    .line 418
    :cond_9
    iget v1, v0, Lbehg;->b:I

    .line 419
    .line 420
    const v2, 0x82125a9

    .line 421
    .line 422
    .line 423
    if-ne v1, v2, :cond_a

    .line 424
    .line 425
    iget-object v0, v0, Lbehg;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lbehp;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_a
    sget-object v0, Lbehp;->a:Lbehp;

    .line 431
    .line 432
    :goto_2
    iget-wide v0, v0, Lbehp;->c:J

    .line 433
    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    cmp-long v2, v0, v2

    .line 443
    .line 444
    if-ltz v2, :cond_e

    .line 445
    .line 446
    iget-object v2, p0, Lhui;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v3, v2

    .line 449
    check-cast v3, Likz;

    .line 450
    .line 451
    iget-object v3, v3, Likz;->j:Liml;

    .line 452
    .line 453
    iget-object v4, v3, Liml;->g:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    :cond_b
    new-instance v4, Limk;

    .line 464
    .line 465
    invoke-direct {v4, v2, v0, v1}, Limk;-><init>(Limj;J)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v3, Liml;->b:Ljava/util/Queue;

    .line 469
    .line 470
    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v6, v3, Liml;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_c

    .line 480
    .line 481
    invoke-virtual {v3}, Liml;->d()V

    .line 482
    .line 483
    .line 484
    :cond_c
    iput-object p1, v3, Liml;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3}, Liml;->c()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    cmp-long v0, v6, v0

    .line 491
    .line 492
    if-ltz v0, :cond_d

    .line 493
    .line 494
    invoke-virtual {v3}, Liml;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-interface {v2, p1}, Limj;->h(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    invoke-interface {v5, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Liml;->f()V

    .line 508
    .line 509
    .line 510
    :cond_e
    return-void

    .line 511
    :pswitch_c
    check-cast p1, Lahlj;

    .line 512
    .line 513
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v1, Lahlh;

    .line 516
    .line 517
    check-cast v0, Lbehj;

    .line 518
    .line 519
    iget-object v2, v0, Lbehj;->F:Latqt;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lazjh;->a:Lazjh;

    .line 525
    .line 526
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Lazld;->a:Lazld;

    .line 531
    .line 532
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v4, p0, Lhui;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Likz;

    .line 539
    .line 540
    invoke-virtual {v4}, Likz;->a()Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v7, Lazld;

    .line 554
    .line 555
    iget v8, v7, Lazld;->b:I

    .line 556
    .line 557
    or-int/2addr v5, v8

    .line 558
    iput v5, v7, Lazld;->b:I

    .line 559
    .line 560
    iput-boolean v4, v7, Lazld;->d:Z

    .line 561
    .line 562
    iget-object v0, v0, Lbehj;->h:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 568
    .line 569
    check-cast v4, Lazld;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v5, v4, Lazld;->b:I

    .line 575
    .line 576
    or-int/2addr v5, v6

    .line 577
    iput v5, v4, Lazld;->b:I

    .line 578
    .line 579
    iput-object v0, v4, Lazld;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast v0, Lazjh;

    .line 587
    .line 588
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lazld;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v3, v0, Lazjh;->y:Lazld;

    .line 598
    .line 599
    iget v3, v0, Lazjh;->c:I

    .line 600
    .line 601
    or-int/lit16 v3, v3, 0x4000

    .line 602
    .line 603
    iput v3, v0, Lazjh;->c:I

    .line 604
    .line 605
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lazjh;

    .line 610
    .line 611
    invoke-interface {p1, v1, v0}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_d
    check-cast p1, Lahlj;

    .line 616
    .line 617
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v1, Lahlh;

    .line 620
    .line 621
    check-cast v0, Lbehj;

    .line 622
    .line 623
    iget-object v0, v0, Lbehj;->F:Latqt;

    .line 624
    .line 625
    invoke-virtual {v0}, Latqt;->H()[B

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1, v0}, Lahlh;-><init>([B)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lazjh;->a:Lazjh;

    .line 633
    .line 634
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v3, Lazix;->a:Lazix;

    .line 639
    .line 640
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v7, p0, Lhui;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v7, Likz;

    .line 647
    .line 648
    invoke-virtual {v7}, Likz;->a()Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eq v6, v7, :cond_f

    .line 657
    .line 658
    move v5, v4

    .line 659
    :cond_f
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v7, Lazix;

    .line 665
    .line 666
    add-int/2addr v5, v2

    .line 667
    iput v5, v7, Lazix;->c:I

    .line 668
    .line 669
    iget v2, v7, Lazix;->b:I

    .line 670
    .line 671
    or-int/2addr v2, v6

    .line 672
    iput v2, v7, Lazix;->b:I

    .line 673
    .line 674
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 678
    .line 679
    check-cast v2, Lazjh;

    .line 680
    .line 681
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lazix;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object v3, v2, Lazjh;->m:Lazix;

    .line 691
    .line 692
    iget v3, v2, Lazjh;->b:I

    .line 693
    .line 694
    const v5, 0x8000

    .line 695
    .line 696
    .line 697
    or-int/2addr v3, v5

    .line 698
    iput v3, v2, Lazjh;->b:I

    .line 699
    .line 700
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lazjh;

    .line 705
    .line 706
    invoke-interface {p1, v4, v1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Laofe;

    .line 717
    .line 718
    iget-object v1, v1, Laofe;->f:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v1, p1, v0}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Laofe;

    .line 731
    .line 732
    iget-object v1, v1, Laofe;->f:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v1, p1, v0}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Laofe;

    .line 745
    .line 746
    iget-object v1, v1, Laofe;->f:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v1, p1, v0}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v1, p0, Lhui;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Laofe;

    .line 759
    .line 760
    iget-object v1, v1, Laofe;->f:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v1, p1, v0}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    iget-object v0, p0, Lhui;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lhjy;

    .line 769
    .line 770
    iget-object v1, v0, Lhjy;->k:Lbjyq;

    .line 771
    .line 772
    check-cast p1, Lhiy;

    .line 773
    .line 774
    invoke-virtual {v1}, Lbjyq;->dv()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const v2, 0x7f1401e3

    .line 779
    .line 780
    .line 781
    if-eqz v1, :cond_10

    .line 782
    .line 783
    iget-object v1, v0, Lhjy;->e:Lbjmq;

    .line 784
    .line 785
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lhjo;

    .line 790
    .line 791
    invoke-virtual {v1}, Lhjo;->u()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_10

    .line 796
    .line 797
    const v2, 0x7f1401e4

    .line 798
    .line 799
    .line 800
    :cond_10
    iget-object v1, v0, Lhjy;->f:Landroid/content/Context;

    .line 801
    .line 802
    iget-object v4, p0, Lhui;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lbney;

    .line 805
    .line 806
    invoke-virtual {v4}, Lbney;->b()J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    long-to-int v4, v4

    .line 811
    invoke-virtual {v0, v4}, Lhjy;->s(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-array v4, v6, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v0, v4, v3

    .line 818
    .line 819
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1, v0}, Lhiy;->A(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_13
    check-cast p1, Lahng;

    .line 828
    .line 829
    iget-object v0, p0, Lhui;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {p1, v0}, Lahng;->g(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lhui;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, Lhuj;

    .line 841
    .line 842
    iput-boolean v6, p1, Lhuj;->b:Z

    .line 843
    .line 844
    return-void

    .line 845
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhui;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
