.class public final synthetic Lxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laerl;FLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxls;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxls;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lxls;->a:F

    .line 9
    .line 10
    iput-object p3, p0, Lxls;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lajak;FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxls;->b:Ljava/lang/Object;

    iput p2, p0, Lxls;->a:F

    iput-object p3, p0, Lxls;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 14
    iput p4, p0, Lxls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxls;->c:Ljava/lang/Object;

    iput p3, p0, Lxls;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljzp;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V
    .locals 0

    .line 15
    iput p4, p0, Lxls;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxls;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxls;->b:Ljava/lang/Object;

    iput p3, p0, Lxls;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxls;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const v3, 0x7f08048b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f08048d

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0xc8

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v0, v8, :cond_4

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxls;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lxls;->a:F

    .line 28
    .line 29
    iget-object v2, p0, Lxls;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lajak;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lajak;->B(FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lxls;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lxls;->a:F

    .line 42
    .line 43
    iget-object v2, p0, Lxls;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Laerl;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Laerl;->v(FLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lxls;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lacif;

    .line 56
    .line 57
    iget-object v9, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v9, p0, Lxls;->a:F

    .line 74
    .line 75
    iget-object v10, p0, Lxls;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 81
    .line 82
    iput-object v10, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 83
    .line 84
    new-array v7, v7, [I

    .line 85
    .line 86
    iget-object v10, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 92
    .line 93
    aget v7, v7, v8

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    sub-float/2addr v9, v7

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lbwo;

    .line 116
    .line 117
    invoke-direct {v2}, Lbwo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 132
    .line 133
    iget-object v2, v0, Lacif;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 134
    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v3, v4

    .line 139
    :goto_0
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 150
    .line 151
    iget-object v0, v0, Lacif;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Lxls;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljzp;

    .line 165
    .line 166
    iget-object v9, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget v9, p0, Lxls;->a:F

    .line 183
    .line 184
    iget-object v10, p0, Lxls;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 190
    .line 191
    iput-object v10, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 192
    .line 193
    new-array v7, v7, [I

    .line 194
    .line 195
    iget-object v10, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 201
    .line 202
    aget v7, v7, v8

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    sub-float/2addr v9, v7

    .line 206
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lbwo;

    .line 225
    .line 226
    invoke-direct {v2}, Lbwo;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 241
    .line 242
    iget-object v2, v0, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 243
    .line 244
    if-ne v1, v2, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, Ljzp;->r:Lafgi;

    .line 247
    .line 248
    invoke-virtual {v1}, Lafgi;->bI()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const v3, 0x7f080309

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    iget-object v1, v0, Ljzp;->r:Lafgi;

    .line 259
    .line 260
    invoke-virtual {v1}, Lafgi;->bI()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v3, 0x7f08030b

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    move v3, v4

    .line 271
    :cond_8
    :goto_1
    iget-object v1, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 284
    .line 285
    iget-object v0, v0, Ljzp;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    :cond_a
    iget-object v0, p0, Lxls;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lxmb;

    .line 299
    .line 300
    iget v3, v0, Lxmb;->v:F

    .line 301
    .line 302
    const/high16 v4, -0x40800000    # -1.0f

    .line 303
    .line 304
    cmpl-float v4, v3, v4

    .line 305
    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    iget-object v3, p0, Lxls;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v3}, Laoo;->a()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v0, Lxmb;->v:F

    .line 315
    .line 316
    :cond_b
    iget v4, p0, Lxls;->a:F

    .line 317
    .line 318
    add-float/2addr v3, v4

    .line 319
    invoke-static {v3, v2, v1}, Lbhl;->z(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lxmb;->p(F)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
