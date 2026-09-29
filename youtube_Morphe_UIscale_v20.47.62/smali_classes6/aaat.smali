.class public final Laaat;
.super Laaal;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafgj;

.field public final g:Lasiq;

.field public final h:Lahlj;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Lasio;

.field public final s:Lahjl;

.field public t:Lzyh;

.field private final u:Lanml;

.field private v:Lasio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lasiq;Lanml;Lahjl;Lahlj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzq;->b()Lzzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzp;->a()Lzzq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaat;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Laaat;->b:Lafgj;

    .line 15
    .line 16
    invoke-static {p2}, Laaud;->al(Lafgj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laaat;->j:Z

    .line 21
    .line 22
    iput-object p3, p0, Laaat;->g:Lasiq;

    .line 23
    .line 24
    iput-object p4, p0, Laaat;->u:Lanml;

    .line 25
    .line 26
    iput-object p5, p0, Laaat;->s:Lahjl;

    .line 27
    .line 28
    iput-object p6, p0, Laaat;->h:Lahlj;

    .line 29
    .line 30
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaat;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->aq(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laaal;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laaat;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzzq;

    .line 16
    .line 17
    iget-boolean v0, v0, Lzzq;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laaat;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaat;->b:Lafgj;

    .line 23
    .line 24
    invoke-static {v0}, Laaud;->al(Lafgj;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 33
    .line 34
    const v2, 0x7f0b0954

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 49
    .line 50
    const v2, 0x7f0b0d3e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0}, Laaud;->as(Lafgj;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 72
    .line 73
    const v1, 0x7f0b0951

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Laaas;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lzbg;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, p0, v2}, Lzbg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Laaat;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laaat;->o:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iput p1, p0, Laaat;->n:I

    .line 16
    .line 17
    iput p2, p0, Laaat;->o:I

    .line 18
    .line 19
    iget-object p1, p0, Laaal;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lzzq;

    .line 22
    .line 23
    iget-boolean p1, p1, Lzzq;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laaat;->g(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Laaal;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laaat;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    invoke-virtual {p0, v1, v2}, Laaat;->d(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lzzq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lzzq;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzzq;

    .line 8
    .line 9
    iget-boolean v1, v1, Lzzq;->a:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laaat;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laaat;->b:Lafgj;

    .line 17
    .line 18
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-boolean v2, v2, Lauoa;->cs:Z

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    iget-object v2, p0, Laaal;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 32
    .line 33
    const v4, 0x7f0b0956

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Laaal;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 43
    .line 44
    const v5, 0x7f0b0957

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v6, p1, Lzzq;->b:Larif;

    .line 57
    .line 58
    invoke-virtual {v6}, Larif;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v3

    .line 67
    :goto_0
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v7, p1, Lzzq;->b:Larif;

    .line 70
    .line 71
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Laaal;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 85
    .line 86
    const v7, 0x7f0b0950

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v7, p1, Lzzq;->c:Larif;

    .line 98
    .line 99
    invoke-virtual {v7}, Larif;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v7, v3

    .line 108
    :goto_1
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v8, p1, Lzzq;->c:Larif;

    .line 111
    .line 112
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v6, :cond_5

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :cond_5
    iget-object v4, p0, Laaal;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 130
    .line 131
    const v6, 0x7f0b0d3e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v1}, Laaud;->as(Lafgj;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const/16 v6, 0x30

    .line 155
    .line 156
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Laaat;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v6, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v5, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 192
    .line 193
    const v4, 0x7f0b0955

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 208
    .line 209
    const v4, 0x7f0b0951

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const/4 v6, -0x2

    .line 223
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 249
    .line 250
    const v2, 0x7f0b00ce

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object p1, p1, Lzzq;->d:Larif;

    .line 262
    .line 263
    invoke-virtual {p1}, Larif;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, p0, Laaat;->u:Lanml;

    .line 270
    .line 271
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v4, Lmkf;

    .line 276
    .line 277
    const/4 v6, 0x6

    .line 278
    invoke-direct {v4, p0, v6}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lanmf;->a()Lanme;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v5}, Lanme;->g(Z)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v6, Lanme;->c:Lanmh;

    .line 289
    .line 290
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast p1, Lbesh;

    .line 295
    .line 296
    invoke-interface {v2, v1, p1, v4}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-boolean p1, p0, Laaal;->e:Z

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    if-nez p2, :cond_a

    .line 307
    .line 308
    iput-boolean v3, p0, Laaat;->m:Z

    .line 309
    .line 310
    iput-boolean v3, p0, Laaat;->k:Z

    .line 311
    .line 312
    iget-object p1, p0, Laaat;->v:Lasio;

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    invoke-interface {p1, v3}, Lasio;->cancel(Z)Z

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Laaat;->v:Lasio;

    .line 321
    .line 322
    :cond_a
    iget-boolean p1, p0, Laaal;->e:Z

    .line 323
    .line 324
    if-eq p1, p2, :cond_b

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Laaat;->g(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p2}, Laaat;->h(Z)V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaal;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v4, p1, :cond_1

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_0
    if-eq v4, p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Laaat;->b:Lafgj;

    .line 60
    .line 61
    invoke-static {p1}, Laaud;->al(Lafgj;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Laaal;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 70
    .line 71
    iget p2, p0, Laaat;->p:F

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laaal;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 79
    .line 80
    iget p2, p0, Laaat;->q:F

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setY(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Laaat;->h:Lahlj;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p2, Lahlh;

    .line 90
    .line 91
    const v0, 0x3d07a

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lahlw;->a(I)Lahlx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaal;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laaat;->b:Lafgj;

    .line 8
    .line 9
    invoke-static {v0}, Laaud;->ar(Lafgj;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Laaat;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laaal;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_0
    invoke-static {v0}, Laaud;->ao(Lafgj;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Laaal;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v0, v3

    .line 92
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean p1, p0, Laaat;->k:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v2, v3

    .line 100
    :goto_2
    iget-boolean p1, p0, Laaal;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Laaat;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const v1, 0x7f07081b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const v1, 0x7f070819

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_3
    float-to-int v1, v1

    .line 128
    const v2, 0x7f07081d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iget-object v2, p0, Laaal;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setX(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laaal;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 147
    .line 148
    iget v2, p0, Laaat;->n:I

    .line 149
    .line 150
    sub-int/2addr v2, v0

    .line 151
    sub-int/2addr v2, v1

    .line 152
    int-to-float v0, v2

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->setY(F)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaat;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Laaal;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Laaat;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Laaat;->m:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Laaat;->i:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Laaat;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2, v0}, Laaat;->d(ZZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Laaat;->v:Lasio;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Laaat;->b:Lafgj;

    .line 50
    .line 51
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p1, Lauoa;->cx:I

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, p1

    .line 63
    :cond_3
    :goto_2
    iget-object p1, p0, Laaat;->g:Lasiq;

    .line 64
    .line 65
    new-instance v0, Lzns;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v0, p0, v2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v1, 0xbb8

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    :goto_3
    int-to-long v1, v1

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2, v3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laaat;->v:Lasio;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaat;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->ar(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Laaat;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Laaat;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laaat;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laaat;->v:Lasio;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method
