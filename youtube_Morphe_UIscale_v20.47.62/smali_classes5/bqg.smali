.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbqg;->b:I

    iput-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 5

    .line 1
    iget v0, p0, Lbqg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x207

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapky;

    .line 15
    .line 16
    iget-object v0, p1, Lapky;->f:Lapkx;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v1, p1, Lapky;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Lapks;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p2, v3}, Lbpb;->f(I)Lbjq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lahau;

    .line 43
    .line 44
    invoke-virtual {v1}, Lahau;->av()Lahdn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lahdn;->aD()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget v1, p2, Lbjq;->c:I

    .line 61
    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    :goto_1
    iget p2, p2, Lbjq;->b:I

    .line 65
    .line 66
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbpb;->a:Lbpb;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    invoke-virtual {p2, v1}, Lbpb;->g(I)Lbjq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Lbjq;->b:I

    .line 79
    .line 80
    iget v1, p1, Lbjq;->c:I

    .line 81
    .line 82
    iget v2, p1, Lbjq;->d:I

    .line 83
    .line 84
    iget p1, p1, Lbjq;->e:I

    .line 85
    .line 86
    iget-object v3, p0, Lbqg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_2
    invoke-virtual {p2, v1}, Lbpb;->g(I)Lbjq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v0, p1, Lbjq;->b:I

    .line 99
    .line 100
    iget v1, p1, Lbjq;->c:I

    .line 101
    .line 102
    iget v2, p1, Lbjq;->d:I

    .line 103
    .line 104
    iget p1, p1, Lbjq;->e:I

    .line 105
    .line 106
    iget-object v3, p0, Lbqg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_3
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lshy;

    .line 117
    .line 118
    iget-object v0, v0, Lshy;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, p2}, Lbns;->d(Landroid/view/View;Lbpb;)Lbpb;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lbns;->e(Landroid/view/View;Lbpb;)Lbpb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    iget-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lmrn;

    .line 133
    .line 134
    iget-object p1, p1, Lmrn;->a:Lmrl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmrl;->hf()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0b0830

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v3}, Lbpb;->f(I)Lbjq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v1, v1, Lbjq;->c:I

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lmrl;->hf()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f0b04b6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_5
    iget-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lmrk;

    .line 175
    .line 176
    iget-object p1, p1, Lmrk;->q:Lmrd;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmrd;->hf()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f0b0833

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v3}, Lbpb;->f(I)Lbjq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Lbjq;->c:I

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lmrd;->hf()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f0b0834

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, v2}, Lbpb;->f(I)Lbjq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Lbjq;->e:I

    .line 214
    .line 215
    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :pswitch_6
    iget-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lmrb;

    .line 222
    .line 223
    iget-object p1, p1, Lmrb;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 224
    .line 225
    const v0, 0x7f0b0052

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2, v3}, Lbpb;->f(I)Lbjq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Lbjq;->c:I

    .line 237
    .line 238
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v2}, Lbpb;->f(I)Lbjq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Lbjq;->e:I

    .line 250
    .line 251
    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_7
    iget-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 258
    .line 259
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbpb;

    .line 260
    .line 261
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbpb;

    .line 268
    .line 269
    invoke-virtual {p2}, Lbpb;->d()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x1

    .line 274
    if-lez v0, :cond_2

    .line 275
    .line 276
    move v0, v1

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v0, v4

    .line 279
    :goto_2
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move v1, v4

    .line 291
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lbpb;->v()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_4
    if-ge v4, v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lbns;->a:[I

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbhn;

    .line 324
    .line 325
    iget-object v1, v1, Lbhn;->a:Lbhl;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {p2}, Lbpb;->v()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_6

    .line 334
    .line 335
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :pswitch_8
    invoke-static {p2}, Lbqj;->a(Lbpb;)Lbjq;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, v3}, Lbpb;->g(I)Lbjq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x40

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lbpb;->g(I)Lbjq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lbjq;->c(Lbjq;Lbjq;)Lbjq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lbqj;

    .line 363
    .line 364
    iget-object v2, v1, Lbqj;->c:Lbjq;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    iget-object v2, v1, Lbqj;->d:Lbjq;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    :cond_7
    iput-object p1, v1, Lbqj;->c:Lbjq;

    .line 381
    .line 382
    iput-object v0, v1, Lbqj;->d:Lbjq;

    .line 383
    .line 384
    iget-object v1, v1, Lbqj;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 391
    .line 392
    if-ltz v2, :cond_8

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lbqf;

    .line 399
    .line 400
    invoke-virtual {v3, p1, v0}, Lbqf;->d(Lbjq;Lbjq;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    return-object p2

    .line 405
    :cond_9
    :goto_7
    new-instance v0, Lapkx;

    .line 406
    .line 407
    iget-object v1, p1, Lapky;->b:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v0, v1, p2}, Lapkx;-><init>(Landroid/view/View;Lbpb;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p1, Lapky;->f:Lapkx;

    .line 413
    .line 414
    iget-object v0, p1, Lapky;->f:Lapkx;

    .line 415
    .line 416
    invoke-virtual {p1}, Lapky;->getWindow()Landroid/view/Window;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lapkx;->c(Landroid/view/Window;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, Lapky;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 424
    .line 425
    iget-object p1, p1, Lapky;->f:Lapkx;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Lapks;)V

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
