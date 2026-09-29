.class public Lcom/google/android/material/button/MaterialButton;
.super Lov;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbfas;


# static fields
.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final b:Lbeug;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:Z

.field i:I

.field private final l:Ljava/util/LinkedHashSet;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->j:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->k:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 738
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04051b

    .line 737
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const v0, 0x7f04053f

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v8, 0x7f150b0d

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static {v2, v3, v5, v8, v0}, Lbfey;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v3, v5}, Lov;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->s:Z

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 41
    .line 42
    const/high16 v4, -0x31000000

    .line 43
    .line 44
    iput v4, v1, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 45
    .line 46
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 47
    .line 48
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 49
    .line 50
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lbeui;->a:[I

    .line 57
    .line 58
    const v6, 0x7f150b0d

    .line 59
    .line 60
    .line 61
    new-array v7, v0, [I

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lbewr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v1, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-static {v6, v9}, Lbewx;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v1, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v9, 0xf

    .line 95
    .line 96
    invoke-static {v6, v4, v9}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v1, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    invoke-static {v6, v4, v9}, Lbezg;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v1, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 130
    .line 131
    const/16 v6, 0x13

    .line 132
    .line 133
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    :goto_0
    const/4 v6, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "xml"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v11, Lbfat;

    .line 159
    .line 160
    invoke-direct {v11, v2, v6}, Lbfat;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iget v6, v11, Lbfat;->a:I

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v6, Lbfau;

    .line 169
    .line 170
    invoke-direct {v6, v11}, Lbfau;-><init>(Lbfat;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    if-nez v6, :cond_3

    .line 174
    .line 175
    invoke-static {v2, v3, v5, v8}, Lbfah;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbfag;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Lbfah;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Lbfah;-><init>(Lbfag;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-instance v3, Lbeug;

    .line 191
    .line 192
    invoke-direct {v3, v1, v6}, Lbeug;-><init>(Lcom/google/android/material/button/MaterialButton;Lbfaf;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput v8, v3, Lbeug;->d:I

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v3, Lbeug;->e:I

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iput v8, v3, Lbeug;->f:I

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v3, Lbeug;->g:I

    .line 224
    .line 225
    const/16 v8, 0x9

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput v8, v3, Lbeug;->h:I

    .line 238
    .line 239
    iget-object v11, v3, Lbeug;->b:Lbfaf;

    .line 240
    .line 241
    int-to-float v8, v8

    .line 242
    invoke-interface {v11, v8}, Lbfaf;->c(F)Lbfah;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v3, v8}, Lbeug;->c(Lbfaf;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const/16 v8, 0x16

    .line 250
    .line 251
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iput v8, v3, Lbeug;->i:I

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-static {v8, v11}, Lbewx;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v3, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    iget-object v8, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v11, 0x7

    .line 278
    invoke-static {v8, v4, v11}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v8, v3, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    iget-object v8, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/16 v11, 0x15

    .line 291
    .line 292
    invoke-static {v8, v4, v11}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v3, Lbeug;->l:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    iget-object v8, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v11, 0x12

    .line 305
    .line 306
    invoke-static {v8, v4, v11}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-object v8, v3, Lbeug;->m:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    const/4 v8, 0x6

    .line 313
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iput-boolean v8, v3, Lbeug;->p:Z

    .line 318
    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iput v8, v3, Lbeug;->s:I

    .line 326
    .line 327
    const/16 v8, 0x17

    .line 328
    .line 329
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput-boolean v8, v3, Lbeug;->q:Z

    .line 334
    .line 335
    iget-object v8, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v11, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    iget-object v12, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    iget-object v13, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_5

    .line 364
    .line 365
    invoke-virtual {v3}, Lbeug;->b()V

    .line 366
    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v16, v9

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    iget-object v14, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 375
    .line 376
    new-instance v15, Lbfaa;

    .line 377
    .line 378
    iget-object v10, v3, Lbeug;->b:Lbfaf;

    .line 379
    .line 380
    invoke-direct {v15, v10}, Lbfaa;-><init>(Lbfaf;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v3, Lbeug;->c:Lbmu;

    .line 384
    .line 385
    if-eqz v10, :cond_6

    .line 386
    .line 387
    invoke-virtual {v15, v10}, Lbfaa;->m(Lbmu;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v10, v3, Lbeug;->t:Lbeua;

    .line 391
    .line 392
    if-eqz v10, :cond_7

    .line 393
    .line 394
    iput-object v10, v15, Lbfaa;->j:Lbeua;

    .line 395
    .line 396
    :cond_7
    iget-object v10, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v15, v10}, Lbfaa;->l(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v3, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    invoke-virtual {v15, v10}, Lbfaa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v3, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    if-eqz v10, :cond_8

    .line 413
    .line 414
    invoke-virtual {v15, v10}, Lbfaa;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget v10, v3, Lbeug;->i:I

    .line 418
    .line 419
    int-to-float v10, v10

    .line 420
    move/from16 v16, v9

    .line 421
    .line 422
    iget-object v9, v3, Lbeug;->l:Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    invoke-virtual {v15, v10}, Lbfaa;->t(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v9}, Lbfaa;->s(Landroid/content/res/ColorStateList;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lbfaa;

    .line 431
    .line 432
    iget-object v10, v3, Lbeug;->b:Lbfaf;

    .line 433
    .line 434
    invoke-direct {v9, v10}, Lbfaa;-><init>(Lbfaf;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v3, Lbeug;->c:Lbmu;

    .line 438
    .line 439
    if-eqz v10, :cond_9

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lbfaa;->m(Lbmu;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-virtual {v9, v0}, Lbfaa;->setTint(I)V

    .line 445
    .line 446
    .line 447
    iget v10, v3, Lbeug;->i:I

    .line 448
    .line 449
    int-to-float v10, v10

    .line 450
    invoke-virtual {v9, v10, v0}, Lbfaa;->r(FI)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lbfaa;

    .line 454
    .line 455
    move/from16 v17, v0

    .line 456
    .line 457
    iget-object v0, v3, Lbeug;->b:Lbfaf;

    .line 458
    .line 459
    invoke-direct {v10, v0}, Lbfaa;-><init>(Lbfaf;)V

    .line 460
    .line 461
    .line 462
    iput-object v10, v3, Lbeug;->n:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    iget-object v0, v3, Lbeug;->c:Lbmu;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    iget-object v10, v3, Lbeug;->n:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    check-cast v10, Lbfaa;

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Lbfaa;->m(Lbmu;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object v0, v3, Lbeug;->n:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 481
    .line 482
    iget-object v7, v3, Lbeug;->m:Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    invoke-static {v7}, Lbezm;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 489
    .line 490
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    aput-object v9, v5, v17

    .line 493
    .line 494
    aput-object v15, v5, v16

    .line 495
    .line 496
    invoke-direct {v10, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    new-instance v18, Landroid/graphics/drawable/InsetDrawable;

    .line 500
    .line 501
    iget v5, v3, Lbeug;->d:I

    .line 502
    .line 503
    iget v9, v3, Lbeug;->f:I

    .line 504
    .line 505
    iget v15, v3, Lbeug;->e:I

    .line 506
    .line 507
    move/from16 v20, v5

    .line 508
    .line 509
    iget v5, v3, Lbeug;->g:I

    .line 510
    .line 511
    move/from16 v23, v5

    .line 512
    .line 513
    move/from16 v21, v9

    .line 514
    .line 515
    move-object/from16 v19, v10

    .line 516
    .line 517
    move/from16 v22, v15

    .line 518
    .line 519
    invoke-direct/range {v18 .. v23}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, v18

    .line 523
    .line 524
    iget-object v9, v3, Lbeug;->n:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    invoke-direct {v0, v7, v5, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v3, Lbeug;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 530
    .line 531
    iget-object v0, v3, Lbeug;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 532
    .line 533
    invoke-super {v14, v0}, Lov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lbeug;->a()Lbfaa;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    iget v5, v3, Lbeug;->s:I

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v0, v5}, Lbfaa;->n(F)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Lbfaa;->setState([I)Z

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_2
    iget-object v0, v3, Lbeug;->a:Lcom/google/android/material/button/MaterialButton;

    .line 558
    .line 559
    iget v5, v3, Lbeug;->d:I

    .line 560
    .line 561
    add-int/2addr v8, v5

    .line 562
    iget v5, v3, Lbeug;->f:I

    .line 563
    .line 564
    add-int/2addr v11, v5

    .line 565
    iget v5, v3, Lbeug;->e:I

    .line 566
    .line 567
    add-int/2addr v12, v5

    .line 568
    iget v5, v3, Lbeug;->g:I

    .line 569
    .line 570
    add-int/2addr v13, v5

    .line 571
    invoke-virtual {v0, v8, v11, v12, v13}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 572
    .line 573
    .line 574
    move/from16 v5, v16

    .line 575
    .line 576
    move/from16 v0, v17

    .line 577
    .line 578
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-direct {v1, v7}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    .line 583
    .line 584
    .line 585
    instance-of v5, v6, Lbfau;

    .line 586
    .line 587
    if-eqz v5, :cond_f

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const v6, 0x7f0405c5

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6}, Lbezf;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-nez v6, :cond_c

    .line 601
    .line 602
    sget-object v6, Lbexk;->a:[I

    .line 603
    .line 604
    const v7, 0x7f1502af

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-virtual {v5, v8, v6, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_3

    .line 613
    :cond_c
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 614
    .line 615
    sget-object v6, Lbexk;->a:[I

    .line 616
    .line 617
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_3
    new-instance v0, Lbmu;

    .line 622
    .line 623
    invoke-direct {v0}, Lbmu;-><init>()V

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    const/4 v7, 0x1

    .line 628
    :try_start_0
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    cmpl-float v9, v8, v6

    .line 633
    .line 634
    if-eqz v9, :cond_e

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    cmpl-float v6, v10, v6

    .line 642
    .line 643
    if-eqz v6, :cond_d

    .line 644
    .line 645
    invoke-virtual {v0, v8}, Lbmu;->e(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v10}, Lbmu;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    .line 653
    .line 654
    iput-object v0, v3, Lbeug;->c:Lbmu;

    .line 655
    .line 656
    iget-object v0, v3, Lbeug;->b:Lbfaf;

    .line 657
    .line 658
    instance-of v0, v0, Lbfau;

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-virtual {v3}, Lbeug;->d()V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_f
    move v9, v0

    .line 688
    const/4 v7, 0x1

    .line 689
    :cond_10
    :goto_4
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 690
    .line 691
    if-eq v0, v2, :cond_12

    .line 692
    .line 693
    iput-boolean v2, v1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 694
    .line 695
    if-eqz v2, :cond_11

    .line 696
    .line 697
    new-instance v0, Lbeua;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lbeua;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lbeug;->e(Lbeua;)V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_11
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v3, v8}, Lbeug;->e(Lbeua;)V

    .line 708
    .line 709
    .line 710
    :goto_5
    new-instance v0, Lbeub;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Lbeub;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 716
    .line 717
    .line 718
    :cond_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    .line 720
    .line 721
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    move v0, v7

    .line 731
    goto :goto_6

    .line 732
    :cond_13
    move v0, v9

    .line 733
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method private final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lbeuh;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbeuc;

    .line 49
    .line 50
    invoke-interface {v0}, Lbeuc;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbeuh;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbeug;->o:Z

    .line 6
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


# virtual methods
.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/widget/Button;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class v0, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(Lbfah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbeug;->c(Lbfaf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    iget-object v1, v0, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbfaa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lov;->a:Lot;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lot;->a:Lvo;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lvo;

    .line 40
    .line 41
    invoke-direct {v1}, Lvo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lot;->a:Lvo;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lot;->a:Lvo;

    .line 47
    .line 48
    iput-object p1, v1, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lvo;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lot;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    iget-object v1, v0, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbfaa;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lov;->a:Lot;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lot;->a:Lvo;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lvo;

    .line 44
    .line 45
    invoke-direct {v1}, Lvo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lot;->a:Lvo;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lot;->a:Lvo;

    .line 51
    .line 52
    iput-object p1, v1, Lvo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v1, Lvo;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lot;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eq v1, p1, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->l()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    iget-object v0, v0, Lbeug;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lov;->a:Lot;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lot;->a:Lvo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    iget-object v0, v0, Lbeug;->j:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lov;->a:Lot;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lot;->a:Lvo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lvo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_12

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    sub-int/2addr p2, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    sub-int/2addr p2, p1

    .line 140
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 141
    .line 142
    sub-int/2addr p2, p1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    div-int/2addr p2, v1

    .line 149
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_12

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v4, 0x4

    .line 171
    if-eq p2, v2, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    if-eq p2, v5, :cond_8

    .line 175
    .line 176
    if-eq p2, v0, :cond_8

    .line 177
    .line 178
    if-eq p2, v4, :cond_7

    .line 179
    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v5, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr p2, v5

    .line 197
    if-eq p2, v2, :cond_7

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    if-eq p2, v5, :cond_8

    .line 201
    .line 202
    const v5, 0x800005

    .line 203
    .line 204
    .line 205
    if-eq p2, v5, :cond_8

    .line 206
    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    :goto_2
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 210
    .line 211
    if-eq v5, v2, :cond_11

    .line 212
    .line 213
    if-eq v5, v0, :cond_11

    .line 214
    .line 215
    if-ne v5, v1, :cond_a

    .line 216
    .line 217
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    if-eq p2, v0, :cond_11

    .line 220
    .line 221
    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 222
    .line 223
    if-ne v0, v4, :cond_b

    .line 224
    .line 225
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    if-eq p2, v0, :cond_11

    .line 228
    .line 229
    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr p1, v1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr p1, v1

    .line 249
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 250
    .line 251
    sub-int/2addr p1, v0

    .line 252
    sub-int/2addr p1, v1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr p1, v0

    .line 258
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    if-ne p2, v0, :cond_d

    .line 261
    .line 262
    div-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eq p2, v2, :cond_e

    .line 269
    .line 270
    move p2, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move p2, v2

    .line 273
    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->t:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_f

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_f
    if-eq p2, v2, :cond_10

    .line 279
    .line 280
    neg-int p1, p1

    .line 281
    :cond_10
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 282
    .line 283
    if-eq p2, p1, :cond_12

    .line 284
    .line 285
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    add-float/2addr v2, v3

    .line 11
    float-to-int v2, v2

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbeug;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lov;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbfab;->d(Landroid/view/View;Lbfaa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lov;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->j:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->k:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lov;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lov;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lov;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 27
    .line 28
    const/high16 p4, -0x31000000

    .line 29
    .line 30
    if-eq p3, p2, :cond_0

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 33
    .line 34
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 35
    .line 36
    :cond_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 37
    .line 38
    cmpl-float p2, p2, p4

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of p2, p2, Lbeuf;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbeuf;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    throw p2

    .line 66
    :cond_2
    :goto_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/high16 p4, -0x80000000

    .line 70
    .line 71
    if-ne p2, p4, :cond_5

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    move p5, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p5, p1, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->d:I

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_4
    add-int/2addr p5, v0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p2, v0

    .line 99
    sub-int/2addr p2, p5

    .line 100
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 101
    .line 102
    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 103
    .line 104
    if-ne p2, p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 111
    .line 112
    :cond_6
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 113
    .line 114
    if-ne p2, p4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p2, p2, Lbeuf;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbeuf;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbeuf;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    :cond_8
    iput-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 144
    .line 145
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbeue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lov;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbeue;

    .line 10
    .line 11
    iget-object v0, p1, Lbhm;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lov;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lbeue;->a:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lov;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbeue;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbeue;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lbeue;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lov;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbeug;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lov;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbfaa;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lov;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbeug;->b()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lov;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lov;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lov;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbeug;->a()Lbfaa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lbfaa;->n(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lov;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lov;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lov;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lov;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lov;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
