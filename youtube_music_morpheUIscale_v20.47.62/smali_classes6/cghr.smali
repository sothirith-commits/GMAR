.class public final Lcghr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcghv;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Llea;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcghr;->d:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcghr;->e:[I

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_0
    .array-data 4
        0x0
        0x7f0800d2
        0x7f0800d3
        0x7f0800cf
        0x7f0800d0
        0x7f0800d1
        0x7f0800d4
        0x7f0800d4
        0x7f0800d5
        0x7f0800d5
        0x7f0800da
        0x7f0800da
        0x7f0800d8
        0x7f0800d8
        0x7f0800dc
        0x7f0800dc
        0x7f0800ce
        0x7f0800cf
        0x7f0800d0
        0x0
        0x7f0800de
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7f0800d2
        0x7f0800d3
        0x7f0800cf
        0x7f0800d0
        0x7f0800d1
        0x7f0800d7
        0x7f0800d7
        0x7f0800d6
        0x7f0800d6
        0x7f0800db
        0x7f0800db
        0x7f0800d9
        0x7f0800d9
        0x7f0800dd
        0x7f0800dd
        0x7f0800ce
        0x7f0800cf
        0x7f0800d0
        0x0
        0x7f0800df
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    new-instance v3, Lcghn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcghn;-><init>(Lcghr;)V

    .line 15
    .line 16
    iput-object v3, v0, Lcghr;->l:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v4, v0, Lcghr;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcghr;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "layout_inflater"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0e046c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcghr;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, Lcgif;->a:[I

    .line 48
    .line 49
    .line 50
    const v6, 0x7f1507ef

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    iput-boolean v9, v0, Lcghr;->p:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    new-instance v4, Lcgho;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcgho;-><init>(Lcghr;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcghr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0b0e3a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, v0, Lcghr;->f:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    const v9, 0x7f0b0e3d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    iput-object v9, v0, Lcghr;->g:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    const v10, 0x7f0b0e3b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    check-cast v10, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v10, v0, Lcghr;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    shr-int/lit8 v11, v7, 0x10

    .line 117
    .line 118
    shr-int/lit8 v12, v7, 0x8

    .line 119
    .line 120
    and-int/lit16 v13, v7, 0xff

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    int-to-float v11, v11

    .line 124
    .line 125
    and-int/lit16 v12, v12, 0xff

    .line 126
    int-to-float v12, v12

    .line 127
    int-to-float v13, v13

    .line 128
    .line 129
    .line 130
    const v14, 0x3e59b3d0    # 0.2126f

    .line 131
    mul-float/2addr v14, v11

    .line 132
    .line 133
    .line 134
    const v15, 0x3f371759    # 0.7152f

    .line 135
    mul-float/2addr v15, v12

    .line 136
    add-float/2addr v14, v15

    .line 137
    .line 138
    .line 139
    const v15, 0x3d93dd98    # 0.0722f

    .line 140
    mul-float/2addr v15, v13

    .line 141
    add-float/2addr v14, v15

    .line 142
    .line 143
    const/high16 v15, 0x42fe0000    # 127.0f

    .line 144
    .line 145
    cmpl-float v14, v14, v15

    .line 146
    .line 147
    if-lez v14, :cond_0

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 150
    .line 151
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_0
    const/high16 v14, 0x437f0000    # 255.0f

    .line 160
    div-float/2addr v11, v14

    .line 161
    .line 162
    const/high16 v15, -0x40800000    # -1.0f

    .line 163
    add-float/2addr v11, v15

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 170
    div-float/2addr v12, v14

    .line 171
    add-float/2addr v12, v15

    .line 172
    div-float/2addr v13, v14

    .line 173
    add-float/2addr v13, v15

    .line 174
    .line 175
    const/16 v15, 0x14

    .line 176
    .line 177
    new-array v15, v15, [F

    .line 178
    .line 179
    aput v11, v15, v16

    .line 180
    const/4 v11, 0x0

    .line 181
    .line 182
    aput v11, v15, v8

    .line 183
    .line 184
    aput v11, v15, v5

    .line 185
    const/4 v5, 0x3

    .line 186
    .line 187
    aput v11, v15, v5

    .line 188
    const/4 v5, 0x4

    .line 189
    .line 190
    aput v14, v15, v5

    .line 191
    const/4 v5, 0x5

    .line 192
    .line 193
    aput v11, v15, v5

    .line 194
    const/4 v5, 0x6

    .line 195
    .line 196
    aput v12, v15, v5

    .line 197
    const/4 v5, 0x7

    .line 198
    .line 199
    aput v11, v15, v5

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    aput v11, v15, v5

    .line 204
    .line 205
    const/16 v5, 0x9

    .line 206
    .line 207
    aput v14, v15, v5

    .line 208
    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    aput v11, v15, v5

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    aput v11, v15, v5

    .line 216
    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    aput v13, v15, v5

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    aput v11, v15, v5

    .line 224
    .line 225
    const/16 v5, 0xe

    .line 226
    .line 227
    aput v14, v15, v5

    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    aput v11, v15, v5

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    aput v11, v15, v5

    .line 236
    .line 237
    const/16 v5, 0x11

    .line 238
    .line 239
    aput v11, v15, v5

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v12, 0x12

    .line 244
    .line 245
    aput v5, v15, v12

    .line 246
    .line 247
    const/16 v5, 0x13

    .line 248
    .line 249
    aput v11, v15, v5

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v15}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 256
    move-object v5, v1

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0b0e3e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v1, v0, Lcghr;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0b0e41

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v1, v0, Lcghr;->i:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f0b0e39

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v1, v0, Lcghr;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0b0e38

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 322
    .line 323
    .line 324
    :cond_1
    const v1, 0x7f0b0e40

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0b0e3f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcghr;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcghr;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcghr;->getContext()Landroid/content/Context;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcghr;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    new-array v4, v8, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v4, v16

    .line 380
    .line 381
    .line 382
    const v3, 0x7f140a6d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    sget-object v1, Lcghy;->c:Lcghx;

    .line 392
    .line 393
    iget-object v1, v1, Lcghx;->a:Ljava/util/Set;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    sget-object v1, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    if-nez v1, :cond_2

    .line 406
    const/4 v1, 0x0

    .line 407
    goto :goto_1

    .line 408
    .line 409
    .line 410
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Lcghy;

    .line 414
    .line 415
    :goto_1
    if-eqz v1, :cond_3

    .line 416
    .line 417
    iget-boolean v2, v1, Lcghy;->h:Z

    .line 418
    .line 419
    if-eqz v2, :cond_3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcghy;->b()V

    .line 423
    .line 424
    .line 425
    :cond_3
    invoke-direct {v0}, Lcghr;->o()V

    .line 426
    return-void
.end method

.method protected static final k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v1, 0x420

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x408

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcghy;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcghy;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final o()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcghr;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcghr;->f:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcghr;->g:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcghr;->g:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcghr;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcghr;->j:Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcghr;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcghr;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcgid;

    .line 22
    .line 23
    sget-object v2, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcghy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcghy;->a(Lcgid;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcghr;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcghr;->h()V

    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcghr;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcghr;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcghr;->o()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcghq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcghq;-><init>(Lcghr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcghr;->m()V

    .line 38
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcghr;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcghr;->o()V

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcghr;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcghr;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcghr;->o:Z

    .line 3
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcghr;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcghr;->n:Z

    .line 10
    .line 11
    sget-object v0, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcghy;

    .line 18
    .line 19
    iget-object v1, v0, Lcghy;->f:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcghy;->e:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x65

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v4, "token"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcghr;->n:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcgie;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "https://play.google.com/store/apps/details?"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "id"

    .line 80
    .line 81
    const-string v4, "com.waze"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v4, "referrer"

    .line 96
    .line 97
    const-string v5, "utm_source=partner&utm_medium=direct&utm_campaign="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "android.intent.action.VIEW"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    const/high16 v2, 0x10000000

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcghr;->c:Llea;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, Llea;->a:Lleb;

    .line 130
    .line 131
    iget-object v0, v0, Lleb;->a:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v2, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    const-string v2, "com.waze.sdk.audio.ACTION_INIT"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    .line 149
    iput-boolean v0, p0, Lcghr;->n:Z

    .line 150
    :catch_0
    :cond_3
    return-void
.end method

.method protected final i(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcghr;->setVisibility(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcghr;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcghr;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcghr;->e:[I

    .line 14
    .line 15
    aget p1, v2, p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcghr;->d:[I

    .line 19
    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcghr;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    :cond_1
    throw v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcghr;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcghr;->j:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcghr;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcghr;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcghr;->c()V

    .line 25
    .line 26
    iget-object v0, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lcghp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcghp;-><init>(Lcghr;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcghr;->m()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 77
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcghr;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcghr;->m:Landroid/content/BroadcastReceiver;

    .line 20
    :cond_0
    return-void
.end method
