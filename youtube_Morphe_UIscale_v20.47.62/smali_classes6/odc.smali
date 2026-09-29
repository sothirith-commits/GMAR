.class public final Lodc;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Lanri;

.field private final e:Lanxb;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lodb;

.field private h:Lodb;

.field private i:Laofq;

.field private final j:Lanxh;

.field private final k:Laqre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lanxb;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lodc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lodc;->b:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lodc;->c:Laffp;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lodc;->d:Lanri;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lodc;->j:Lanxh;

    .line 28
    .line 29
    iput-object p6, p0, Lodc;->e:Lanxb;

    .line 30
    .line 31
    iput-object p7, p0, Lodc;->k:Laqre;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lodc;->f:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p4, p1}, Ljbe;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final e(I)Lodb;
    .locals 9

    .line 1
    iget-object v6, p0, Lodc;->d:Lanri;

    .line 2
    .line 3
    iget-object v7, p0, Lodc;->e:Lanxb;

    .line 4
    .line 5
    iget-object v8, p0, Lodc;->k:Laqre;

    .line 6
    .line 7
    new-instance v0, Lodb;

    .line 8
    .line 9
    iget-object v1, p0, Lodc;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lodc;->b:Lanml;

    .line 12
    .line 13
    iget-object v3, p0, Lodc;->c:Laffp;

    .line 14
    .line 15
    iget-object v4, p0, Lodc;->j:Lanxh;

    .line 16
    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lodb;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;ILanri;Lanxb;Laqre;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lodc;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laxvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const-string v1, "responsive_feed_present_context_key"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Laofq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laofq;

    .line 19
    .line 20
    iput-object v1, p0, Lodc;->i:Laofq;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p2, Laxvl;->l:Lbahw;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbahw;->a:Lbahw;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lnvl;->g(Lbahw;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_b

    .line 43
    .line 44
    iget-object v1, p0, Lodc;->i:Laofq;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Laofq;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lodc;->g:Lodb;

    .line 57
    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    iget v1, p2, Laxvl;->b:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x2000

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v1, p2, Laxvl;->l:Lbahw;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v3, Lbahw;->a:Lbahw;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_0
    iget v3, v3, Lbahw;->b:I

    .line 75
    .line 76
    invoke-static {v3}, La;->cp(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eq v3, v2, :cond_7

    .line 84
    .line 85
    :goto_1
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Lbahw;->a:Lbahw;

    .line 88
    .line 89
    :cond_5
    iget v1, v1, Lbahw;->b:I

    .line 90
    .line 91
    invoke-static {v1}, La;->cp(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 v3, 0x9

    .line 99
    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    :cond_7
    const v1, 0x7f0e0861

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lodc;->e(I)Lodb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lodc;->g:Lodb;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    const v1, 0x7f0e015b

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lodc;->e(I)Lodb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lodc;->g:Lodb;

    .line 120
    .line 121
    :cond_9
    :goto_3
    iget-object v1, p0, Lodc;->g:Lodb;

    .line 122
    .line 123
    iget-object v3, v1, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v1, Lmsb;->c:Landroid/view/View;

    .line 130
    .line 131
    const v7, 0x7f0b1535

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget-object v5, v1, Lmsb;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v7, p2, Laxvl;->l:Lbahw;

    .line 149
    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    sget-object v7, Lbahw;->a:Lbahw;

    .line 153
    .line 154
    :cond_a
    iget-object v8, v1, Lodb;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v5, v7, v3, v6, v8}, Lnvl;->e(Landroid/content/res/Resources;Lbahw;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    :goto_4
    iget-object v1, p0, Lodc;->h:Lodb;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    const v1, 0x7f0e029d

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, Lodc;->e(I)Lodb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lodc;->h:Lodb;

    .line 172
    .line 173
    :cond_c
    iget-object v1, p0, Lodc;->i:Laofq;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    sget-object v5, Laofq;->b:Laofq;

    .line 178
    .line 179
    if-eq v1, v5, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, Lodc;->h:Lodb;

    .line 182
    .line 183
    iget-object v5, v1, Lmsb;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x7f0a001b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, v1, Lmsb;->c:Landroid/view/View;

    .line 197
    .line 198
    const v7, 0x7f0b0eab

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 206
    .line 207
    iput v5, v7, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 208
    .line 209
    iget-object v1, v1, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 210
    .line 211
    iput v5, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:F

    .line 212
    .line 213
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v1, p0, Lodc;->h:Lodb;

    .line 217
    .line 218
    iget-object v5, v1, Lmsb;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v5}, Labqq;->u(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget-object v5, v1, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setClipToOutline(Z)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0801ff

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_5
    iget-object v3, v1, Lmsb;->c:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget v0, p2, Laxvl;->b:I

    .line 243
    .line 244
    and-int/2addr v0, v2

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p2, Laxvl;->e:Laxnn;

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    sget-object v0, Laxnn;->a:Laxnn;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    move-object v0, v3

    .line 256
    :cond_10
    :goto_6
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget v0, p2, Laxvl;->b:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x20

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p2, Laxvl;->f:Laxnn;

    .line 270
    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    sget-object v0, Laxnn;->a:Laxnn;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    move-object v0, v3

    .line 277
    :cond_12
    :goto_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget v0, p2, Laxvl;->b:I

    .line 285
    .line 286
    and-int/lit16 v0, v0, 0x80

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p2, Laxvl;->g:Laxnn;

    .line 291
    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    sget-object v0, Laxnn;->a:Laxnn;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    move-object v0, v3

    .line 298
    :cond_14
    :goto_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lmsb;->l(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p2, Laxvl;->c:Lbche;

    .line 306
    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    sget-object v0, Lbche;->a:Lbche;

    .line 310
    .line 311
    :cond_15
    iget-object v5, p2, Laxvl;->d:Lbesh;

    .line 312
    .line 313
    if-nez v5, :cond_16

    .line 314
    .line 315
    sget-object v5, Lbesh;->a:Lbesh;

    .line 316
    .line 317
    :cond_16
    invoke-virtual {v1, v0, v5}, Lmsb;->h(Lbche;Lbesh;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, Laxvl;->n:Latsn;

    .line 321
    .line 322
    invoke-interface {v0}, Latsn;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_17

    .line 327
    .line 328
    iget-object v0, p2, Laxvl;->n:Latsn;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_17
    iget v0, p2, Laxvl;->b:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x100

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    iget-object v0, p2, Laxvl;->h:Laxnn;

    .line 341
    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    sget-object v0, Laxnn;->a:Laxnn;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_18
    move-object v0, v3

    .line 348
    :cond_19
    :goto_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v5, p2, Laxvl;->b:I

    .line 353
    .line 354
    and-int/lit16 v5, v5, 0x80

    .line 355
    .line 356
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    iget-object v3, p2, Laxvl;->g:Laxnn;

    .line 359
    .line 360
    if-nez v3, :cond_1a

    .line 361
    .line 362
    sget-object v3, Laxnn;->a:Laxnn;

    .line 363
    .line 364
    :cond_1a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v0, v3}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_a
    iget-object v0, p2, Laxvl;->j:Latsn;

    .line 372
    .line 373
    iget-object v3, v1, Lmsb;->j:Landroid/view/ViewStub;

    .line 374
    .line 375
    if-eqz v3, :cond_1e

    .line 376
    .line 377
    iget-object v5, v1, Lmsb;->o:Laqre;

    .line 378
    .line 379
    if-nez v5, :cond_1b

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1e

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lavbj;

    .line 400
    .line 401
    iget v5, v2, Lavbj;->b:I

    .line 402
    .line 403
    const/high16 v6, 0x20000

    .line 404
    .line 405
    and-int/2addr v5, v6

    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    iget-object v0, v1, Lmsb;->k:Lipy;

    .line 409
    .line 410
    iget-object v2, v2, Lavbj;->f:Lbawr;

    .line 411
    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    sget-object v2, Lbawr;->a:Lbawr;

    .line 415
    .line 416
    :cond_1d
    invoke-virtual {v0, v2}, Lipy;->f(Lbawr;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_1e
    :goto_b
    invoke-virtual {v1, p1, p2}, Lodb;->n(Lanrd;Laxvl;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lodc;->d:Lanri;

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Ljbe;

    .line 429
    .line 430
    iget-object v2, v2, Ljbe;->b:Landroid/view/View;

    .line 431
    .line 432
    iget-object v3, p2, Laxvl;->k:Lbavy;

    .line 433
    .line 434
    if-nez v3, :cond_1f

    .line 435
    .line 436
    sget-object v3, Lbavy;->a:Lbavy;

    .line 437
    .line 438
    :cond_1f
    iget-object v4, p1, Lahmb;->a:Lahlj;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, p2, v4}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodc;->d:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxvl;

    .line 2
    .line 3
    iget-object p1, p1, Laxvl;->m:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodc;->h:Lodb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmsb;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lodc;->g:Lodb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmsb;->nS(Lanrl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
