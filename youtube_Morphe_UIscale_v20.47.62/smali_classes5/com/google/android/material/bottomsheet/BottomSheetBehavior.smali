.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lbhl;
.source "PG"

# interfaces
.implements Lapov;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lbrc;

.field E:I

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field final H:Ljava/util/List;

.field public final I:Ljava/util/ArrayList;

.field J:Lappa;

.field public K:I

.field public L:Ljava/lang/ref/WeakReference;

.field public M:Z

.field final N:Landroid/util/SparseIntArray;

.field final O:Landroid/util/SparseIntArray;

.field final P:Landroid/util/SparseIntArray;

.field private Q:I

.field private R:F

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/content/res/ColorStateList;

.field private W:Z

.field private X:Z

.field private Y:Laprt;

.field private Z:Z

.field private final aa:Lapku;

.field private ab:Landroid/animation/ValueAnimator;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:F

.field private ai:I

.field private aj:Landroid/view/VelocityTracker;

.field private ak:I

.field private al:Ljava/util/Map;

.field private final am:Lbrb;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lapro;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field t:I

.field public u:I

.field public v:I

.field w:F

.field public x:I

.field y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 465
    invoke-direct {p0}, Lbhl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    new-instance v2, Lapku;

    invoke-direct {v2, p0}, Lapku;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Lapku;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 468
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 469
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    new-instance v0, Lapkq;

    invoke-direct {v0, p0}, Lapkq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lbrb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lbhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 14
    .line 15
    new-instance v3, Lapku;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lapku;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Lapku;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 36
    .line 37
    const v6, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 57
    .line 58
    new-instance v6, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    new-instance v6, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v6, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    new-instance v6, Lapkq;

    .line 80
    .line 81
    invoke-direct {v6, p0}, Lapkq;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lbrb;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f070ec3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 98
    .line 99
    sget-object v6, Laplb;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-static {p1, v6, v7}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    :cond_0
    const/16 v7, 0x17

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    const v7, 0x7f040115

    .line 127
    .line 128
    .line 129
    const v8, 0x7f1509d2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v7, v8}, Laprt;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Laqkm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v7, Laprt;

    .line 137
    .line 138
    invoke-direct {v7, p2}, Laprt;-><init>(Laqkm;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Laprt;

    .line 142
    .line 143
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Laprt;

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p2, Lapro;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Laprt;

    .line 151
    .line 152
    invoke-direct {p2, v7}, Lapro;-><init>(Laprt;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lapro;->H(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 165
    .line 166
    invoke-virtual {v7, p2}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v8, 0x1010031

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 186
    .line 187
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 188
    .line 189
    invoke-virtual {v7, p2}, Lapro;->setTint(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v7, 0x2

    .line 197
    new-array v8, v7, [F

    .line 198
    .line 199
    aput p2, v8, v0

    .line 200
    .line 201
    const/high16 p2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    aput p2, v8, v1

    .line 204
    .line 205
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    const-wide/16 v8, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    new-instance v8, Lapko;

    .line 219
    .line 220
    invoke-direct {v8, p0, v0}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 255
    .line 256
    :cond_5
    const/16 p2, 0xb

    .line 257
    .line 258
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    iget v7, v4, Landroid/util/TypedValue;->data:I

    .line 265
    .line 266
    if-ne v7, v2, :cond_6

    .line 267
    .line 268
    iget p2, v4, Landroid/util/TypedValue;->data:I

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    const/16 p2, 0x9

    .line 282
    .line 283
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Z)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0xf

    .line 291
    .line 292
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 297
    .line 298
    const/4 p2, 0x7

    .line 299
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0xe

    .line 307
    .line 308
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 313
    .line 314
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 319
    .line 320
    const/4 p2, 0x5

    .line 321
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 326
    .line 327
    const/16 p2, 0xc

    .line 328
    .line 329
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 334
    .line 335
    const/16 p2, 0x8

    .line 336
    .line 337
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai(F)V

    .line 342
    .line 343
    .line 344
    const/4 p2, 0x6

    .line 345
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v3, 0x10

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    iget v4, v2, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    if-ne v4, v3, :cond_7

    .line 356
    .line 357
    iget p2, v2, Landroid/util/TypedValue;->data:I

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/16 p2, 0xd

    .line 371
    .line 372
    const/16 v2, 0x1f4

    .line 373
    .line 374
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 379
    .line 380
    const/16 p2, 0xa

    .line 381
    .line 382
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 387
    .line 388
    const/16 p2, 0x13

    .line 389
    .line 390
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 395
    .line 396
    const/16 p2, 0x14

    .line 397
    .line 398
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 403
    .line 404
    const/16 p2, 0x15

    .line 405
    .line 406
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 411
    .line 412
    const/16 p2, 0x16

    .line 413
    .line 414
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 419
    .line 420
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 425
    .line 426
    const/16 p2, 0x11

    .line 427
    .line 428
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 433
    .line 434
    const/16 p2, 0x12

    .line 435
    .line 436
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 441
    .line 442
    const/16 p2, 0x19

    .line 443
    .line 444
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    int-to-float p1, p1

    .line 462
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 463
    .line 464
    return-void
.end method

.method public static Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbhn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbhn;

    .line 10
    .line 11
    iget-object p0, p0, Lbhn;->a:Lbhl;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final aA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x100000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbns;->m(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbns;->m(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbns;->m(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4}, Lbns;->m(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5}, Lbns;->m(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v6}, Lbns;->m(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    const v3, 0x7f1401fe

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(Landroid/view/View;II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    sget-object v3, Lbpl;->k:Lbpl;

    .line 103
    .line 104
    new-instance v7, Lapkr;

    .line 105
    .line 106
    invoke-direct {v7, p0, v4}, Lapkr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v3, v4, v7}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 114
    .line 115
    const v4, 0x7f1401fa

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x3

    .line 120
    if-eq v3, v8, :cond_8

    .line 121
    .line 122
    const v9, 0x7f1401fc

    .line 123
    .line 124
    .line 125
    if-eq v3, v7, :cond_7

    .line 126
    .line 127
    if-eq v3, v6, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(Landroid/view/View;II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(Landroid/view/View;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-direct {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(Landroid/view/View;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-direct {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(Landroid/view/View;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_0
    return-void
.end method

.method private final aB(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 57
    .line 58
    iget-object p2, p2, Lapro;->p:Laprm;

    .line 59
    .line 60
    iget p2, p2, Laprm;->k:F

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    aput p2, v0, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Lapro;->L(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    return-void
.end method

.method private final aC(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:Ljava/util/Map;

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final aD()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final aE()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private final aF(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final aG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private static final aH(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private static final aI(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final at()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 42
    .line 43
    invoke-virtual {v1}, Lapro;->u()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 57
    .line 58
    invoke-virtual {v2}, Lapro;->v()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private final au(Landroid/view/View;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lapkr;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3}, Lapkr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbns;->g(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    move v0, p3

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbpl;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbpl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbpl;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v3, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, p3

    .line 59
    move v0, v2

    .line 60
    :goto_1
    const/16 v3, 0x20

    .line 61
    .line 62
    if-ge v1, v3, :cond_5

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbns;->a:[I

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    move v6, p3

    .line 72
    move v7, v3

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v6, v8, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbpl;

    .line 84
    .line 85
    invoke-virtual {v8}, Lbpl;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v0, :cond_2

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v8, p3

    .line 94
    :goto_3
    and-int/2addr v7, v8

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eq v3, v7, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v3, v0

    .line 105
    :goto_4
    if-eq v3, v2, :cond_6

    .line 106
    .line 107
    new-instance v1, Lbpl;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lbpl;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpy;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lbns;->h(Landroid/view/View;Lbpl;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v3
.end method

.method private final av()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method private final aw(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final ax()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 23
    .line 24
    return-void
.end method

.method private final ay()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 12
    .line 13
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final W()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method final X(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final Y()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final aa(Lapks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lappa;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ac(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 31
    .line 32
    sub-int p1, v2, p1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 43
    .line 44
    sub-int p1, v2, p1

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v2, v3

    .line 51
    :goto_1
    div-float/2addr p1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lapks;

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Lapks;->a(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final ad()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lapou;->c()Lpq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v1, Lapkn;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lapkn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Lappa;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    mul-float/2addr v5, v6

    .line 44
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput v5, v2, v7

    .line 50
    .line 51
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbwp;

    .line 56
    .line 57
    invoke-direct {v3}, Lbwp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget v3, v4, Lappa;->b:I

    .line 64
    .line 65
    iget v5, v4, Lappa;->c:I

    .line 66
    .line 67
    iget v0, v0, Lpq;->a:F

    .line 68
    .line 69
    invoke-static {v3, v5, v0}, Lapjd;->b(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v5, v0

    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lapoz;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lapoz;-><init>(Lappa;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v4}, Lappa;->e()Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v4, Lappa;->b:I

    .line 97
    .line 98
    iget v4, v4, Lappa;->c:I

    .line 99
    .line 100
    iget v0, v0, Lpq;->a:F

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Lapjd;->b(IIF)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v3, v0

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 118
    .line 119
    if-eq v2, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, 0x5

    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method final ae(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final af(Lapks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ai(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ay()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final aj(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ak(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final al(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "BottomSheetBehavior"

    .line 10
    .line 11
    const-string v0, "Cannot set state: 5"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lapkm;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v0, v2}, Lapkm;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final am(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, p1

    .line 53
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC(Z)V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v5, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lapks;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1}, Lapks;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final an(Lpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lapou;->e:Lpq;

    .line 7
    .line 8
    return-void
.end method

.method public final ao(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lbrc;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lbrc;->k(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Lapku;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lapku;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ap(Lpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lappa;->h(Lpq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ar(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return p2
.end method

.method public kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 44
    .line 45
    if-le p1, p4, :cond_c

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, p3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/16 p4, 0x3e8

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:F

    .line 63
    .line 64
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ar(Landroid/view/View;F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 84
    .line 85
    const/4 p4, 0x4

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 97
    .line 98
    sub-int p3, p1, p3

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 105
    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p3, p1, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 115
    .line 116
    if-ge p1, v1, :cond_8

    .line 117
    .line 118
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 119
    .line 120
    sub-int p4, p1, p4

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-ge p1, p4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sub-int v0, p1, v1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 136
    .line 137
    sub-int/2addr p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ge v0, p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    :cond_a
    move v0, p4

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 156
    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v0, p1, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao(Landroid/view/View;IZ)V

    .line 175
    .line 176
    .line 177
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 178
    .line 179
    :cond_d
    :goto_3
    return-void
.end method

.method public final kD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 7
    .line 8
    return-void
.end method

.method public kF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->az()V

    .line 28
    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v3, v9, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 59
    .line 60
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 65
    .line 66
    if-eqz v8, :cond_a

    .line 67
    .line 68
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    float-to-int v9, v9

    .line 76
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    float-to-int v10, v10

    .line 81
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 82
    .line 83
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    float-to-int v11, v11

    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    float-to-int v12, v12

    .line 95
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_6

    .line 133
    .line 134
    move-object v8, v14

    .line 135
    :cond_7
    :goto_0
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 141
    .line 142
    if-eq v8, v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 159
    .line 160
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 161
    .line 162
    :cond_8
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 163
    .line 164
    if-ne v8, v7, :cond_9

    .line 165
    .line 166
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 167
    .line 168
    move-object/from16 v10, p2

    .line 169
    .line 170
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    move v8, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move v8, v5

    .line 179
    :goto_1
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 180
    .line 181
    :cond_a
    :goto_2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lbrc;->j(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    return v4

    .line 197
    :cond_c
    :goto_3
    if-ne v3, v6, :cond_f

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 210
    .line 211
    if-eq v3, v4, :cond_f

    .line 212
    .line 213
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    float-to-int v6, v6

    .line 239
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    float-to-int v8, v8

    .line 244
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 256
    .line 257
    if-eq v1, v7, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v1, v1

    .line 264
    sub-float/2addr v1, v2

    .line 265
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 270
    .line 271
    iget v2, v2, Lbrc;->b:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    cmpl-float v1, v1, v2

    .line 275
    .line 276
    if-lez v1, :cond_f

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    :goto_5
    return v5

    .line 280
    :cond_10
    :goto_6
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 281
    .line 282
    return v5
.end method

.method public final kG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f07048d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v0, v1

    .line 80
    :cond_3
    new-instance v3, Lapkp;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lapkp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lapor;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v0, v4, v5, v6, v7}, Lapor;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lapop;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0, v2}, Lapop;-><init>(Lapkp;Lapor;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbns;->a:[I

    .line 112
    .line 113
    invoke-static {p2, v4}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lapoq;

    .line 127
    .line 128
    invoke-direct {v0}, Lapoq;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v0, Lapla;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lapla;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lbns;->a:[I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lfbr;->y(Landroid/view/View;Lbod;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    new-instance v0, Lappa;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lappa;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lapro;

    .line 166
    .line 167
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:F

    .line 168
    .line 169
    const/high16 v4, -0x40800000    # -1.0f

    .line 170
    .line 171
    cmpl-float v4, v3, v4

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_5
    invoke-virtual {v0, v3}, Lapro;->J(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Lbrb;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lbrc;->b(Landroid/view/ViewGroup;Lbrb;)Lbrc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 213
    .line 214
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 238
    .line 239
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 240
    .line 241
    sub-int v3, p3, p1

    .line 242
    .line 243
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 244
    .line 245
    if-ge v3, v4, :cond_d

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 248
    .line 249
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    if-ne v3, v5, :cond_a

    .line 255
    .line 256
    move p1, p3

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    sub-int/2addr p3, v4

    .line 266
    if-eq v3, v5, :cond_c

    .line 267
    .line 268
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move p1, p3

    .line 274
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 275
    .line 276
    :cond_d
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 277
    .line 278
    sub-int/2addr p3, p1

    .line 279
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ay()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax()V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 292
    .line 293
    const/4 p3, 0x3

    .line 294
    if-ne p1, p3, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget-object p3, Lbns;->a:[I

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 p3, 0x6

    .line 307
    if-ne p1, p3, :cond_f

    .line 308
    .line 309
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 310
    .line 311
    sget-object p3, Lbns;->a:[I

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 318
    .line 319
    if-eqz p3, :cond_10

    .line 320
    .line 321
    const/4 p3, 0x5

    .line 322
    if-ne p1, p3, :cond_10

    .line 323
    .line 324
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 325
    .line 326
    sget-object p3, Lbns;->a:[I

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/4 p3, 0x4

    .line 333
    if-ne p1, p3, :cond_11

    .line 334
    .line 335
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 336
    .line 337
    sget-object p3, Lbns;->a:[I

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    if-eq p1, v1, :cond_12

    .line 344
    .line 345
    const/4 p3, 0x2

    .line 346
    if-ne p1, p3, :cond_13

    .line 347
    .line 348
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    sub-int/2addr v0, p1

    .line 353
    sget-object p1, Lbns;->a:[I

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 359
    .line 360
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aB(IZ)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 366
    .line 367
    .line 368
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 369
    .line 370
    if-eqz p3, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Landroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-ge v2, p3, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lapks;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lapks;->C(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aG()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lbrc;->f(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->az()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aG()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float/2addr p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 79
    .line 80
    iget v3, v1, Lbrc;->b:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    cmpl-float p1, p1, v3

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p2, p1}, Lbrc;->e(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    return v0
.end method

.method public nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aF(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int p7, p4, p5

    .line 17
    .line 18
    if-lez p5, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p7, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p4, p3

    .line 45
    aput p4, p6, p1

    .line 46
    .line 47
    sget-object p3, Lbns;->a:[I

    .line 48
    .line 49
    neg-int p3, p4

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 59
    .line 60
    if-eqz p3, :cond_9

    .line 61
    .line 62
    aput p5, p6, p1

    .line 63
    .line 64
    neg-int p3, p5

    .line 65
    sget-object p4, Lbns;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-gez p5, :cond_8

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-nez p3, :cond_8

    .line 96
    .line 97
    :goto_0
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 98
    .line 99
    if-le p7, p3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()Z

    .line 102
    .line 103
    .line 104
    move-result p7

    .line 105
    if-eqz p7, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sub-int/2addr p4, p3

    .line 109
    aput p4, p6, p1

    .line 110
    .line 111
    sget-object p3, Lbns;->a:[I

    .line 112
    .line 113
    neg-int p3, p4

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x4

    .line 118
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    aput p5, p6, p1

    .line 127
    .line 128
    neg-int p3, p5

    .line 129
    sget-object p4, Lbns;->a:[I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac(I)V

    .line 142
    .line 143
    .line 144
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 145
    .line 146
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 150
    .line 151
    :cond_9
    :goto_3
    return-void
.end method

.method public final nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nM(Lbhn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Lappa;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p4, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_a

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    move v2, p1

    .line 61
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 62
    .line 63
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
