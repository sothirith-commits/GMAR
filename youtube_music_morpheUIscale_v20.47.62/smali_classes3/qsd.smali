.class public final Lqsd;
.super Lqru;
.source "PG"


# static fields
.field private static final j:Lbhvc;


# instance fields
.field public c:Lqsf;

.field public d:Lqsa;

.field public e:Lcjac;

.field public f:Laqnz;

.field public g:Lqsj;

.field public h:Lanqq;

.field final i:Lyl;

.field private k:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private l:Lqut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/userengagement/MultiselectFormScreenFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsd;->j:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqru;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqsc;-><init>(Lqsd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsd;->i:Lyl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsd;->d:Lqsa;

    .line 2
    .line 3
    iget-object v0, v0, Lqsa;->b:Lqsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lqut;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->l:Lqut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqut;

    .line 6
    .line 7
    iget-object v1, p0, Lqsd;->k:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqut;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqsd;->l:Lqut;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqsd;->l:Lqut;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lqsd;->a:Lknq;

    .line 2
    .line 3
    instance-of v1, v0, Lknn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lknn;

    .line 9
    .line 10
    iget-object v1, v0, Lknp;->e:Lbnna;

    .line 11
    .line 12
    new-instance v3, Laqnw;

    .line 13
    .line 14
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laokd;

    .line 17
    .line 18
    invoke-virtual {v0}, Laokd;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Laqnw;-><init>([B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lqtk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lqtk;

    .line 31
    .line 32
    new-instance v3, Laqnw;

    .line 33
    .line 34
    iget-object v0, v0, Lqtk;->a:Lbuvj;

    .line 35
    .line 36
    iget-object v0, v0, Lbuvj;->i:Lbkmk;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    move-object v3, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lqsd;->f:Laqnz;

    .line 46
    .line 47
    const v4, 0xb8fb

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Laqpc;->a(I)Laqpd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4, v1, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lqsd;->f:Laqnz;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lqsd;->a:Lknq;

    .line 65
    .line 66
    instance-of v1, v0, Lknn;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast v0, Lknn;

    .line 71
    .line 72
    iget-object v0, v0, Lknp;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laokd;

    .line 75
    .line 76
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 77
    .line 78
    iget-object v0, v0, Lbqqb;->f:Lbqqd;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 83
    .line 84
    :cond_3
    iget v1, v0, Lbqqd;->b:I

    .line 85
    .line 86
    const v3, 0xc7e9175

    .line 87
    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lbqqd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbuvj;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, Lbuvj;->a:Lbuvj;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v1, v0, Lqtk;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, Lqtk;

    .line 104
    .line 105
    iget-object v0, v0, Lqtk;->a:Lbuvj;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v0, v2

    .line 109
    :goto_1
    if-eqz v0, :cond_25

    .line 110
    .line 111
    iget-object v1, p0, Lqsd;->c:Lqsf;

    .line 112
    .line 113
    iget-object v3, p0, Lqsd;->b:Lbcuq;

    .line 114
    .line 115
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lqsf;->c:Lqsj;

    .line 120
    .line 121
    invoke-virtual {v5}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lqsf;->a:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Lqse;

    .line 165
    .line 166
    invoke-direct {v8, v6}, Lqse;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, Lqsf;->e:Ljava/util/List;

    .line 178
    .line 179
    iget-object v6, v3, Laqpk;->a:Laqnz;

    .line 180
    .line 181
    new-instance v7, Laqnw;

    .line 182
    .line 183
    iget-object v8, v0, Lbuvj;->i:Lbkmk;

    .line 184
    .line 185
    invoke-direct {v7, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 189
    .line 190
    .line 191
    const v6, 0x7f0b01c9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lqsl;->a(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 199
    .line 200
    iget-object v7, v0, Lbuvj;->e:Lbkok;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lbxzo;

    .line 217
    .line 218
    sget-object v9, Lbuvk;->b:Lbknr;

    .line 219
    .line 220
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 228
    .line 229
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_3
    iget-object v9, v1, Lqsf;->b:Landroid/content/Context;

    .line 245
    .line 246
    check-cast v8, Lbuvh;

    .line 247
    .line 248
    new-instance v10, Lqus;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Lqus;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lrux;

    .line 254
    .line 255
    invoke-direct {v9}, Lrux;-><init>()V

    .line 256
    .line 257
    .line 258
    const v11, 0x7f0704db

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    float-to-int v11, v11

    .line 266
    invoke-virtual {v9, v11, v11, v11, v11}, Lrux;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Lqus;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    const v9, 0x7f0704d2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    float-to-int v9, v9

    .line 280
    const v11, 0x7f0704d6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    float-to-int v11, v11

    .line 288
    const v12, 0x7f0704d4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    float-to-int v12, v12

    .line 296
    const v13, 0x7f0704d1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    float-to-int v13, v13

    .line 304
    invoke-virtual {v10, v9, v11, v12, v13}, Lqus;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v10, v9}, Lqus;->setId(I)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v1, Lqsf;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v9, v1, Lqsf;->d:Lqsa;

    .line 324
    .line 325
    new-instance v11, Lqup;

    .line 326
    .line 327
    invoke-direct {v11, v8}, Lqup;-><init>(Lbuvh;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v9, Lqsa;->g:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-boolean v9, v11, Lqup;->d:Z

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Lqus;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    iput-object v11, v10, Lqus;->a:Lqup;

    .line 341
    .line 342
    iput-object v3, v10, Lqus;->b:Lbcuq;

    .line 343
    .line 344
    iget-object v9, v8, Lbuvh;->c:Lbpsx;

    .line 345
    .line 346
    if-nez v9, :cond_8

    .line 347
    .line 348
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 349
    .line 350
    :cond_8
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v10, v9}, Lqus;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v8, Lbuvh;->c:Lbpsx;

    .line 358
    .line 359
    if-nez v9, :cond_9

    .line 360
    .line 361
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 362
    .line 363
    :cond_9
    invoke-static {v9}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v10, v9}, Lqus;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v10}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v3, Laqpk;->a:Laqnz;

    .line 374
    .line 375
    new-instance v10, Laqnw;

    .line 376
    .line 377
    iget-object v8, v8, Lbuvh;->g:Lbkmk;

    .line 378
    .line 379
    invoke-direct {v10, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v10, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_a
    const v4, 0x7f0b052d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4}, Lqsl;->a(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/widget/TextView;

    .line 395
    .line 396
    const v7, 0x7f0b0530

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v7}, Lqsl;->a(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroid/widget/TextView;

    .line 404
    .line 405
    const v9, 0x7f0b052e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9}, Lqsl;->a(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Landroid/widget/TextView;

    .line 413
    .line 414
    const v11, 0x7f0b052c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11}, Lqsl;->a(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Landroid/widget/TextView;

    .line 422
    .line 423
    iget v13, v0, Lbuvj;->b:I

    .line 424
    .line 425
    and-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    if-eqz v13, :cond_b

    .line 428
    .line 429
    iget-object v13, v0, Lbuvj;->c:Lbpsx;

    .line 430
    .line 431
    if-nez v13, :cond_c

    .line 432
    .line 433
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    move-object v13, v2

    .line 437
    :cond_c
    :goto_4
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget v6, v0, Lbuvj;->b:I

    .line 445
    .line 446
    and-int/lit8 v6, v6, 0x2

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    iget-object v6, v0, Lbuvj;->d:Lbpsx;

    .line 451
    .line 452
    if-nez v6, :cond_e

    .line 453
    .line 454
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    move-object v6, v2

    .line 458
    :cond_e
    :goto_5
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget v6, v0, Lbuvj;->b:I

    .line 466
    .line 467
    and-int/lit8 v6, v6, 0x4

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    iget-object v6, v0, Lbuvj;->f:Lbxzo;

    .line 473
    .line 474
    if-nez v6, :cond_f

    .line 475
    .line 476
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 477
    .line 478
    :cond_f
    sget-object v13, Lbmum;->a:Lbknr;

    .line 479
    .line 480
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v6, v13}, Lbknp;->b(Lbknr;)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 488
    .line 489
    iget-object v14, v13, Lbknr;->d:Lbknq;

    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_10

    .line 496
    .line 497
    iget-object v6, v13, Lbknr;->b:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    invoke-virtual {v13, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :goto_6
    check-cast v6, Lbmtp;

    .line 505
    .line 506
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget v13, v6, Lbmtp;->b:I

    .line 510
    .line 511
    and-int/lit16 v13, v13, 0x80

    .line 512
    .line 513
    if-eqz v13, :cond_11

    .line 514
    .line 515
    iget-object v13, v6, Lbmtp;->k:Lbpsx;

    .line 516
    .line 517
    if-nez v13, :cond_12

    .line 518
    .line 519
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    move-object v13, v2

    .line 523
    :cond_12
    :goto_7
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v10, v13}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v3, Laqpk;->a:Laqnz;

    .line 538
    .line 539
    new-instance v13, Laqnw;

    .line 540
    .line 541
    iget-object v6, v6, Lbmtp;->w:Lbkmk;

    .line 542
    .line 543
    invoke-direct {v13, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v13, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget v6, v0, Lbuvj;->b:I

    .line 550
    .line 551
    and-int/lit8 v6, v6, 0x8

    .line 552
    .line 553
    if-nez v6, :cond_14

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_14
    iget-object v6, v0, Lbuvj;->g:Lbxzo;

    .line 557
    .line 558
    if-nez v6, :cond_15

    .line 559
    .line 560
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 561
    .line 562
    :cond_15
    sget-object v10, Lbmum;->a:Lbknr;

    .line 563
    .line 564
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v6, v10}, Lbknp;->b(Lbknr;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 572
    .line 573
    iget-object v13, v10, Lbknr;->d:Lbknq;

    .line 574
    .line 575
    invoke-virtual {v6, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v6, :cond_16

    .line 580
    .line 581
    iget-object v6, v10, Lbknr;->b:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_16
    invoke-virtual {v10, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_8
    check-cast v6, Lbmtp;

    .line 589
    .line 590
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget v10, v6, Lbmtp;->b:I

    .line 594
    .line 595
    and-int/lit16 v10, v10, 0x80

    .line 596
    .line 597
    if-eqz v10, :cond_17

    .line 598
    .line 599
    iget-object v10, v6, Lbmtp;->k:Lbpsx;

    .line 600
    .line 601
    if-nez v10, :cond_18

    .line 602
    .line 603
    sget-object v10, Lbpsx;->a:Lbpsx;

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_17
    move-object v10, v2

    .line 607
    :cond_18
    :goto_9
    invoke-static {v10}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v12, v10}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v3, Laqpk;->a:Laqnz;

    .line 622
    .line 623
    new-instance v10, Laqnw;

    .line 624
    .line 625
    iget-object v6, v6, Lbmtp;->w:Lbkmk;

    .line 626
    .line 627
    invoke-direct {v10, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v10, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 631
    .line 632
    .line 633
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Lqsl;->a(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v7}, Lqsl;->a(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lqsf;->e:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_19

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-virtual {v5, v6}, Lqsl;->a(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_19
    invoke-virtual {v5, v9}, Lqsl;->a(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v11}, Lqsl;->a(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-array v4, v8, [Landroid/view/View;

    .line 697
    .line 698
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, [Landroid/view/View;

    .line 703
    .line 704
    invoke-static {v3}, Lqwj;->a([Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, Lqsf;->b:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v5}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getParent()Landroid/view/ViewParent;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v5}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/16 v4, 0x800

    .line 732
    .line 733
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {v1, v3, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 738
    .line 739
    .line 740
    :cond_1a
    iget-object v1, p0, Lqsd;->d:Lqsa;

    .line 741
    .line 742
    iget-object v3, v0, Lbuvj;->f:Lbxzo;

    .line 743
    .line 744
    if-nez v3, :cond_1b

    .line 745
    .line 746
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 747
    .line 748
    :cond_1b
    sget-object v4, Lbmum;->a:Lbknr;

    .line 749
    .line 750
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 758
    .line 759
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 760
    .line 761
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-nez v3, :cond_1c

    .line 766
    .line 767
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1c
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_c
    check-cast v3, Lbmtp;

    .line 775
    .line 776
    iget v4, v3, Lbmtp;->b:I

    .line 777
    .line 778
    and-int/lit16 v4, v4, 0x4000

    .line 779
    .line 780
    if-eqz v4, :cond_1d

    .line 781
    .line 782
    iget-object v4, v3, Lbmtp;->q:Lbnna;

    .line 783
    .line 784
    if-nez v4, :cond_1e

    .line 785
    .line 786
    sget-object v4, Lbnna;->a:Lbnna;

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1d
    move-object v4, v2

    .line 790
    :cond_1e
    :goto_d
    iput-object v4, v1, Lqsa;->f:Lbnna;

    .line 791
    .line 792
    iget-object v4, v1, Lqsa;->f:Lbnna;

    .line 793
    .line 794
    if-nez v4, :cond_20

    .line 795
    .line 796
    iget v4, v3, Lbmtp;->b:I

    .line 797
    .line 798
    and-int/lit16 v4, v4, 0x2000

    .line 799
    .line 800
    if-eqz v4, :cond_1f

    .line 801
    .line 802
    iget-object v2, v3, Lbmtp;->p:Lbnna;

    .line 803
    .line 804
    if-nez v2, :cond_1f

    .line 805
    .line 806
    sget-object v2, Lbnna;->a:Lbnna;

    .line 807
    .line 808
    :cond_1f
    iput-object v2, v1, Lqsa;->f:Lbnna;

    .line 809
    .line 810
    :cond_20
    iget-object v2, v1, Lqsa;->b:Lqsj;

    .line 811
    .line 812
    const v3, 0x7f0b0a98

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lqsl;->a(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Landroid/view/ViewGroup;

    .line 820
    .line 821
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Landroid/widget/TextView;

    .line 826
    .line 827
    iput-object v3, v1, Lqsa;->e:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Landroid/widget/TextView;

    .line 834
    .line 835
    iget-object v3, v1, Lqsa;->e:Landroid/widget/TextView;

    .line 836
    .line 837
    new-instance v4, Lqrx;

    .line 838
    .line 839
    invoke-direct {v4, v1}, Lqrx;-><init>(Lqsa;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lbuvj;->g:Lbxzo;

    .line 846
    .line 847
    if-nez v3, :cond_21

    .line 848
    .line 849
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 850
    .line 851
    :cond_21
    sget-object v4, Lbmum;->a:Lbknr;

    .line 852
    .line 853
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 861
    .line 862
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 863
    .line 864
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-nez v3, :cond_22

    .line 869
    .line 870
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_22
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_e
    check-cast v3, Lbmtp;

    .line 878
    .line 879
    iget v4, v3, Lbmtp;->b:I

    .line 880
    .line 881
    and-int/lit16 v4, v4, 0x2000

    .line 882
    .line 883
    if-eqz v4, :cond_23

    .line 884
    .line 885
    new-instance v4, Lqry;

    .line 886
    .line 887
    invoke-direct {v4, v1, v3}, Lqry;-><init>(Lqsa;Lbmtp;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_23
    new-instance v3, Lqrz;

    .line 895
    .line 896
    invoke-direct {v3, v1}, Lqrz;-><init>(Lqsa;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    :goto_f
    iget v1, v0, Lbuvj;->b:I

    .line 903
    .line 904
    and-int/lit8 v1, v1, 0x20

    .line 905
    .line 906
    if-eqz v1, :cond_25

    .line 907
    .line 908
    iget-object v1, p0, Lqsd;->h:Lanqq;

    .line 909
    .line 910
    iget-object v0, v0, Lbuvj;->h:Lbnna;

    .line 911
    .line 912
    if-nez v0, :cond_24

    .line 913
    .line 914
    sget-object v0, Lbnna;->a:Lbnna;

    .line 915
    .line 916
    :cond_24
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V
    :try_end_0
    .catch Lqsk; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    .line 918
    .line 919
    :cond_25
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    move-object v7, v0

    .line 922
    sget-object v0, Lqsd;->j:Lbhvc;

    .line 923
    .line 924
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 929
    .line 930
    const-string v2, "MultiselectFormFragment"

    .line 931
    .line 932
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v5, 0xa8

    .line 937
    .line 938
    const-string v6, "MultiselectFormScreenFragment.java"

    .line 939
    .line 940
    const-string v2, "root view became invalid in MusicMultiselectFormRenderer.onCreateView"

    .line 941
    .line 942
    const-string v3, "com/google/android/apps/youtube/music/userengagement/MultiselectFormScreenFragment"

    .line 943
    .line 944
    const-string v4, "presentLoaded"

    .line 945
    .line 946
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsd;->d()Lqut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqut;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->a:Lknq;

    .line 2
    .line 3
    instance-of v1, v0, Lqtk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lqtk;

    .line 8
    .line 9
    iget-object v0, v0, Lqtk;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrgb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lrgb;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0e015f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lqsd;->k:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 25
    .line 26
    new-instance p2, Lqsb;

    .line 27
    .line 28
    invoke-direct {p2}, Lqsb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqsd;->g:Lqsj;

    .line 35
    .line 36
    iget-object p2, p0, Lqsd;->k:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 37
    .line 38
    iput-object p2, p1, Lqsl;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p1, p0, Lqsd;->f:Laqnz;

    .line 41
    .line 42
    new-instance p2, Lbcuq;

    .line 43
    .line 44
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lqrt;->b:Lbcuq;

    .line 48
    .line 49
    iget-object p2, p0, Lqrt;->b:Lbcuq;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Laqpk;->a(Laqnz;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string p1, "OnboardingFragment_BrowseModel"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lknq;

    .line 63
    .line 64
    iput-object p1, p0, Lqsd;->a:Lknq;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lqsd;->a:Lknq;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lknq;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lqsd;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lqsd;->d()Lqut;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lqut;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lqsd;->k:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 90
    .line 91
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqru;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsd;->g:Lqsj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lqsl;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, Lqsd;->e:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrgb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lrgb;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsd;->i:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqru;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqru;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqsd;->i:Lyl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lyq;->b(Lbqt;Lyl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqsd;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Lyl;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->a:Lknq;

    .line 2
    .line 3
    instance-of v1, v0, Lknn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lknn;

    .line 8
    .line 9
    const-string v1, "OnboardingFragment_BrowseModel"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
