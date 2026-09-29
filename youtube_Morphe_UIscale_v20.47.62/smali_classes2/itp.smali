.class public final Litp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lito;


# instance fields
.field public final a:Lira;

.field public final b:Lanvi;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Lbjyp;

.field private final f:Landroid/content/Context;

.field private final g:Lanxb;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Litn;

.field private final k:Linm;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lira;Lanvi;Lbjyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Litp;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Litp;->g:Lanxb;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Litp;->m:Z

    .line 11
    .line 12
    new-instance p1, Linm;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Linm;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Litp;->k:Linm;

    .line 18
    .line 19
    iput-object p3, p0, Litp;->a:Lira;

    .line 20
    .line 21
    iput-object p4, p0, Litp;->b:Lanvi;

    .line 22
    .line 23
    iput-object p5, p0, Litp;->e:Lbjyp;

    .line 24
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b04c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b04c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litp;->b()Larif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 20
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Litp;->j:Litn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litp;->b()Larif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 20
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Litp;->k:Linm;

    .line 14
    .line 15
    iget-boolean v0, p1, Linm;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p1, Linm;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Litp;->i:Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Litp;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Litp;->h:Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Litp;->j()V

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litp;->f()V

    .line 4
    .line 5
    iput-object p1, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p1, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Litp;->k()V

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Litp;->j:Litn;

    .line 15
    .line 16
    iput-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, Litp;->k:Linm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Linm;->a()V

    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Litn;Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Litp;->f:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0e0189

    .line 19
    .line 20
    iget-object v3, p0, Litp;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideLatestVideosButton(Landroid/view/View;)V

    .line 25
    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Litp;->k()V

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Litp;->m:Z

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Litp;->f:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f010073

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, p0, Litp;->i:Landroid/view/animation/Animation;

    .line 48
    .line 49
    new-instance v4, Ldwd;

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f010074

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Litp;->h:Landroid/view/animation/Animation;

    .line 66
    .line 67
    new-instance v3, Ldwd;

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    iput-boolean v2, p0, Litp;->m:Z

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Litp;->j:Litn;

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    if-eq p1, v0, :cond_c

    .line 82
    .line 83
    iput-object p1, p0, Litp;->j:Litn;

    .line 84
    .line 85
    iget-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p1, Litn;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Litp;->g:Lanxb;

    .line 93
    .line 94
    iget-object v4, p1, Litn;->b:Layar;

    .line 95
    .line 96
    iget-object v5, p0, Litp;->f:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lanxb;->a(Layar;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Litp;->d:Landroid/widget/TextView;

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v6}, Lbnn;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    :cond_2
    iget p1, p1, Litn;->i:I

    .line 119
    .line 120
    new-instance v4, Landroid/util/TypedValue;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-ne p1, v3, :cond_3

    .line 130
    .line 131
    .line 132
    const v7, 0x7f040b09

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_3
    const v7, 0x7f040b0d

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v6, v7, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    iget-object v6, p0, Litp;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 147
    .line 148
    iget-object v4, p0, Litp;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    const v6, 0x7f0703f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    const v7, 0x7f0703f8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    const v8, 0x7f0703f7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    const v9, 0x7f0703ee

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    const v10, 0x7f0703f1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v9

    .line 207
    .line 208
    if-ne p1, v3, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    const v4, 0x7f0703fa

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0703fb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    const v7, 0x7f0703ef

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    const v7, 0x7f0703f2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    move-result v9

    .line 253
    move p1, v1

    .line 254
    move v7, v6

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move p1, v2

    .line 257
    .line 258
    :goto_1
    iget-object v10, p0, Litp;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 262
    .line 263
    iget-object v8, p0, Litp;->d:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v6, v1, v7, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 267
    .line 268
    iget-object v6, p0, Litp;->d:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    iget-object v4, p0, Litp;->d:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eq v2, p1, :cond_5

    .line 279
    .line 280
    .line 281
    const p1, 0x7f0802e0

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_5
    const p1, 0x7f0802df

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 289
    .line 290
    iget-object p1, p0, Litp;->d:Landroid/widget/TextView;

    .line 291
    int-to-float v2, v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setElevation(F)V

    .line 295
    .line 296
    iget-object p1, p0, Litp;->d:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    const v4, 0x7f060e1d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    const v7, 0x7f0600b0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    move-result v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Litp;->b()Larif;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Larif;->h()Z

    .line 334
    move-result v7

    .line 335
    .line 336
    if-nez v7, :cond_6

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {p0}, Litp;->b()Larif;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    check-cast v7, Litn;

    .line 348
    .line 349
    iget-object v7, v7, Litn;->f:Lbeqn;

    .line 350
    .line 351
    iget v8, v7, Lbeqn;->c:I

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lbeqj;->a(I)Lbeqj;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    if-nez v8, :cond_7

    .line 358
    .line 359
    sget-object v8, Lbeqj;->a:Lbeqj;

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-static {v5, v8, v2}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 363
    move-result v2

    .line 364
    .line 365
    iget v8, v7, Lbeqn;->e:I

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lbeqj;->a(I)Lbeqj;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    if-nez v8, :cond_8

    .line 372
    .line 373
    sget-object v8, Lbeqj;->a:Lbeqj;

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-static {v5, v8, v6}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 377
    move-result v6

    .line 378
    .line 379
    iget v7, v7, Lbeqn;->d:I

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lbeqj;->a(I)Lbeqj;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    if-nez v7, :cond_9

    .line 386
    .line 387
    sget-object v7, Lbeqj;->a:Lbeqj;

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-static {v5, v7, v4}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    :cond_a
    if-eqz p1, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    :cond_b
    if-eqz v0, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 411
    .line 412
    :cond_c
    :goto_3
    iget-object p1, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 416
    .line 417
    iget-object p1, p0, Litp;->d:Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    .line 422
    if-eqz p2, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Litp;->k:Linm;

    .line 425
    .line 426
    iget-boolean p2, p1, Linm;->a:Z

    .line 427
    .line 428
    if-nez p2, :cond_e

    .line 429
    .line 430
    iget-boolean p1, p1, Linm;->b:Z

    .line 431
    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    iget-object p1, p0, Litp;->h:Landroid/view/animation/Animation;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 438
    .line 439
    :cond_d
    iget-object p1, p0, Litp;->d:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object p2, p0, Litp;->i:Landroid/view/animation/Animation;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    return-void

    .line 446
    .line 447
    :cond_e
    iget-object p1, p0, Litp;->c:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    new-instance p2, Lbcq;

    .line 450
    .line 451
    .line 452
    invoke-direct {p2, p0, v3}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Litp;->k:Linm;

    .line 15
    .line 16
    iget-boolean v0, v0, Linm;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Litp;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Litp;->e:Lbjyp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Litp;->b:Lanvi;

    .line 19
    .line 20
    sget-object v2, Lanvh;->f:Lanvh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lanvi;->d(Lanvh;I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Litp;->a:Lira;

    .line 27
    .line 28
    sget-object v2, Lanvh;->f:Lanvh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lira;->m(Lanvh;I)V

    .line 32
    return-void
.end method
