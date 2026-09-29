.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lapse;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public g:Z

.field private final k:Lapln;

.field private l:Z


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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    const v0, 0x1010367

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ad

    .line 377
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f150c9b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Laplo;->a:[I

    .line 22
    .line 23
    const v5, 0x7f150c9b

    .line 24
    .line 25
    .line 26
    new-array v6, p1, [I

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lapln;

    .line 35
    .line 36
    invoke-direct {p3, p0, v2, v4}, Lapln;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbdl;

    .line 42
    .line 43
    iget-object v1, v1, Lbdl;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    check-cast v1, Lbdm;

    .line 46
    .line 47
    iget-object v1, v1, Lbdm;->e:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lapln;->e(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v5, p3, Lapln;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lapln;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {v1, p2, v2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p3, Lapln;->p:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iget-object v1, p3, Lapln;->p:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p3, Lapln;->p:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_0
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p3, Lapln;->j:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p3, Lapln;->u:Z

    .line 114
    .line 115
    iget-object v2, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {v1, p2, v2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p3, Lapln;->n:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v1, p2, v2}, Laprl;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p3, Lapln;->l:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v1, p3, Lapln;->l:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v2, p3, Lapln;->n:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 162
    .line 163
    invoke-virtual {p3, v1, p1}, Lapln;->f(ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    sget-object v1, Lapln;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iput-object v1, p3, Lapln;->l:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    :goto_0
    iget-object v1, p3, Lapln;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const v2, 0x7f0b0c53

    .line 176
    .line 177
    .line 178
    iget-object v3, p3, Lapln;->l:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v1, 0x5

    .line 184
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p3, Lapln;->h:I

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p3, Lapln;->g:I

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    const v2, 0x800035

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p3, Lapln;->i:I

    .line 206
    .line 207
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-static {v1, p2, v2}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p3, Lapln;->m:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    iget-object v1, p3, Lapln;->m:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 225
    .line 226
    const v2, 0x7f0401f7

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Laprl;->J(Landroid/view/View;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p3, Lapln;->m:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    :cond_3
    iget-object v1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, p2, v0}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p3, Lapln;->e:Lapro;

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_4
    invoke-virtual {v1, v0}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p3, Lapln;->q:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    iget-object v0, p3, Lapln;->m:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {p3}, Lapln;->j()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p3, Lapln;->e:Lapro;

    .line 275
    .line 276
    iget v0, p3, Lapln;->j:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    iget-object v1, p3, Lapln;->p:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lapro;->Q(FLandroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 285
    .line 286
    iget-object v0, p3, Lapln;->d:Lapro;

    .line 287
    .line 288
    invoke-virtual {p3, v0}, Lapln;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-super {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Lapln;->p()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    invoke-virtual {p3}, Lapln;->c()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    iget-object p1, p3, Lapln;->e:Lapro;

    .line 307
    .line 308
    :goto_1
    iput-object p1, p3, Lapln;->k:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    iget-object p1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 311
    .line 312
    iget-object v0, p3, Lapln;->k:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Lapln;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget p1, p3, Lapln;->f:F

    .line 322
    .line 323
    const/high16 v0, -0x40800000    # -1.0f

    .line 324
    .line 325
    cmpl-float p1, p1, v0

    .line 326
    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    iget-object p1, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-static {p1, p2, v0}, Lapsm;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapsm;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    iget-object v0, p3, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Laprl;->y(Landroid/content/Context;)Lbuk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p3, Lapln;->d:Lapro;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lapro;->I(Lbuk;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p3, Lapln;->e:Lapro;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lapro;->I(Lbuk;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p3, Lapln;->s:Lapro;

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lapro;->I(Lbuk;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-virtual {p3, p1}, Lapln;->g(Laprs;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 2
    .line 3
    iget-object v0, v0, Lapln;->d:Lapro;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapro;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lapln;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapln;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 5
    .line 6
    iput p1, v0, Lapln;->f:F

    .line 7
    .line 8
    iget-object v1, v0, Lapln;->o:Laprs;

    .line 9
    .line 10
    invoke-interface {v1}, Laprs;->a()Laprt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Laprt;->c(F)Laprt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lapln;->g(Laprs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lapln;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lapln;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lapln;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lapln;->i()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lapln;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lapln;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapln;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lapln;->u:Z

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

.method public final k(Laprt;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 7
    .line 8
    iget-object v2, v1, Lapln;->d:Lapro;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapro;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laprt;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lapln;->g(Laprs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapln;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lapln;->d:Lapro;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laprl;->d(Landroid/view/View;Lapro;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isDuplicateParentStateEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->PRESSED_STATE_SET:[I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isHovered()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->ENABLED_STATE_SET:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->FOCUSED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->SELECTED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 13
    .line 14
    iget-object v1, v0, Lapln;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lapln;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/cardview/widget/CardView;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lapln;->b()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    invoke-virtual {v0}, Lapln;->a()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v3

    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Lapln;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget v4, v0, Lapln;->g:I

    .line 56
    .line 57
    sub-int v4, p1, v4

    .line 58
    .line 59
    iget v5, v0, Lapln;->h:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    sub-int/2addr v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v4, v0, Lapln;->g:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lapln;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v5, v0, Lapln;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v5, v0, Lapln;->g:I

    .line 76
    .line 77
    sub-int v5, p2, v5

    .line 78
    .line 79
    iget v6, v0, Lapln;->h:I

    .line 80
    .line 81
    sub-int/2addr v5, v6

    .line 82
    sub-int/2addr v5, v2

    .line 83
    :goto_2
    move v11, v5

    .line 84
    invoke-virtual {v0}, Lapln;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lapln;->g:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v5, v0, Lapln;->g:I

    .line 94
    .line 95
    sub-int/2addr p1, v5

    .line 96
    iget v5, v0, Lapln;->h:I

    .line 97
    .line 98
    sub-int/2addr p1, v5

    .line 99
    sub-int/2addr p1, v3

    .line 100
    :goto_3
    invoke-virtual {v0}, Lapln;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lapln;->g:I

    .line 107
    .line 108
    sub-int/2addr p2, v3

    .line 109
    iget v3, v0, Lapln;->h:I

    .line 110
    .line 111
    sub-int/2addr p2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget p2, v0, Lapln;->g:I

    .line 115
    .line 116
    :goto_4
    move v9, p2

    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    move v10, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v10, p1

    .line 127
    :goto_5
    if-eq p2, v1, :cond_6

    .line 128
    .line 129
    move v8, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v8, p1

    .line 132
    :goto_6
    iget-object v6, v0, Lapln;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 6
    .line 7
    iget-boolean v1, v0, Lapln;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lapln;->t:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lapln;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Lapln;

    .line 23
    .line 24
    iget-object v2, v0, Lapln;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v4, v0, Lapln;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/lit8 v8, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lapln;->q:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lapln;->f(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
