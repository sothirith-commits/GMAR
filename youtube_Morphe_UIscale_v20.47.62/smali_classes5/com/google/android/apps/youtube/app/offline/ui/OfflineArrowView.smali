.class public Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;
.super Llta;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llta;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Llta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Llta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Llta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llsz;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f081027

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 20
    .line 21
    const v1, 0x7f0805c8

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v3, 0x7f0805bf

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const v3, 0x7f080d85

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v3, 0x7f0805cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const v3, 0x7f080a4d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const v3, 0x7f0805b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f080840

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const p2, 0x7f080841

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const p2, 0x7f060974

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_0
    new-instance v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 145
    .line 146
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/widget/ProgressBar;

    .line 155
    .line 156
    const v3, 0x1010078

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, p1, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    new-instance v3, Lukp;

    .line 187
    .line 188
    const v5, 0x7f070fa0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const v6, 0x7f070f9e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    filled-new-array {p2}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v3, v7, v5, v6, p2}, Lukp;-><init>(FII[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f070f9f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    invoke-direct {v2, p2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 232
    .line 233
    invoke-direct {p2, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v5, 0x7f060dac

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f070f9c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 265
    .line 266
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    .line 271
    const p1, 0x7f130059

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 275
    .line 276
    .line 277
    const/4 p1, -0x1

    .line 278
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f070f8b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v0, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 308
    .line 309
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v0, -0x2

    .line 312
    invoke-direct {p2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llta;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f040b10

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget p1, p0, Llta;->o:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 12
    .line 13
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 60
    .line 61
    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->s:I

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0805c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
