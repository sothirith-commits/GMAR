.class public final Lwgg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lwhu;


# static fields
.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/view/animation/Interpolator;

.field public static final a:Ljava/lang/String; = "wgg"


# instance fields
.field public A:Ltxc;

.field private E:Z

.field private F:I

.field private final G:Z

.field private final H:Z

.field private final I:F

.field private final J:F

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

.field private final T:Landroid/view/View;

.field private final U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Landroid/view/View;

.field private final ad:Lapro;

.field private final ae:Lapro;

.field private final af:Lapro;

.field private final ag:Larif;

.field private final ah:Landroid/widget/FrameLayout;

.field private final ai:Lapmk;

.field private final aj:Landroid/widget/TextView;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Z

.field private am:Larif;

.field private an:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lwgj;

.field public final f:Lwfj;

.field public final g:Landroid/view/View;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lcom/google/android/material/card/MaterialCardView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lql;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/Runnable;

.field public t:Lwgo;

.field public u:Lqp;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lwgs;

.field public x:Luwu;

.field public y:Luwu;

.field public final z:Ltwi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwgg;->B:Landroid/util/Property;

    .line 12
    .line 13
    const-class v0, Lapro;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwgg;->C:Landroid/util/Property;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v1, 0x3f1c28f6    # 0.61f

    .line 26
    .line 27
    .line 28
    const v2, 0x3f7d70a4    # 0.99f

    .line 29
    .line 30
    .line 31
    const v3, 0x3f0a3d71    # 0.54f

    .line 32
    .line 33
    .line 34
    const v4, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwgg;->D:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwgt;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v2, 0x7f040385

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lwat;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-direct {v0, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lwat;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lwat;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lapmd;->a:[I

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1f

    .line 54
    .line 55
    if-ge v0, v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lbkh;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lapmd;->b:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lapmc;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lapmd;->c:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lapmc;

    .line 98
    .line 99
    :cond_2
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lapmc;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    sget-object v0, Lapmd;->a:[I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    invoke-direct {v0, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v1, v3, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lwfz;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lwfz;-><init>(Lwgg;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lwgg;->o:Lql;

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lwgg;->ak:Landroid/graphics/Rect;

    .line 150
    .line 151
    sget-object v2, Largr;->a:Largr;

    .line 152
    .line 153
    iput-object v2, v1, Lwgg;->am:Larif;

    .line 154
    .line 155
    iput v4, v1, Lwgg;->an:I

    .line 156
    .line 157
    new-instance v2, Lwgc;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lwgc;-><init>(Lwgg;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lwgg;->z:Ltwi;

    .line 163
    .line 164
    const v2, 0x7f0b0772

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lwgg;->setId(I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v1, Lwgg;->G:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ltwp;->c(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v5, 0x7f0e0244

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, La;->d(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v1, Lwgg;->al:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v6, p2

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lwgt;->d(Landroid/content/Context;)Larif;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v1, Lwgg;->ag:Larif;

    .line 218
    .line 219
    new-instance v7, Lapmk;

    .line 220
    .line 221
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-direct {v7, v8}, Lapmk;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v1, Lwgg;->ai:Lapmk;

    .line 229
    .line 230
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v8, 0x7f040674

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const v8, 0x7f040672

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const v8, 0x7f040673

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const v8, 0x7f040678

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8}, Ltwj;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const v8, 0x7f04067f

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8}, Ltwj;->b(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const v8, 0x7f040680

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v15, v8

    .line 289
    const v8, 0x7f040681

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const v8, 0x7f04067a

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    const v8, 0x7f040683

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    const v8, 0x7f040684

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    const v8, 0x7f04068e

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Ltwj;->c(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    new-instance v9, Lwfj;

    .line 325
    .line 326
    invoke-direct/range {v9 .. v20}, Lwfj;-><init>(IIIFIFIIIII)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v1, Lwgg;->f:Lwfj;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eq v2, v3, :cond_6

    .line 344
    .line 345
    const v10, 0x7f060980

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const v10, 0x7f060981

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iput v8, v1, Lwgg;->N:I

    .line 357
    .line 358
    const/16 v10, 0x8

    .line 359
    .line 360
    if-eq v2, v3, :cond_7

    .line 361
    .line 362
    const/4 v11, 0x5

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move v11, v10

    .line 365
    :goto_3
    invoke-static {v7, v11}, Ltwp;->a(Landroid/util/DisplayMetrics;I)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    iput v11, v1, Lwgg;->I:F

    .line 370
    .line 371
    if-eq v2, v3, :cond_8

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move v3, v10

    .line 376
    :goto_4
    invoke-static {v7, v3}, Ltwp;->a(Landroid/util/DisplayMetrics;I)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v1, Lwgg;->J:F

    .line 381
    .line 382
    const/16 v12, 0x14

    .line 383
    .line 384
    invoke-static {v7, v12}, Ltwp;->b(Landroid/util/DisplayMetrics;I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iput v12, v1, Lwgg;->K:I

    .line 389
    .line 390
    invoke-static {v7, v10}, Ltwp;->b(Landroid/util/DisplayMetrics;I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iput v12, v1, Lwgg;->L:I

    .line 395
    .line 396
    const/4 v12, 0x6

    .line 397
    invoke-static {v7, v12}, Ltwp;->b(Landroid/util/DisplayMetrics;I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iput v7, v1, Lwgg;->M:I

    .line 402
    .line 403
    invoke-virtual {v6}, Lwgt;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iput-boolean v6, v1, Lwgg;->H:Z

    .line 408
    .line 409
    const v7, 0x7f0b11e5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iput-object v7, v1, Lwgg;->g:Landroid/view/View;

    .line 417
    .line 418
    const v7, 0x7f0b0786

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v1, Lwgg;->P:Landroid/view/View;

    .line 426
    .line 427
    const v12, 0x7f0b125f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 435
    .line 436
    iput-object v12, v1, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 437
    .line 438
    const v13, 0x7f0b0935

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v13}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 446
    .line 447
    iput-object v13, v1, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 448
    .line 449
    iget-object v13, v12, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    const-wide/16 v14, 0x96

    .line 452
    .line 453
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    sget-object v13, Lwgg;->D:Landroid/view/animation/Interpolator;

    .line 457
    .line 458
    iget-object v12, v12, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    const v12, 0x7f0b006d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v12}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 471
    .line 472
    iput-object v12, v1, Lwgg;->h:Landroid/support/v7/widget/RecyclerView;

    .line 473
    .line 474
    const v12, 0x7f0b0062

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    iput-object v12, v1, Lwgg;->i:Landroid/support/v7/widget/RecyclerView;

    .line 484
    .line 485
    const v12, 0x7f0b0d2c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v12}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iput-object v12, v1, Lwgg;->ac:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v6, :cond_9

    .line 495
    .line 496
    move v8, v4

    .line 497
    goto :goto_5

    .line 498
    :cond_9
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const v8, 0x7f07005f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    const v11, 0x7f07005c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    add-int/2addr v11, v11

    .line 521
    add-int/2addr v8, v11

    .line 522
    const v11, 0x7f07005d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    add-int/2addr v8, v11

    .line 530
    const v11, 0x7f070060

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    add-int/2addr v8, v10

    .line 538
    iget v10, v9, Lwfj;->c:I

    .line 539
    .line 540
    add-int/2addr v8, v10

    .line 541
    :goto_5
    iput v8, v1, Lwgg;->O:I

    .line 542
    .line 543
    invoke-direct {v1, v8}, Lwgg;->H(I)V

    .line 544
    .line 545
    .line 546
    const v8, 0x7f0b1356

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Landroid/widget/Button;

    .line 554
    .line 555
    iput-object v8, v1, Lwgg;->k:Landroid/widget/Button;

    .line 556
    .line 557
    const v8, 0x7f0b04d6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroid/widget/Button;

    .line 565
    .line 566
    iput-object v8, v1, Lwgg;->q:Landroid/widget/Button;

    .line 567
    .line 568
    const v8, 0x7f0b121d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Landroid/widget/Button;

    .line 576
    .line 577
    iput-object v8, v1, Lwgg;->r:Landroid/widget/Button;

    .line 578
    .line 579
    const v8, 0x7f0b0af1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Landroid/view/ViewGroup;

    .line 587
    .line 588
    iput-object v8, v1, Lwgg;->Q:Landroid/view/ViewGroup;

    .line 589
    .line 590
    const v8, 0x7f0b04b9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Landroid/view/ViewGroup;

    .line 598
    .line 599
    iput-object v8, v1, Lwgg;->R:Landroid/view/ViewGroup;

    .line 600
    .line 601
    const v10, 0x7f0b11f0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v10}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 609
    .line 610
    iput-object v10, v1, Lwgg;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 611
    .line 612
    const v11, 0x7f0b07e8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v11}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Landroid/view/ViewGroup;

    .line 620
    .line 621
    iput-object v11, v1, Lwgg;->l:Landroid/view/ViewGroup;

    .line 622
    .line 623
    const v0, 0x7f0b088b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v1, Lwgg;->T:Landroid/view/View;

    .line 631
    .line 632
    const v0, 0x7f0b1260

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, Lwgg;->V:Landroid/view/View;

    .line 640
    .line 641
    const v4, 0x7f0b1261

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iput-object v4, v1, Lwgg;->W:Landroid/view/View;

    .line 649
    .line 650
    const v4, 0x7f0b006b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iput-object v4, v1, Lwgg;->aa:Landroid/view/View;

    .line 658
    .line 659
    const v4, 0x7f0b0f63

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v4}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Landroid/view/ViewGroup;

    .line 667
    .line 668
    iput-object v4, v1, Lwgg;->n:Landroid/view/ViewGroup;

    .line 669
    .line 670
    const v4, 0x7f0b03cd

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Landroid/widget/TextView;

    .line 678
    .line 679
    iput-object v4, v1, Lwgg;->aj:Landroid/widget/TextView;

    .line 680
    .line 681
    const v14, 0x7f0b0607

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v14}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    check-cast v14, Landroid/widget/TextView;

    .line 689
    .line 690
    iput-object v14, v1, Lwgg;->p:Landroid/widget/TextView;

    .line 691
    .line 692
    const v14, 0x7f0b0d1c

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v14}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 700
    .line 701
    iput-object v14, v1, Lwgg;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 702
    .line 703
    const v15, 0x7f0b0063

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v15}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    iput-object v15, v1, Lwgg;->ab:Landroid/view/View;

    .line 711
    .line 712
    invoke-direct {v1}, Lwgg;->B()Lapro;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v3}, Lapro;->J(F)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v21, v5

    .line 720
    .line 721
    invoke-virtual {v9}, Lwfj;->a()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    move-object/from16 v22, v9

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-direct {v1, v5, v9}, Lwgg;->C(ZZ)Laprt;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v2, v5}, Lapro;->k(Laprt;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v22 .. v22}, Lwfj;->a()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_a

    .line 740
    .line 741
    invoke-virtual {v2}, Lapro;->U()V

    .line 742
    .line 743
    .line 744
    :cond_a
    iput-object v2, v1, Lwgg;->ae:Lapro;

    .line 745
    .line 746
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lwgg;->w()Landroid/animation/LayoutTransition;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Landroid/view/ViewGroup;

    .line 761
    .line 762
    new-instance v5, Landroid/animation/LayoutTransition;

    .line 763
    .line 764
    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    .line 765
    .line 766
    .line 767
    const-wide/16 v8, 0x96

    .line 768
    .line 769
    invoke-virtual {v5, v8, v9}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 770
    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    invoke-virtual {v5, v9, v13}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 774
    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-virtual {v5, v8, v13}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    const/4 v9, 0x2

    .line 781
    const/4 v10, 0x0

    .line 782
    invoke-virtual {v5, v9, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v8}, [I

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const/4 v10, 0x3

    .line 794
    invoke-virtual {v5, v10, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v5}, Lwgg;->O(Landroid/animation/LayoutTransition;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 801
    .line 802
    .line 803
    move-object v2, v0

    .line 804
    check-cast v2, Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-static {}, Lwgg;->w()Landroid/animation/LayoutTransition;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v1}, Lwgg;->B()Lapro;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v1, Lwgg;->ad:Lapro;

    .line 818
    .line 819
    const/4 v9, 0x1

    .line 820
    invoke-direct {v1, v8, v9}, Lwgg;->C(ZZ)Laprt;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v2, v5}, Lapro;->k(Laprt;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v21 .. v21}, Larif;->h()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_b

    .line 835
    .line 836
    invoke-virtual {v2, v8}, Lapro;->setAlpha(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v21 .. v21}, Larif;->c()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 850
    .line 851
    .line 852
    :cond_b
    invoke-direct {v1}, Lwgg;->B()Lapro;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v1, Lwgg;->af:Lapro;

    .line 857
    .line 858
    invoke-virtual {v0}, Lapro;->U()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lapro;->M(F)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3}, Lapro;->M(F)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lwfu;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Lwfu;-><init>(Lwgg;)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v14, Landroidx/core/widget/NestedScrollView;->d:Lbqp;

    .line 876
    .line 877
    invoke-virtual {v14}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v2, Liy;

    .line 882
    .line 883
    const/4 v3, 0x5

    .line 884
    invoke-direct {v2, v1, v3}, Liy;-><init>(Lwgg;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Landroid/widget/FrameLayout;

    .line 891
    .line 892
    invoke-virtual {v1}, Lwgg;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v1, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 900
    .line 901
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 902
    .line 903
    const/4 v3, -0x1

    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    const v0, 0x7f0b0705

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/4 v9, 0x1

    .line 922
    if-eq v9, v6, :cond_c

    .line 923
    .line 924
    goto :goto_6

    .line 925
    :cond_c
    const/16 v8, 0x8

    .line 926
    .line 927
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, Ltwh;->a(Landroid/widget/TextView;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const v2, 0x7f14090a

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v4, v0}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    invoke-direct {v1}, Lwgg;->N()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_d

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    or-int/lit16 v0, v0, 0x500

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    or-int/lit16 v0, v0, 0x200

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 969
    .line 970
    .line 971
    :cond_d
    invoke-virtual {v1}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-direct {v1, v0}, Lwgg;->M(Landroid/content/res/Configuration;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    const-string v2, "ExpressSignInLayout has to be used with a Google Material theme"

    .line 986
    .line 987
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 993
    .line 994
    .line 995
    throw v0
.end method

.method private final A()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwgg;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwgg;->P:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwgg;->g:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method private final B()Lapro;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwgg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lapro;->C(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lapro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lapro;->V()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwgg;->N:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lapro;->N(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwgg;->ag:Larif;

    .line 20
    .line 21
    invoke-virtual {v1}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method private final C(ZZ)Laprt;
    .locals 3

    .line 1
    new-instance v0, Laqkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqkm;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lwgg;->f:Lwfj;

    .line 11
    .line 12
    invoke-static {v1}, Laprl;->f(I)Laprl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Laqkm;->l(Laprl;)V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lwfj;->d:F

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Laqkm;->g(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laprl;->f(I)Laprl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Laqkm;->m(Laprl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Laqkm;->h(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lwgg;->f:Lwfj;

    .line 37
    .line 38
    invoke-static {v1}, Laprl;->f(I)Laprl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Laqkm;->j(Laprl;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lwfj;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laqkm;->e(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Laprl;->f(I)Laprl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Laqkm;->k(Laprl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laqkm;->f(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Laprt;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Laprt;-><init>(Laqkm;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwgg;->k:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwgg;->q:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v2}, Lwgg;->J(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lwgg;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lwgg;->P()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lwgg;->L(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwgg;->k:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwgg;->q:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lwgg;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v0, v2}, Lwgg;->J(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lwgg;->P()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lwgg;->L(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final F(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lwgg;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lwgg;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwgg;->ae:Lapro;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapro;->u()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v1, :cond_6

    .line 20
    .line 21
    new-instance v1, Larnm;

    .line 22
    .line 23
    invoke-direct {v1}, Larnm;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lwgg;->ad:Lapro;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v7, v6, [Landroid/animation/Animator;

    .line 30
    .line 31
    if-eq v4, p1, :cond_1

    .line 32
    .line 33
    move v8, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v8, 0xff

    .line 36
    .line 37
    :goto_0
    sget-object v9, Lwgg;->C:Landroid/util/Property;

    .line 38
    .line 39
    rsub-int v10, v8, 0xff

    .line 40
    .line 41
    filled-new-array {v10, v8}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide/16 v9, 0x96

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    iget-object v8, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    iget-object v11, p0, Lwgg;->f:Lwfj;

    .line 60
    .line 61
    iget v12, v11, Lwfj;->f:F

    .line 62
    .line 63
    if-eq v4, p1, :cond_2

    .line 64
    .line 65
    move v13, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v13, v2

    .line 68
    :goto_1
    sub-float/2addr v12, v13

    .line 69
    new-array v6, v6, [F

    .line 70
    .line 71
    aput v12, v6, v3

    .line 72
    .line 73
    aput v13, v6, v4

    .line 74
    .line 75
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lmre;

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-direct {v9, v8, v10}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v7, v4

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Larnm;->i([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lwfj;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-eq v4, p1, :cond_3

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_3
    new-array v6, v4, [F

    .line 107
    .line 108
    aput v2, v6, v3

    .line 109
    .line 110
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v6, 0x64

    .line 115
    .line 116
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    if-eq v4, p1, :cond_4

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-wide/16 v6, 0x32

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Louo;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v6, v0, v5, v7, v8}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lwge;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lwge;-><init>(Lwgg;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lwgg;->Q:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lwgg;->W:Landroid/view/View;

    .line 180
    .line 181
    if-eq v4, p1, :cond_7

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v2, v3

    .line 186
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lwgg;->al:Z

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit16 v2, v2, -0x2001

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/lit16 v0, v0, 0x2000

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-int/lit16 v0, v0, -0x2001

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    iget-object v0, p0, Lwgg;->R:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eq v4, p1, :cond_a

    .line 226
    .line 227
    const/4 v2, -0x2

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/4 v2, -0x1

    .line 230
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    iget-object v5, p0, Lwgg;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    xor-int/lit8 v2, p1, 0x1

    .line 245
    .line 246
    iput-boolean v2, v5, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->h:Z

    .line 247
    .line 248
    iget-object v2, p0, Lwgg;->T:Landroid/view/View;

    .line 249
    .line 250
    if-eq v4, p1, :cond_b

    .line 251
    .line 252
    move v1, v3

    .line 253
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lwgg;->ag:Larif;

    .line 257
    .line 258
    invoke-virtual {v2}, Larif;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v2, p0, Lwgg;->ac:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v1, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    move p1, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget-object p1, p0, Lwgg;->f:Lwfj;

    .line 282
    .line 283
    iget p1, p1, Lwfj;->g:I

    .line 284
    .line 285
    move v4, v3

    .line 286
    :goto_6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    move p1, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    iget p1, p0, Lwgg;->O:I

    .line 293
    .line 294
    :goto_7
    invoke-direct {p0, p1}, Lwgg;->H(I)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    iget-object p1, p0, Lwgg;->f:Lwfj;

    .line 301
    .line 302
    iget v3, p1, Lwfj;->a:I

    .line 303
    .line 304
    :goto_8
    invoke-static {v0, v3}, Lwgg;->n(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final H(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwgg;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwgg;->ac:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwgg;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lwgg;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final J(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwgg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltwq;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    iget-object p2, p0, Lwgg;->aj:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K(FLapro;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgg;->ab:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbns;->a:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget v0, p0, Lwgg;->I:F

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lwgg;->ag:Larif;

    .line 21
    .line 22
    invoke-virtual {p3}, Larif;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwgg;->ai:Lapmk;

    .line 29
    .line 30
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v0, p3, p1}, Lapmk;->a(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2, v0}, Lapro;->J(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->f:Lwfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lwgg;->C(ZZ)Laprt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwgg;->af:Lapro;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapro;->k(Laprt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lwgg;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v2, 0x21c

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltwp;->b(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->f:Lwfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static O(Landroid/animation/LayoutTransition;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgg;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0606

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b07e6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static a()Lauau;
    .locals 4

    .line 1
    sget-object v0, Lauau;->a:Lauau;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lauau;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    iput v2, v1, Lauau;->d:I

    .line 17
    .line 18
    iget v2, v1, Lauau;->b:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lauau;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lauau;

    .line 30
    .line 31
    iput v3, v1, Lauau;->f:I

    .line 32
    .line 33
    iget v2, v1, Lauau;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    iput v2, v1, Lauau;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lauau;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iput v2, v1, Lauau;->e:I

    .line 48
    .line 49
    iget v2, v1, Lauau;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    iput v2, v1, Lauau;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lauau;

    .line 60
    .line 61
    return-object v0
.end method

.method public static m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lshw;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbns;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwgg;->aa:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1}, Lwgg;->m(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwgg;->R:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lwgg;->f:Lwfj;

    .line 48
    .line 49
    iget v1, v1, Lwfj;->h:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method private static v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static w()Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x96

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwgg;->D:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwgg;->O(Landroid/animation/LayoutTransition;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static x(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lwgg;->B:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static y(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lwgg;->B:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwgg;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwfx;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lwfx;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lwgg;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lwfy;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lwfy;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwgg;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v2, 0x7f0b0771

    .line 14
    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    const-string p2, "ExpressSignInLayoutInternal must contain a single content view."

    .line 35
    .line 36
    invoke-static {v0, p2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-super {p0, p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lwhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    const v1, 0x161cc

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lwgg;->A()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x161cd

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwgg;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const v1, 0x161ce

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwgg;->q:Landroid/widget/Button;

    .line 28
    .line 29
    const v1, 0x161ca

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwgg;->k:Landroid/widget/Button;

    .line 36
    .line 37
    const v1, 0x16293

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwgg;->r:Landroid/widget/Button;

    .line 44
    .line 45
    const v1, 0x161cb

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lwhr;->a(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->w:Lwgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwgs;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lwgg;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lwhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwgg;->A()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwgg;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwgg;->q:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwgg;->k:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwgg;->r:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwhr;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lwag;Lwfi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwag;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lwfi;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lwgg;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v5

    .line 43
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v5, v0

    .line 52
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p2, Lonj;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {p2, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p2, 0x0

    .line 69
    :goto_4
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lwgg;->l(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwgg;->N()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(Lwgl;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x34

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lwgg;->t(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwgg;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lwgl;->a:Lwgk;

    .line 20
    .line 21
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lwgk;->a(Larif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lxao;->c()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lwgb;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lwgb;-><init>(Lwgg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lwgg;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lwgg;->n:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0}, Lwgg;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    iget-object v0, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-static {v0}, Lwgg;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    iget-object v0, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v0}, Lwgg;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lwgg;->v:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lwgf;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lwgf;-><init>(Lwgg;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lashg;->a:Lashg;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwgd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwgd;-><init>(Lwgg;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwgg;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwgg;->n:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Lwgg;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lwgg;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    iget-object v0, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v0}, Lwgg;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwgg;->e:Lwgj;

    .line 10
    .line 11
    iget-object v0, v0, Lwgj;->e:Lwhr;

    .line 12
    .line 13
    new-instance v1, Lrlq;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lrlq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lwgg;->A()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwgg;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwgg;->e:Lwgj;

    .line 7
    .line 8
    iget-object v0, v0, Lwgj;->f:Lwfh;

    .line 9
    .line 10
    iget-object v0, v0, Lwfh;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lwgg;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lwgg;->ab:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean p1, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lwgg;->f:Lwfj;

    .line 50
    .line 51
    iget p1, p1, Lwfj;->k:I

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p1, v0

    .line 56
    move v4, p1

    .line 57
    :goto_2
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lwgg;->H:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget v2, p0, Lwgg;->L:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v0

    .line 74
    :goto_3
    invoke-static {p1, v2}, Lwgg;->n(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const p1, 0x7f0b0606

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lwgg;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget v3, p0, Lwgg;->M:I

    .line 91
    .line 92
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lwgg;->G:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lwgg;->g:Landroid/view/View;

    .line 102
    .line 103
    const/16 v2, 0x96

    .line 104
    .line 105
    invoke-static {v4, p1, v2}, Lwgg;->z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lwgg;->e:Lwgj;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lwgj;->b:Lvzx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvzx;->d()Larnr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move p1, v0

    .line 131
    :goto_4
    invoke-direct {p0, v4, p1}, Lwgg;->J(ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lwgg;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ltwq;->b(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lwgg;->F(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eq v1, v4, :cond_8

    .line 150
    .line 151
    move v1, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v1, 0x4

    .line 154
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lwgg;->u:Lqp;

    .line 160
    .line 161
    invoke-interface {p1}, Lqp;->getOnBackPressedDispatcher()Lqo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lwgg;->u:Lqp;

    .line 166
    .line 167
    iget-object v1, p0, Lwgg;->o:Lql;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    iget-object p1, p0, Lwgg;->o:Lql;

    .line 174
    .line 175
    invoke-virtual {p1}, Lql;->f()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lwgg;->F(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lwgg;->h:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwgg;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwgg;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lwgg;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lwgg;->ak:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwgg;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lwgg;->W:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v1, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lwgg;->m(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, p0, Lwgg;->F:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwgg;->M(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwgg;->x:Luwu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Luwu;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwgg;->y:Luwu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Luwu;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lwgg;->aa:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v0}, Lwgg;->m(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lwgg;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lwgg;->Q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object v1, p0, Lwgg;->R:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Lwgg;->ak:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Lwgg;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lwgg;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lwgg;->T:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lwgg;->F(Z)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lwgg;->ah:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    sget-object p2, Lbns;->a:[I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget p2, p0, Lwgg;->an:I

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lwgg;->I()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lwgg;->u()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {p0}, Lwgg;->I()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lwgg;->u()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lwgg;->an:I

    .line 153
    .line 154
    :cond_6
    iget-object p2, p0, Lwgg;->R:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-boolean v0, p0, Lwgg;->b:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, p0, Lwgg;->an:I

    .line 165
    .line 166
    if-le p2, v0, :cond_7

    .line 167
    .line 168
    iput p2, p0, Lwgg;->an:I

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lwgg;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget v0, p0, Lwgg;->an:I

    .line 175
    .line 176
    sub-int v0, p2, v0

    .line 177
    .line 178
    iget-object v1, p0, Lwgg;->am:Larif;

    .line 179
    .line 180
    invoke-virtual {v1}, Larif;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-boolean v1, p0, Lwgg;->b:Z

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lwgg;->am:Larif;

    .line 191
    .line 192
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gt v1, v0, :cond_8

    .line 203
    .line 204
    iget v1, p0, Lwgg;->F:I

    .line 205
    .line 206
    if-eq p2, v1, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lwgg;->am:Larif;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iput p2, p0, Lwgg;->F:I

    .line 242
    .line 243
    return-void
.end method

.method public final p(Larnr;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lwgg;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lsfw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    .line 25
    .line 26
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lsfw;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Lvzr;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lsfw;->f(Ljava/lang/Object;Lvzr;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lwgg;->E()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwgg;->e:Lwgj;

    .line 40
    .line 41
    iget-object p1, p1, Lwgj;->f:Lwfh;

    .line 42
    .line 43
    iget-object p1, p1, Lwfh;->c:Ltwj;

    .line 44
    .line 45
    invoke-static {p2}, Ltwj;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lwgg;->y:Luwu;

    .line 50
    .line 51
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Largr;->a:Largr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lwgg;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Larnm;

    .line 77
    .line 78
    invoke-direct {v3}, Larnm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Larif;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    const p1, 0x7f140910

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f14090f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Luwu;->a(Larnr;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgg;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lwgg;->K:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, p0, Lwgg;->ad:Lapro;

    .line 19
    .line 20
    iget-object v5, p0, Lwgg;->V:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, v1, v4, v5}, Lwgg;->K(FLapro;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    int-to-float v0, v4

    .line 45
    cmpl-float v4, v1, v0

    .line 46
    .line 47
    if-ltz v4, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-float/2addr v0, v1

    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lwgg;->af:Lapro;

    .line 58
    .line 59
    iget-object v2, p0, Lwgg;->l:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lwgg;->K(FLapro;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwgg;->f:Lwfj;

    .line 7
    .line 8
    iget v1, v1, Lwfj;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwgg;->ab:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwgg;->f:Lwfj;

    .line 20
    .line 21
    iget v0, p1, Lwfj;->e:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwgg;->f:Lwfj;

    .line 7
    .line 8
    iget v1, v1, Lwfj;->b:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lwgg;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lwgg;->G(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwgg;->ab:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lwgg;->f:Lwfj;

    .line 20
    .line 21
    iget v2, v2, Lwfj;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    invoke-static {v1, v2}, Lwgg;->G(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 29
    .line 30
    iget-object v2, p0, Lwgg;->f:Lwfj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v0, v2, Lwfj;->b:I

    .line 35
    .line 36
    :cond_2
    iget p1, v2, Lwfj;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwgg;->a()Lauau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lauau;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lauau;->c:I

    .line 19
    .line 20
    iget p1, v1, Lauau;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lauau;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lauau;

    .line 31
    .line 32
    iget-object v0, p0, Lwgg;->e:Lwgj;

    .line 33
    .line 34
    iget-object v1, v0, Lwgj;->d:Lwhe;

    .line 35
    .line 36
    iget-object v0, v0, Lwgj;->b:Lvzx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvzx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Lwhe;->a(Ljava/lang/Object;Lauau;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
