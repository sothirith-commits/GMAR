.class public final synthetic Loje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;Landroid/content/Context;IILjava/util/List;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loje;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

    .line 6
    .line 7
    iput-object p2, p0, Loje;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Loje;->c:I

    .line 10
    .line 11
    iput p4, p0, Loje;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Loje;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Loje;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iput p7, p0, Loje;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Loje;->h:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lvrr;

    .line 7
    .line 8
    new-instance v2, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object v3, v0, Loje;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0e004a

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0710b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    .line 34
    iget v6, v1, Lvrr;->a:I

    .line 35
    .line 36
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 37
    mul-double/2addr v4, v7

    .line 38
    double-to-int v4, v4

    .line 39
    sub-int/2addr v6, v4

    .line 40
    .line 41
    iget v1, v1, Lvrr;->b:I

    .line 42
    .line 43
    iget v4, v0, Loje;->c:I

    .line 44
    .line 45
    div-int v4, v1, v4

    .line 46
    .line 47
    iget v5, v0, Loje;->d:I

    .line 48
    div-int/2addr v6, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    move-result v5

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v5

    .line 66
    float-to-double v9, v1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 72
    .line 73
    cmpl-double v5, v9, v11

    .line 74
    .line 75
    iget-object v9, v0, Loje;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

    .line 76
    .line 77
    .line 78
    const v10, 0x7f0b00c5

    .line 79
    const/4 v11, 0x5

    .line 80
    .line 81
    if-lez v5, :cond_a

    .line 82
    .line 83
    move/from16 p1, v8

    .line 84
    .line 85
    .line 86
    const v8, 0x7f0b0e4d

    .line 87
    .line 88
    const/high16 v16, 0x42c20000    # 97.0f

    .line 89
    .line 90
    const/high16 v17, 0x41800000    # 16.0f

    .line 91
    const/4 v15, 0x4

    .line 92
    .line 93
    .line 94
    const v14, 0x7f0b065e

    .line 95
    .line 96
    const/high16 v18, 0x42920000    # 73.0f

    .line 97
    .line 98
    .line 99
    const v12, 0x7f0b08bc

    .line 100
    .line 101
    .line 102
    const v5, 0x7f0b0747

    .line 103
    .line 104
    if-ne v4, v7, :cond_0

    .line 105
    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result v1

    .line 111
    .line 112
    mul-float v13, v1, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v8, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 116
    .line 117
    mul-float v8, v1, v18

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v10, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v10, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 124
    .line 125
    const/high16 v13, 0x42d20000    # 105.0f

    .line 126
    mul-float/2addr v13, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v15, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 130
    .line 131
    const/high16 v13, 0x43170000    # 151.0f

    .line 132
    mul-float/2addr v13, v1

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v11, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v14, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 139
    .line 140
    mul-float v13, v1, v16

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v14, v11, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v12, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 150
    .line 151
    mul-float v1, v1, v17

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v12, v11, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 158
    const/4 v13, 0x2

    .line 159
    .line 160
    if-eq v4, v13, :cond_2

    .line 161
    const/4 v13, 0x3

    .line 162
    .line 163
    if-ne v4, v13, :cond_1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_1
    if-lt v4, v15, :cond_3

    .line 167
    .line 168
    const/high16 v13, 0x43320000    # 178.0f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 172
    .line 173
    const/high16 v8, 0x43120000    # 146.0f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v10, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 180
    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 185
    .line 186
    const/high16 v8, 0x43320000    # 178.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v15, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 190
    .line 191
    const/high16 v8, 0x41000000    # 8.0f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v11, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v14, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 198
    .line 199
    const/high16 v8, 0x42a80000    # 84.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v14, v11, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v12, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v12, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 209
    .line 210
    move/from16 v1, v17

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v12, v11, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    :goto_0
    const/high16 v13, 0x42b80000    # 92.0f

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v10, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v10, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v5, v15, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 232
    .line 233
    const/high16 v8, 0x430a0000    # 138.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5, v11, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v14, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 240
    .line 241
    const/high16 v8, 0x42a80000    # 84.0f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v14, v11, v8, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v12, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v12, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 251
    .line 252
    const/high16 v1, 0x41800000    # 16.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v12, v11, v1, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 256
    .line 257
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 258
    const/4 v8, 0x0

    .line 259
    .line 260
    if-ge v6, v11, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v14, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    .line 265
    if-ne v4, v7, :cond_4

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v11, v12, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    const/4 v13, 0x2

    .line 273
    .line 274
    if-eq v4, v13, :cond_5

    .line 275
    const/4 v13, 0x3

    .line 276
    .line 277
    if-ne v4, v13, :cond_7

    .line 278
    .line 279
    :cond_5
    const/high16 v12, 0x42a80000    # 84.0f

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5, v11, v12, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2, v14, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    .line 288
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 289
    .line 290
    .line 291
    const v5, 0x7f0b0e5a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 295
    .line 296
    if-gtz v4, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_8
    iget-object v1, v0, Loje;->e:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    new-instance v8, Landroid/widget/RemoteViews;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    const v13, 0x7f0e046e

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const v12, 0x7f0b0d5a

    .line 321
    .line 322
    const/high16 v13, 0x40800000    # 4.0f

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v12, v7, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 326
    const/4 v14, 0x3

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v12, v14, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 330
    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v3, v6, v14, v8}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->r(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/RemoteViews;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 341
    .line 342
    if-ne v4, v7, :cond_9

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    const v8, 0x7f0e046e

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v4, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    const/high16 v4, 0x42880000    # 68.0f

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v12, v4, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IFI)V

    .line 361
    const/4 v4, 0x3

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12, v4, v13, v7}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3, v6, v14, v1}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->r(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/RemoteViews;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_a
    new-instance v2, Landroid/widget/RemoteViews;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    const v4, 0x7f0e004c

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    :goto_3
    iget-object v1, v0, Loje;->f:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    iget v4, v0, Loje;->g:I

    .line 390
    .line 391
    if-ne v4, v11, :cond_b

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_b
    iget-object v4, v0, Loje;->h:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v3, v2, v1, v7}, Loia;->j(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/os/Bundle;Z)V

    .line 398
    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 403
    :cond_c
    return-object v2

    .line 404
    .line 405
    :cond_d
    :goto_4
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v3, v2}, Loia;->k(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 409
    return-object v2
.end method
