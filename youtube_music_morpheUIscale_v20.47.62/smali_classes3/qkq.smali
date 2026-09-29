.class final Lqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkx;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field final synthetic b:F

.field final synthetic c:Lj$/util/Optional;

.field final synthetic d:Ljava/util/function/Consumer;

.field final synthetic e:Lqkj;

.field final synthetic f:Lbvgo;

.field final synthetic g:Z

.field final synthetic h:Lqxp;

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;FLj$/util/Optional;Ljava/util/function/Consumer;Lqkj;Lbvgo;ZLqxp;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iput p2, p0, Lqkq;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lqkq;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p4, p0, Lqkq;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p5, p0, Lqkq;->e:Lqkj;

    .line 10
    .line 11
    iput-object p6, p0, Lqkq;->f:Lbvgo;

    .line 12
    .line 13
    iput-boolean p7, p0, Lqkq;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lqkq;->h:Lqxp;

    .line 16
    .line 17
    iput-object p9, p0, Lqkq;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, Lqkq;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqkq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lqkq;->c:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v5, p0, Lqkq;->d:Ljava/util/function/Consumer;

    .line 19
    .line 20
    new-instance v6, Lqko;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Lqko;-><init>(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lqkq;->e:Lqkj;

    .line 29
    .line 30
    iget-object v5, v4, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lqkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->p(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v4, p0, Lqkq;->b:F

    .line 51
    .line 52
    mul-float/2addr v1, v4

    .line 53
    float-to-int v1, v1

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-lt p2, v1, :cond_1

    .line 57
    .line 58
    if-lt p1, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    neg-int v5, v1

    .line 61
    if-gt p2, v5, :cond_8

    .line 62
    .line 63
    if-le p1, v5, :cond_8

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lqkq;->e:Lqkj;

    .line 66
    .line 67
    iget-object v5, p1, Lqkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->p(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lqkq;->d:Ljava/util/function/Consumer;

    .line 76
    .line 77
    iget-object v5, p0, Lqkq;->f:Lbvgo;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lqkj;->f(Lbvgo;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v5, v5, Lbvgo;->d:Lbvgk;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Lbvgk;->a:Lbvgk;

    .line 90
    .line 91
    :cond_3
    iget v5, v5, Lbvgk;->d:I

    .line 92
    .line 93
    invoke-static {v5}, Lbvgi;->a(I)Lbvgi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-object v5, Lbvgi;->a:Lbvgi;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v5, v5, Lbvgo;->c:Lbvgk;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lbvgk;->a:Lbvgk;

    .line 107
    .line 108
    :cond_5
    iget v5, v5, Lbvgk;->d:I

    .line 109
    .line 110
    invoke-static {v5}, Lbvgi;->a(I)Lbvgi;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    sget-object v5, Lbvgi;->a:Lbvgi;

    .line 117
    .line 118
    :cond_6
    :goto_0
    sget-object v6, Lqkj;->a:Lbhoa;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lqkj;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v7, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object p1, p1, Lqkj;->b:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    const v5, 0x7f060920

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {v7, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v2, v7}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lqkq;->g:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lqkq;->h:Lqxp;

    .line 170
    .line 171
    invoke-virtual {p1}, Lqxp;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    if-ge p2, v1, :cond_9

    .line 176
    .line 177
    if-ge p1, v1, :cond_a

    .line 178
    .line 179
    :cond_9
    if-le p2, v5, :cond_b

    .line 180
    .line 181
    if-gt p1, v5, :cond_b

    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Lqkq;->c:Lj$/util/Optional;

    .line 184
    .line 185
    iget-object v2, p0, Lqkq;->d:Ljava/util/function/Consumer;

    .line 186
    .line 187
    new-instance v5, Lqkp;

    .line 188
    .line 189
    invoke-direct {v5, v2}, Lqkp;-><init>(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lqkq;->g:Z

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lqkq;->h:Lqxp;

    .line 200
    .line 201
    invoke-virtual {p1}, Lqxp;->c()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    iget-object v2, p0, Lqkq;->i:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f07063e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    div-float/2addr p1, v5

    .line 224
    invoke-static {p1, v3, v4}, Lbijw;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    neg-int v4, v1

    .line 229
    invoke-static {p2, v4, v1}, Lbikb;->b(III)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const v2, 0x3e19999a    # 0.15f

    .line 247
    .line 248
    .line 249
    mul-float/2addr p2, v2

    .line 250
    const/4 v2, 0x1

    .line 251
    if-ne v1, v2, :cond_d

    .line 252
    .line 253
    cmpg-float v1, p2, v3

    .line 254
    .line 255
    if-gez v1, :cond_c

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0, p2, p1}, Lqkr;->a(Landroid/view/View;FF)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0, p2, p1}, Lqkr;->a(Landroid/view/View;FF)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    cmpl-float v1, p2, v3

    .line 270
    .line 271
    if-lez v1, :cond_e

    .line 272
    .line 273
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v0, p2, p1}, Lqkr;->a(Landroid/view/View;FF)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v0, p2, p1}, Lqkr;->a(Landroid/view/View;FF)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqkq;->b:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqkq;->e:Lqkj;

    .line 8
    .line 9
    iget-object v0, p0, Lqkq;->f:Lbvgo;

    .line 10
    .line 11
    iget-object v1, p0, Lqkq;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lqkj;->d(Lbvgo;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lqkq;->e:Lqkj;

    .line 17
    .line 18
    iget-object p1, p1, Lqkj;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqkq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
