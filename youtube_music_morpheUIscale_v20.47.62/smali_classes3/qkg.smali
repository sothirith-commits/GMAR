.class public final Lqkg;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lpzg;

.field private final d:Lbcvb;

.field private final e:Lbcuv;

.field private final f:Lqlc;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Landroid/widget/LinearLayout;

.field private n:Lqbh;

.field private o:Lpyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lpzg;Lbcvb;Lqlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqkg;->e:Lbcuv;

    .line 10
    .line 11
    iput-object p1, p0, Lqkg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqkg;->b:Lanqq;

    .line 14
    .line 15
    iput-object p3, p0, Lqkg;->c:Lpzg;

    .line 16
    .line 17
    iput-object p4, p0, Lqkg;->d:Lbcvb;

    .line 18
    .line 19
    iput-object p5, p0, Lqkg;->f:Lqlc;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0e02ce

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lqkg;->h:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const p2, 0x7f0b0bdf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lqkg;->g:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b0be0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iput-object p2, p0, Lqkg;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    const p2, 0x7f0b0be5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lqkg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    const p2, 0x7f0b0be1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    iput-object p2, p0, Lqkg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    .line 79
    const p2, 0x7f0b0be2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lqkg;->m:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const p2, 0x7f0b0be4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object p2, p0, Lqkg;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkg;->e:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqkg;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lqkg;->f:Lqlc;

    .line 4
    .line 5
    iget-object v2, v1, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lqlc;->b(Lbcvb;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqkg;->o:Lpyl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpyl;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lqkg;->o:Lpyl;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqkg;->m:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqkg;->n:Lqbh;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lqbh;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqkg;->n:Lqbh;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvfw;

    .line 2
    .line 3
    iget-object p1, p1, Lbvfw;->h:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbvfw;

    .line 2
    .line 3
    iget-object v0, p2, Lbvfw;->h:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 10
    .line 11
    iget-object v2, p0, Lqkg;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqkg;->o:Lpyl;

    .line 18
    .line 19
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 20
    .line 21
    iget-object v3, p2, Lbvfw;->f:Lbnna;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbnna;->a:Lbnna;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lqkg;->b:Lanqq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v1, v3, v5}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lpyl;->b(Lpyk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqkg;->o:Lpyl;

    .line 41
    .line 42
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 43
    .line 44
    iget-object v3, p2, Lbvfw;->g:Lbnna;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v1, v3, v5}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lpyl;->a(Lpyk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqkg;->h:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object v1, p2, Lbvfw;->i:Lblcr;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lblcr;->a:Lblcr;

    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqkg;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 73
    .line 74
    iget-object v1, p2, Lbvfw;->c:Lbpsx;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqkg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    iget-object v1, p2, Lbvfw;->d:Lbpsx;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqkg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 103
    .line 104
    iget-object v1, p2, Lbvfw;->e:Lbpsx;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 109
    .line 110
    :cond_5
    invoke-static {v1}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lbvfw;->b:Lbxzo;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 122
    .line 123
    :cond_6
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Lbdgk;

    .line 138
    .line 139
    const v5, 0x7f070c94

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v5}, Lbdgk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-virtual {v1, p1, v4, v5}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lqkg;->f:Lqlc;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbvhi;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lqkg;->i:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lqkg;->i:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p2, Lbvfw;->l:Lbkok;

    .line 182
    .line 183
    invoke-interface {v0}, Lbkok;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lqkg;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v5, 0x7f070c88

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v5, Lqbn;

    .line 205
    .line 206
    invoke-direct {v5, v1, v1}, Lqbn;-><init>(II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lbcuq;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lbcuq;-><init>(Lbcuq;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v6, 0x7f070c86

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v7, "animatedEqualizerSize"

    .line 233
    .line 234
    invoke-virtual {v1, v7, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v7, 0x7f070c4e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "nowPlayingIndicatorSize"

    .line 253
    .line 254
    invoke-virtual {v1, v7, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v7, 0x7f07069a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "nowPlayingIndicatorMargin"

    .line 273
    .line 274
    invoke-virtual {v1, v7, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v7, 0x7f070c87

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v7, "playButtonSize"

    .line 293
    .line 294
    invoke-virtual {v1, v7, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v5, "thumbnailOverlaySize"

    .line 310
    .line 311
    invoke-virtual {v1, v5, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v5, p2, Lbvfw;->l:Lbkok;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lbxzo;

    .line 336
    .line 337
    sget-object v7, Lbusf;->a:Lbknr;

    .line 338
    .line 339
    invoke-static {v6, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_9

    .line 348
    .line 349
    iget-object v7, p0, Lqkg;->d:Lbcvb;

    .line 350
    .line 351
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lbuse;

    .line 356
    .line 357
    iget-object v9, p0, Lqkg;->i:Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-static {v7, v8, v9}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lqho;

    .line 364
    .line 365
    if-eqz v8, :cond_9

    .line 366
    .line 367
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lbuse;

    .line 372
    .line 373
    invoke-virtual {v8, v1, v10}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v7, v6}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v8, Lqho;->b:Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-static {v7, v8, v6}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    new-instance v1, Lqbh;

    .line 397
    .line 398
    new-array v3, v3, [Lqbe;

    .line 399
    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [Lqbe;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lqbh;-><init>([Lqbe;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lqkg;->n:Lqbh;

    .line 410
    .line 411
    :goto_2
    iget-object v0, p2, Lbvfw;->k:Lbkok;

    .line 412
    .line 413
    iget-object v1, p0, Lqkg;->m:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    iget-object v3, p0, Lqkg;->d:Lbcvb;

    .line 416
    .line 417
    invoke-static {v0, v1, v3, p1}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lqkg;->c:Lpzg;

    .line 421
    .line 422
    iget-object v1, p2, Lbvfw;->j:Lbxzo;

    .line 423
    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 427
    .line 428
    :cond_b
    sget-object v3, Lbuav;->a:Lbknr;

    .line 429
    .line 430
    invoke-static {v1, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbuac;

    .line 439
    .line 440
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 441
    .line 442
    invoke-interface {v0, v2, v1, p2, p1}, Lpzg;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
