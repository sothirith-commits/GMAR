.class public final Lnbd;
.super Layqv;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Likp;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Layrk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Layqv;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Layrk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f070f8c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnbd;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    const p2, 0x7f0b0cd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lnbd;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p2, 0x7f0b0d12

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Layqv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Layqv;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Layqv;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Layqv;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Layqv;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Layqv;->d:Layrk;

    .line 48
    .line 49
    invoke-virtual {p1}, Layrk;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-boolean v0, p1, Layrk;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p1, Layrk;->d:Lciym;

    .line 61
    .line 62
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/util/Optional;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Layro;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p3}, Layro;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Layrk;->i()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-boolean v5, p1, Layrk;->m:Z

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    iput-boolean v1, p1, Layrk;->m:Z

    .line 98
    .line 99
    iget-object v5, p1, Layrk;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v6, Layqz;

    .line 102
    .line 103
    invoke-direct {v6, p1, v0, v4}, Layqz;-><init>(Layrk;Layro;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p1}, Layrk;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    :goto_0
    invoke-virtual {p1}, Layrk;->i()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    :goto_1
    invoke-virtual {p1}, Layrk;->i()V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Layqv;->c:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {p2, p3}, Layhm;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lnbd;->a:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    iget-object p2, p0, Lnbd;->b:Likp;

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_b
    iget-object p2, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p3, p0, Lnbd;->f:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance p3, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lnbd;->b:Likp;

    .line 166
    .line 167
    iget-object v4, v0, Likp;->a:Limc;

    .line 168
    .line 169
    iget-object v0, v0, Likp;->b:Lncg;

    .line 170
    .line 171
    new-array v5, v2, [I

    .line 172
    .line 173
    new-array v6, v1, [Lncg;

    .line 174
    .line 175
    sget-object v7, Lncg;->g:Lncg;

    .line 176
    .line 177
    aput-object v7, v6, v3

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lncg;->a([Lncg;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v4, Limc;->bQ:Lnoe;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lnoe;->getLocationInWindow([I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Limc;->bQ:Lnoe;

    .line 191
    .line 192
    iget-object v0, v0, Lnoe;->a:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {p2, v6, v0}, Landroid/graphics/Point;->set(II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v4, 0x7f070f8d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p3, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v0, v4, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 219
    .line 220
    const v6, 0x7f0b0cf7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getLocationInWindow([I)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    div-int/2addr v7, v2

    .line 239
    add-int/2addr v6, v7

    .line 240
    iget v7, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    div-int/2addr v0, v2

    .line 247
    add-int/2addr v7, v0

    .line 248
    invoke-virtual {p2, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v4, 0x7f070f8e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p3, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 265
    .line 266
    .line 267
    :goto_3
    aget v0, v5, v3

    .line 268
    .line 269
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    add-int/2addr v0, v4

    .line 272
    aget v1, v5, v1

    .line 273
    .line 274
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    add-int/2addr v1, v4

    .line 277
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v1, p0, Lnbd;->a:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v4, p0, Lnbd;->a:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lnbd;->e:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    div-int/2addr v4, v2

    .line 304
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    div-int/2addr v5, v2

    .line 309
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 318
    .line 319
    .line 320
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    add-int/2addr v2, v6

    .line 327
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    add-int/2addr v6, v7

    .line 332
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    sub-int/2addr v7, v8

    .line 337
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    sub-int/2addr v8, v1

    .line 342
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 343
    .line 344
    .line 345
    sub-int v1, v4, v3

    .line 346
    .line 347
    sub-int v2, v5, v3

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 350
    .line 351
    .line 352
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 381
    .line 382
    .line 383
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Point;->offset(II)V

    .line 388
    .line 389
    .line 390
    neg-int p3, v4

    .line 391
    neg-int v0, v5

    .line 392
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Point;->offset(II)V

    .line 393
    .line 394
    .line 395
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    int-to-float p3, p3

    .line 398
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 399
    .line 400
    .line 401
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    int-to-float p2, p2

    .line 404
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a()V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_5
    return-void
.end method
