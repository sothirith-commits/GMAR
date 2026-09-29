.class public final Lqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnau;

.field public final c:Lchxy;

.field public final d:Lciym;

.field public final e:Lciym;

.field public final f:Larzl;

.field public final g:Lchws;

.field public h:Lbuyr;

.field public i:Lchxz;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

.field private final m:Lbddc;

.field private final n:Liol;

.field private final o:Lchws;

.field private final p:Lchws;

.field private q:Liol;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lazmu;Lchws;Lnau;Larzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqim;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqim;->m:Lbddc;

    .line 7
    .line 8
    iput-object p4, p0, Lqim;->o:Lchws;

    .line 9
    .line 10
    invoke-interface {p3}, Lazmu;->T()Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lqim;->p:Lchws;

    .line 15
    .line 16
    invoke-interface {p3}, Lazmu;->z()Lazqx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lazqx;->n:Lchws;

    .line 21
    .line 22
    iput-object p2, p0, Lqim;->g:Lchws;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0e02bf

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqim;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b05ac

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lqim;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p3, 0x7f0b0821

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 57
    .line 58
    iput-object p1, p0, Lqim;->l:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 59
    .line 60
    iput-object p5, p0, Lqim;->b:Lnau;

    .line 61
    .line 62
    iput-object p6, p0, Lqim;->f:Larzl;

    .line 63
    .line 64
    new-instance p1, Liol;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lqim;->n:Liol;

    .line 70
    .line 71
    const/16 p2, 0x64

    .line 72
    .line 73
    iput p2, p1, Liol;->b:I

    .line 74
    .line 75
    new-instance p1, Lchxy;

    .line 76
    .line 77
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lqim;->c:Lchxy;

    .line 81
    .line 82
    sget-object p1, Lqil;->a:Lqil;

    .line 83
    .line 84
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lqim;->d:Lciym;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lqim;->e:Lciym;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqim;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqim;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqim;->q:Liol;

    .line 8
    .line 9
    invoke-virtual {p1}, Liol;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqim;->n:Liol;

    .line 13
    .line 14
    invoke-virtual {p1}, Liol;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqim;->c:Lchxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lchxy;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqim;->d:Lciym;

    .line 23
    .line 24
    sget-object v0, Lqil;->a:Lqil;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqim;->e:Lciym;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lbqjn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqim;->q:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->b()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqim;->n:Liol;

    .line 9
    .line 10
    invoke-virtual {p1}, Liol;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqim;->m:Lbddc;

    .line 15
    .line 16
    iget p1, p1, Lbqjn;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lbddc;->a(Lbqjm;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lqim;->j:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lbdcq;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lqim;->r:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, p1}, Lbdcq;->c(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lqim;->s:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbdcq;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lqim;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqim;->n:Liol;

    .line 60
    .line 61
    invoke-virtual {p1}, Liol;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lbcuq;Lbuyr;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lqim;->h:Lbuyr;

    .line 2
    .line 3
    iget-object v0, p0, Lqim;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070c4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "thumbnailOverlaySize"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "playButtonSize"

    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lqim;->r:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v3, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v4, "animatedEqualizerSize"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lqim;->t:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v3, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "nowPlayingIndicatorSize"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lqim;->u:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f070695

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "nowPlayingIndicatorMargin"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lqim;->v:I

    .line 88
    .line 89
    const v1, 0x7f060ae3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "thumbnailOverlayColor"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lqim;->s:I

    .line 103
    .line 104
    iget p1, p2, Lbuyr;->i:I

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lqim;->a:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lbdcq;

    .line 111
    .line 112
    const v2, 0x7f08057d

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iget p2, p2, Lbuyr;->i:I

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lbdcq;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iget p2, p0, Lqim;->r:I

    .line 133
    .line 134
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v0, p0, Lqim;->k:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lqim;->l:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 147
    .line 148
    new-instance v0, Liol;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Liol;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lqim;->q:Liol;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    iput v1, v0, Liol;->b:I

    .line 158
    .line 159
    iget-object v0, p0, Lqim;->h:Lbuyr;

    .line 160
    .line 161
    iget-boolean v0, v0, Lbuyr;->j:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget v0, p0, Lqim;->u:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lqim;->t:I

    .line 169
    .line 170
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqim;->h:Lbuyr;

    .line 176
    .line 177
    iget-boolean v0, v0, Lbuyr;->j:Z

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    if-eq v2, v0, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const p2, 0x800055

    .line 184
    .line 185
    .line 186
    :goto_1
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    iget-object p2, p0, Lqim;->h:Lbuyr;

    .line 189
    .line 190
    iget-boolean p2, p2, Lbuyr;->j:Z

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    iget p2, p0, Lqim;->v:I

    .line 196
    .line 197
    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lqim;->v:I

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lqim;->f()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lqim;->c:Lchxy;

    .line 212
    .line 213
    iget-object p2, p0, Lqim;->p:Lchws;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [Lchxz;

    .line 217
    .line 218
    new-instance v3, Lazrx;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lazrx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v3, Lqij;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lqij;-><init>(Lqim;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lqii;

    .line 233
    .line 234
    invoke-direct {v4}, Lqii;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    aput-object p2, v1, v0

    .line 242
    .line 243
    iget-object p2, p0, Lqim;->o:Lchws;

    .line 244
    .line 245
    new-instance v0, Lazrx;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lazrx;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Lqik;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lqik;-><init>(Lqim;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lqii;

    .line 260
    .line 261
    invoke-direct {v3}, Lqii;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    aput-object p2, v1, v2

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lchxy;->e([Lchxz;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqim;->h:Lbuyr;

    .line 2
    .line 3
    iget v1, v0, Lbuyr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbuyr;->h:Lbqjn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbqjn;->a:Lbqjn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lqim;->d(Lbqjn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqim;->d:Lciym;

    .line 21
    .line 22
    iget-object v1, p0, Lqim;->h:Lbuyr;

    .line 23
    .line 24
    iget v1, v1, Lbuyr;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lqil;->b:Lqil;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lqil;->a:Lqil;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqim;->e:Lciym;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbuyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqim;->e(Lbcuq;Lbuyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqim;->n:Liol;

    .line 2
    .line 3
    invoke-virtual {v0}, Liol;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqim;->l:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->a(ZF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqim;->q:Liol;

    .line 12
    .line 13
    invoke-virtual {p1}, Liol;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
