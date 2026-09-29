.class public final Laaaj;
.super Laaal;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Laffp;

.field private final h:Lahlj;

.field private i:Lbbta;

.field private final j:Lafgj;


# direct methods
.method public constructor <init>(Laffp;Lahlj;Lafgj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzf;->a()Lanxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanxr;->h()Lzzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaaj;->g:Laffp;

    .line 13
    .line 14
    iput-object p2, p0, Laaaj;->h:Lahlj;

    .line 15
    .line 16
    iput-object p3, p0, Laaaj;->j:Lafgj;

    .line 17
    .line 18
    sget-object p1, Lbbta;->a:Lbbta;

    .line 19
    .line 20
    iput-object p1, p0, Laaaj;->i:Lbbta;

    .line 21
    .line 22
    return-void
.end method

.method private final g()Lahlh;
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->i:Lbbta;

    .line 4
    .line 5
    iget-object v1, v1, Lbbta;->g:Lbafr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbafr;->b:Lbafr;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Lahlh;-><init>(Lbafr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0044

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b00c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0b00c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0b00cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    .line 52
    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaaj;->h:Lahlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laaaj;->g()Lahlh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Laaaj;->g()Lahlh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lzzf;

    .line 2
    .line 3
    iget-object p1, p1, Lzzf;->a:Lbbta;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbbta;->a:Lbbta;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laaaj;->j:Lafgj;

    .line 18
    .line 19
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lauoa;->ce:Z

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laaaj;->j:Lafgj;

    .line 28
    .line 29
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lauoa;->dK:Z

    .line 34
    .line 35
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p1, Lbbta;->c:Laxnn;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lbbta;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v6, v4

    .line 76
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eq v3, v0, :cond_5

    .line 96
    .line 97
    const v0, 0x7f070092

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const v0, 0x7f070095

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2, v6, v7, v0, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lbbta;->b:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/support/constraint/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    const v2, 0x7f0b00c8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    iget v2, p1, Lbbta;->f:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 164
    .line 165
    const/high16 v1, 0x43340000    # 180.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Laaaj;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v0, v4

    .line 188
    :goto_4
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 191
    .line 192
    if-eq v3, v0, :cond_9

    .line 193
    .line 194
    move v4, v5

    .line 195
    :cond_9
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget v1, p1, Lbbta;->b:I

    .line 199
    .line 200
    and-int/lit8 v1, v1, 0x4

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, Laaaj;->i:Lbbta;

    .line 212
    .line 213
    iget-object v1, v1, Lbbta;->g:Lbafr;

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    sget-object v1, Lbafr;->b:Lbafr;

    .line 218
    .line 219
    :cond_b
    iget-object v1, v1, Lbafr;->d:Latqt;

    .line 220
    .line 221
    iget-object v2, p1, Lbbta;->g:Lbafr;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    sget-object v2, Lbafr;->b:Lbafr;

    .line 226
    .line 227
    :cond_c
    iget-object v2, v2, Lbafr;->d:Latqt;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Latqt;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iput-object p1, p0, Laaaj;->i:Lbbta;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object p1, p0, Laaal;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, p1, v1}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Laaaj;->h:Lahlj;

    .line 257
    .line 258
    invoke-direct {p0}, Laaaj;->g()Lahlh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    if-nez p2, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Laaaj;->h:Lahlj;

    .line 268
    .line 269
    invoke-direct {p0}, Laaaj;->g()Lahlh;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p1, p2, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaaj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Laaaj;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laaaj;->h:Lahlj;

    .line 2
    .line 3
    invoke-direct {p0}, Laaaj;->g()Lahlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laaaj;->i:Lbbta;

    .line 13
    .line 14
    iget-object p1, p1, Lbbta;->e:Lavuk;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laaaj;->g:Laffp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
