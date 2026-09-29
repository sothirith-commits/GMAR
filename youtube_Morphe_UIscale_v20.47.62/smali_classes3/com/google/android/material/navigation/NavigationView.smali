.class public Lcom/google/android/material/navigation/NavigationView;
.super Lapog;
.source "PG"

# interfaces
.implements Lapov;


# static fields
.field private static final n:[I

.field private static final o:[I


# instance fields
.field public final g:Lapoc;

.field public final h:[I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Laqre;

.field private final p:Lapns;

.field private final q:I

.field private r:Landroid/view/MenuInflater;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:I

.field private final u:Z

.field private final v:I

.field private final w:Lapsf;

.field private final x:Lappc;

.field private final y:Lbto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 794
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04065a

    .line 793
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1509d5

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lapog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lapoc;

    .line 20
    .line 21
    invoke-direct {v8}, Lapoc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lapoc;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v1, v9, [I

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 33
    .line 34
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 35
    .line 36
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 37
    .line 38
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v12, 0x21

    .line 46
    .line 47
    if-lt v1, v12, :cond_0

    .line 48
    .line 49
    new-instance v1, Lapsj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lapsj;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lapsh;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lapsh;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lapsf;

    .line 61
    .line 62
    new-instance v1, Lappc;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lappc;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lappc;

    .line 68
    .line 69
    new-instance v1, Laqre;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0}, Laqre;-><init>(Lapov;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Laqre;

    .line 75
    .line 76
    new-instance v1, Lappg;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lappg;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lbto;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v13, Lapns;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Lapns;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->p:Lapns;

    .line 93
    .line 94
    sget-object v3, Lappj;->a:[I

    .line 95
    .line 96
    const v5, 0x7f1509d5

    .line 97
    .line 98
    .line 99
    new-array v6, v11, [I

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lapon;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laqxq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v10}, Laqxq;->ah(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v5, 0x7

    .line 119
    invoke-virtual {v3, v5, v11}, Laqxq;->V(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 124
    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    move v5, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v5, v11

    .line 130
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, 0x7f070cbf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Laprl;->B(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    :cond_3
    invoke-static {v1, v2, v4, v7}, Laprt;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Laqkm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Laprt;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Laprt;-><init>(Laqkm;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lapro;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lapro;-><init>(Laprt;)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, v1}, Lapro;->H(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Laqxq;->ah(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v2, v11}, Laqxq;->V(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v3, v9, v11}, Laqxq;->ag(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-virtual {v3, v2, v11}, Laqxq;->V(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 211
    .line 212
    invoke-virtual {v3, v12}, Laqxq;->ah(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v12}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v2, v4

    .line 225
    :goto_2
    const/16 v5, 0x24

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Laqxq;->ah(I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3, v5, v11}, Laqxq;->Z(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v5, v11

    .line 239
    :goto_3
    const v6, 0x1010038

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    move v5, v11

    .line 251
    :cond_a
    const/16 v7, 0xf

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Laqxq;->ah(I)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_4
    const/16 v7, 0x19

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Laqxq;->ah(I)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-virtual {v3, v7, v11}, Laqxq;->Z(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v7, v11

    .line 282
    :goto_5
    const/16 v12, 0x1a

    .line 283
    .line 284
    invoke-virtual {v3, v12, v10}, Laqxq;->ag(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/16 v14, 0xe

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Laqxq;->ah(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3, v14, v11}, Laqxq;->V(II)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    iget v15, v8, Lapoc;->r:I

    .line 301
    .line 302
    if-eq v15, v14, :cond_d

    .line 303
    .line 304
    iput v14, v8, Lapoc;->r:I

    .line 305
    .line 306
    iput-boolean v10, v8, Lapoc;->w:Z

    .line 307
    .line 308
    invoke-virtual {v8}, Lapoc;->p()V

    .line 309
    .line 310
    .line 311
    :cond_d
    const/16 v14, 0x1b

    .line 312
    .line 313
    invoke-virtual {v3, v14}, Laqxq;->ah(I)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3, v14}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    move-object v14, v4

    .line 325
    :goto_6
    if-nez v7, :cond_10

    .line 326
    .line 327
    if-nez v14, :cond_f

    .line 328
    .line 329
    const v7, 0x1010036

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :cond_f
    move v7, v11

    .line 337
    :cond_10
    const/16 v15, 0xb

    .line 338
    .line 339
    invoke-virtual {v3, v15}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-nez v15, :cond_12

    .line 344
    .line 345
    const/16 v9, 0x12

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Laqxq;->ah(I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_11

    .line 352
    .line 353
    const/16 v9, 0x13

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Laqxq;->ah(I)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/16 v15, 0x14

    .line 366
    .line 367
    invoke-static {v9, v3, v15}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-direct {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->f(Laqxq;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/16 v9, 0x11

    .line 376
    .line 377
    invoke-static {v1, v3, v9}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    invoke-direct {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Laqxq;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 388
    .line 389
    invoke-static {v9}, Laprd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-direct {v11, v9, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iput-object v11, v8, Lapoc;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 397
    .line 398
    invoke-virtual {v8}, Lapoc;->p()V

    .line 399
    .line 400
    .line 401
    :cond_12
    const/16 v4, 0xc

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Laqxq;->ah(I)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_13

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v8, Lapoc;->o:I

    .line 415
    .line 416
    invoke-virtual {v8}, Lapoc;->p()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    const/4 v9, 0x0

    .line 421
    :goto_7
    const/16 v4, 0x1c

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Laqxq;->ah(I)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_14

    .line 428
    .line 429
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v8, Lapoc;->p:I

    .line 434
    .line 435
    invoke-virtual {v8}, Lapoc;->p()V

    .line 436
    .line 437
    .line 438
    :cond_14
    const/4 v4, 0x6

    .line 439
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v8, Lapoc;->s:I

    .line 444
    .line 445
    invoke-virtual {v8}, Lapoc;->m()V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x5

    .line 449
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iput v4, v8, Lapoc;->t:I

    .line 454
    .line 455
    invoke-virtual {v8}, Lapoc;->m()V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x23

    .line 459
    .line 460
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iput v4, v8, Lapoc;->u:I

    .line 465
    .line 466
    invoke-virtual {v8}, Lapoc;->o()V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x22

    .line 470
    .line 471
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v8, Lapoc;->v:I

    .line 476
    .line 477
    invoke-virtual {v8}, Lapoc;->o()V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0x25

    .line 481
    .line 482
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 483
    .line 484
    invoke-virtual {v3, v4, v9}, Laqxq;->ag(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 492
    .line 493
    invoke-virtual {v3, v4, v9}, Laqxq;->ag(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 498
    .line 499
    const/16 v4, 0x20

    .line 500
    .line 501
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 502
    .line 503
    invoke-virtual {v3, v4, v9}, Laqxq;->ag(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 508
    .line 509
    const/16 v4, 0x9

    .line 510
    .line 511
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 512
    .line 513
    invoke-virtual {v3, v4, v9}, Laqxq;->ag(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 518
    .line 519
    const/16 v4, 0xd

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-virtual {v3, v4, v9}, Laqxq;->V(II)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/16 v9, 0x10

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    invoke-virtual {v3, v9, v10}, Laqxq;->W(II)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    iput v9, v8, Lapoc;->y:I

    .line 534
    .line 535
    invoke-virtual {v8}, Lapoc;->p()V

    .line 536
    .line 537
    .line 538
    new-instance v9, Lapph;

    .line 539
    .line 540
    invoke-direct {v9}, Lapph;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v9, v13, Lii;->b:Lig;

    .line 544
    .line 545
    iput v10, v8, Lapoc;->d:I

    .line 546
    .line 547
    invoke-virtual {v8, v1, v13}, Lapoc;->c(Landroid/content/Context;Lii;)V

    .line 548
    .line 549
    .line 550
    if-eqz v5, :cond_15

    .line 551
    .line 552
    iput v5, v8, Lapoc;->g:I

    .line 553
    .line 554
    invoke-virtual {v8}, Lapoc;->o()V

    .line 555
    .line 556
    .line 557
    :cond_15
    iput-object v2, v8, Lapoc;->h:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    invoke-virtual {v8}, Lapoc;->o()V

    .line 560
    .line 561
    .line 562
    iput-object v6, v8, Lapoc;->l:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    invoke-virtual {v8}, Lapoc;->p()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v8, v1}, Lapoc;->k(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v7, :cond_16

    .line 575
    .line 576
    iput v7, v8, Lapoc;->i:I

    .line 577
    .line 578
    invoke-virtual {v8}, Lapoc;->p()V

    .line 579
    .line 580
    .line 581
    :cond_16
    iput-boolean v12, v8, Lapoc;->j:Z

    .line 582
    .line 583
    invoke-virtual {v8}, Lapoc;->p()V

    .line 584
    .line 585
    .line 586
    iput-object v14, v8, Lapoc;->k:Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    invoke-virtual {v8}, Lapoc;->p()V

    .line 589
    .line 590
    .line 591
    iput-object v15, v8, Lapoc;->m:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v8}, Lapoc;->p()V

    .line 594
    .line 595
    .line 596
    iput v4, v8, Lapoc;->q:I

    .line 597
    .line 598
    invoke-virtual {v8}, Lapoc;->p()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v8}, Lii;->g(Lit;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 605
    .line 606
    if-nez v1, :cond_19

    .line 607
    .line 608
    iget-object v1, v8, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 609
    .line 610
    const v2, 0x7f0e01d5

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 619
    .line 620
    iput-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 621
    .line 622
    iget-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 623
    .line 624
    new-instance v2, Lapoa;

    .line 625
    .line 626
    iget-object v4, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 627
    .line 628
    invoke-direct {v2, v8, v4}, Lapoa;-><init>(Lapoc;Landroid/support/v7/widget/RecyclerView;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lnz;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v8, Lapoc;->e:Lapnv;

    .line 635
    .line 636
    if-nez v1, :cond_17

    .line 637
    .line 638
    new-instance v1, Lapnv;

    .line 639
    .line 640
    invoke-direct {v1, v8}, Lapnv;-><init>(Lapoc;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v8, Lapoc;->e:Lapnv;

    .line 644
    .line 645
    iget-object v1, v8, Lapoc;->e:Lapnv;

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    invoke-virtual {v1, v10}, Lmx;->w(Z)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget v1, v8, Lapoc;->B:I

    .line 652
    .line 653
    const/4 v2, -0x1

    .line 654
    if-eq v1, v2, :cond_18

    .line 655
    .line 656
    iget-object v2, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 659
    .line 660
    .line 661
    :cond_18
    iget-object v1, v8, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 662
    .line 663
    const v2, 0x7f0e01d2

    .line 664
    .line 665
    .line 666
    iget-object v4, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-virtual {v1, v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    iput-object v1, v8, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    iget-object v1, v8, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    const/4 v2, 0x2

    .line 680
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 684
    .line 685
    iget-object v2, v8, Lapoc;->e:Lapnv;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 688
    .line 689
    .line 690
    :cond_19
    iget-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x1d

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v9, 0x0

    .line 702
    if-eqz v2, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v3, v1, v9}, Laqxq;->Z(II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v10, 0x1

    .line 709
    invoke-virtual {v8, v10}, Lapoc;->l(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    .line 713
    .line 714
    if-nez v2, :cond_1a

    .line 715
    .line 716
    new-instance v2, Lht;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-direct {v2, v4}, Lht;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    .line 726
    .line 727
    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    .line 728
    .line 729
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    invoke-virtual {v8, v9}, Lapoc;->l(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Lapoc;->j()V

    .line 737
    .line 738
    .line 739
    :cond_1b
    const/16 v1, 0xa

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v3, v1, v9}, Laqxq;->Z(II)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget-object v2, v8, Lapoc;->f:Landroid/view/LayoutInflater;

    .line 752
    .line 753
    iget-object v4, v8, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-virtual {v2, v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v8, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v8, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v1, v9, v9, v9, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    invoke-virtual {v3}, Laqxq;->af()V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lappi;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Lappi;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 779
    .line 780
    .line 781
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method private final c(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040228

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 66
    .line 67
    aput-object v6, v5, v2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v2, v5, v6

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    filled-new-array {p1, v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final d()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbts;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, Lbtp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Lbts;

    .line 20
    .line 21
    check-cast v2, Lbtp;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final e(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbts;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lbtp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lapro;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbtp;

    .line 38
    .line 39
    iget v0, v0, Lbtp;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lapro;

    .line 54
    .line 55
    invoke-virtual {v1}, Lapro;->D()Laprt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Laqkm;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Laqkm;-><init>(Laprt;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v3, v2}, Laqkm;->i(F)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Laqkm;->g(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Laqkm;->e(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Laqkm;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Laqkm;->f(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Laprt;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Laprt;-><init>(Laqkm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lapro;->k(Laprt;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lapsf;

    .line 96
    .line 97
    iput-object v0, v1, Lapsf;->b:Laprt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lapsf;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lapsf;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    int-to-float p2, p2

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lapsf;->c:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v1}, Lapsf;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lapsf;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, v1, Lapsf;->a:Z

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lapsf;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private final f(Laqxq;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget-object v0, Lappj;->a:[I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Laqxq;->Z(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Laqxq;->Z(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lapro;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Laprt;->i(Landroid/content/Context;II)Laqkm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Laprt;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laprt;-><init>(Laqkm;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Lapro;-><init>(Laprt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x17

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Laqxq;->V(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Laqxq;->V(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Laqxq;->V(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Laqxq;->V(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method


# virtual methods
.method protected final a(Lbpb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lapoc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbpb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lapoc;->z:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lapoc;->z:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lapoc;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lapoc;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lbpb;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lapoc;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbns;->d(Landroid/view/View;Lbpb;)Lbpb;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lappc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lappc;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ad()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbts;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lappc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lapou;->c()Lpq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbtp;

    .line 28
    .line 29
    iget v0, v0, Lbtp;->a:I

    .line 30
    .line 31
    sget v4, Lappf;->a:I

    .line 32
    .line 33
    new-instance v4, Lappe;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, Lappe;-><init>(Lbts;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lahge;

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v5, v1, v6, v7}, Lahge;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lappc;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v6, v2, Lappc;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-float/2addr v7, v8

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v8, v10

    .line 82
    :goto_0
    int-to-float v8, v8

    .line 83
    add-float/2addr v7, v8

    .line 84
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    neg-float v7, v7

    .line 89
    :cond_3
    iget v1, v3, Lpq;->b:I

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move v1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v1, v10

    .line 97
    :goto_1
    new-array v9, v9, [F

    .line 98
    .line 99
    aput v7, v9, v10

    .line 100
    .line 101
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lbwp;

    .line 109
    .line 110
    invoke-direct {v5}, Lbwp;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lappc;->b:I

    .line 117
    .line 118
    iget v7, v2, Lappc;->c:I

    .line 119
    .line 120
    iget v3, v3, Lpq;->a:F

    .line 121
    .line 122
    invoke-static {v5, v7, v3}, Lapjd;->b(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v7, v3

    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lappb;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Lappb;-><init>(Lappc;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lbts;->h(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final an(Lpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lappc;

    .line 5
    .line 6
    iput-object p1, v0, Lapou;->e:Lpq;

    .line 7
    .line 8
    return-void
.end method

.method public final ap(Lpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbtp;

    .line 8
    .line 9
    iget v0, v0, Lbtp;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lappc;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lappc;->f(Lpq;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lpq;->a:F

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lapou;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lapjd;->b(IIF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lapsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapsf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lapsf;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lapog;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lapog;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lapog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laprl;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbts;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Laqre;

    .line 16
    .line 17
    iget-object v2, v1, Laqre;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbts;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbto;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbts;->l(Lbto;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbts;->g(Lbto;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbts;->t(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Laqre;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbts;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbts;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbto;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbts;->l(Lbto;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Laqre;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqre;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Lapog;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lapog;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lapog;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lapns;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lii;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lit;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Lit;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lit;->n(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Lapog;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lapns;

    .line 20
    .line 21
    iget-object v2, v2, Lii;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lit;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v6}, Lit;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Lit;->dK()Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lapog;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapog;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laprl;->b(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapog;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lapoc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapoc;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
