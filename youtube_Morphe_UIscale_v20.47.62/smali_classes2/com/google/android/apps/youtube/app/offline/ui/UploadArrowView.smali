.class public Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;
.super Llta;
.source "PG"


# instance fields
.field public a:I


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
    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

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
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Llta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Llta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/res/Resources;II)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p2, p1, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llsz;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v1, 0x7f08147c

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    .line 15
    .line 16
    const v1, 0x7f080908

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->n:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f080fda

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unsupported UploadArrowView completedStyle: "

    .line 38
    .line 39
    invoke-static {v2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const v2, 0x7f080d85

    .line 48
    .line 49
    .line 50
    :goto_0
    iput v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    .line 71
    .line 72
    if-eq p2, v3, :cond_7

    .line 73
    .line 74
    const p2, 0x7f13005b

    .line 75
    .line 76
    .line 77
    const v1, 0x7f07170d

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->c(Landroid/content/Context;Landroid/content/res/Resources;II)Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    const p2, 0x7f13005a

    .line 87
    .line 88
    .line 89
    const v1, 0x7f07170a

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->c(Landroid/content/Context;Landroid/content/res/Resources;II)Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lexc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    new-instance p2, Lsjj;

    .line 120
    .line 121
    invoke-direct {p2, p0, v3}, Lsjj;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lexu;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v1, 0x7f040aad

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->p:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    new-instance p2, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 151
    .line 152
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->p:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f040ab2

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v3, 0x7f080841

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    new-instance v4, Landroid/widget/ProgressBar;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x1010078

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, p1, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 204
    .line 205
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/widget/ProgressBar;

    .line 227
    .line 228
    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    new-instance v5, Lukp;

    .line 234
    .line 235
    const v6, 0x7f070fa0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const v7, 0x7f070f9e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    filled-new-array {v1}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-direct {v5, v8, v6, v7, v1}, Lukp;-><init>(FII[I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f070f9f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    const/16 v5, 0x11

    .line 274
    .line 275
    invoke-direct {v4, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 300
    .line 301
    const p1, 0x7f130059

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 305
    .line 306
    .line 307
    const/4 p1, -0x1

    .line 308
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 309
    .line 310
    .line 311
    const/high16 p1, 0x43340000    # 180.0f

    .line 312
    .line 313
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotationX(F)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lezx;

    .line 317
    .line 318
    const-string v3, "**"

    .line 319
    .line 320
    filled-new-array {v3}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {p1, v3}, Lezx;-><init>([Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lexv;->K:Landroid/graphics/ColorFilter;

    .line 328
    .line 329
    new-instance v4, Lltg;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Lltg;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lezx;Ljava/lang/Object;Lfds;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x7f070f8b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v0, p1, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    const/4 v0, -0x2

    .line 355
    invoke-direct {p1, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llta;->j()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->p:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lexc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lexc;->k:F

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()Lexc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Lexc;->k:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2c1

    .line 61
    .line 62
    const/16 v4, 0x294

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2b2

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Llth;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Llth;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
