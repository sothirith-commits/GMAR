.class public final synthetic Laihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laihd;

.field public final synthetic b:Laihh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laihd;Laihh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihb;->a:Laihd;

    .line 5
    .line 6
    iput-object p2, p0, Laihb;->b:Laihh;

    .line 7
    .line 8
    iput-boolean p3, p0, Laihb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laihb;->a:Laihd;

    .line 2
    .line 3
    iget-boolean v1, p0, Laihb;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Laihb;->b:Laihh;

    .line 6
    .line 7
    invoke-virtual {v2}, Laihh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v4, :cond_d

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const v7, 0xefdf

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v2, v8, :cond_a

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-eq v2, v9, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, Laihh;->e:Laihh;

    .line 35
    .line 36
    iput-object v2, v0, Laihd;->B:Laihh;

    .line 37
    .line 38
    iget-object v2, v0, Laihd;->n:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laihd;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Laihd;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Laihd;->a()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Laihd;->a()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2, v10}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laihd;->s:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Laihd;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Laihd;->c:Laidk;

    .line 82
    .line 83
    iget-object v10, v0, Laihd;->G:Lafgi;

    .line 84
    .line 85
    invoke-static {v2, v10}, Laeik;->aO(Laidk;Lafgi;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    if-eq v4, v1, :cond_1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v3

    .line 96
    :goto_0
    iget-object v2, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Laihd;->x:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Laihd;->w:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laihd;->x:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v10}, Lafgi;->aZ()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v3, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 152
    .line 153
    iget-object v2, v0, Laihd;->E:Lab;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 160
    .line 161
    iget-object v2, v0, Laihd;->F:Lab;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v1, 0x7

    .line 178
    new-array v1, v1, [Lahlx;

    .line 179
    .line 180
    const v2, 0xefde

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v1, v5

    .line 188
    .line 189
    const v2, 0xefe1

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v1, v4

    .line 197
    .line 198
    const v2, 0xefe2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v1, v8

    .line 206
    .line 207
    const v2, 0xefdc

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v9

    .line 215
    .line 216
    const v2, 0xefdd

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v1, v6

    .line 224
    .line 225
    const v2, 0xefd9

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x5

    .line 233
    aput-object v2, v1, v3

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v1, v2

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Laihd;->b([Lahlx;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    sget-object v2, Laihh;->d:Laihh;

    .line 247
    .line 248
    iput-object v2, v0, Laihd;->B:Laihh;

    .line 249
    .line 250
    iget-object v2, v0, Laihd;->n:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Laihd;->o:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Laihd;->p:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0}, Laihd;->a()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 270
    .line 271
    invoke-virtual {v0}, Laihd;->a()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v2, v8}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Laihd;->s:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Laihd;->t:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0}, Laihd;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eq v4, v8, :cond_7

    .line 295
    .line 296
    move v8, v3

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move v8, v5

    .line 299
    :goto_4
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Laihd;->t:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v8, v0, Laihd;->z:[Ljava/lang/String;

    .line 305
    .line 306
    new-instance v9, Ljava/util/Random;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v0, Laihd;->z:[Ljava/lang/String;

    .line 312
    .line 313
    array-length v10, v10

    .line 314
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    aget-object v6, v8, v6

    .line 319
    .line 320
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Laihd;->c:Laidk;

    .line 328
    .line 329
    iget-object v6, v0, Laihd;->G:Lafgi;

    .line 330
    .line 331
    invoke-static {v2, v6}, Laeik;->aO(Laidk;Lafgi;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    if-eq v4, v1, :cond_8

    .line 338
    .line 339
    move v1, v5

    .line 340
    goto :goto_5

    .line 341
    :cond_8
    move v1, v3

    .line 342
    :goto_5
    iget-object v2, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Laihd;->w:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Laihd;->x:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Laihd;->x:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    new-array v1, v4, [Lahlx;

    .line 384
    .line 385
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v1, v5

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Laihd;->b([Lahlx;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    sget-object v1, Laihh;->c:Laihh;

    .line 396
    .line 397
    iput-object v1, v0, Laihd;->B:Laihh;

    .line 398
    .line 399
    iget-object v1, v0, Laihd;->n:Landroid/widget/ProgressBar;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Laihd;->o:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Laihd;->p:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0}, Laihd;->a()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 419
    .line 420
    invoke-virtual {v0}, Laihd;->a()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Laihd;->s:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Laihd;->t:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0}, Laihd;->j()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eq v4, v2, :cond_b

    .line 444
    .line 445
    move v2, v3

    .line 446
    goto :goto_7

    .line 447
    :cond_b
    move v2, v5

    .line 448
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Laihd;->t:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v2, v0, Laihd;->z:[Ljava/lang/String;

    .line 454
    .line 455
    new-instance v9, Ljava/util/Random;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v10, v0, Laihd;->z:[Ljava/lang/String;

    .line 461
    .line 462
    array-length v10, v10

    .line 463
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    aget-object v2, v2, v6

    .line 468
    .line 469
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Laihd;->c:Laidk;

    .line 477
    .line 478
    iget-object v2, v0, Laihd;->G:Lafgi;

    .line 479
    .line 480
    invoke-static {v1, v2}, Laeik;->aO(Laidk;Lafgi;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 492
    .line 493
    iput v8, v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Laihd;->x:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Laihd;->x:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_8
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    new-array v1, v4, [Lahlx;

    .line 525
    .line 526
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v1, v5

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Laihd;->b([Lahlx;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    iget-object v1, v0, Laihd;->n:Landroid/widget/ProgressBar;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Laihd;->o:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Laihd;->p:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Laihd;->s:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Laihd;->t:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Laihd;->x:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_e
    iget-object v1, v0, Laihd;->n:Landroid/widget/ProgressBar;

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Laihd;->o:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Laihd;->p:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v0}, Laihd;->a()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 612
    .line 613
    invoke-virtual {v0}, Laihd;->a()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Laihd;->s:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Laihd;->t:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Laihd;->v:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Laihd;->x:Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    return-void
.end method
