.class public final Lnvh;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lanml;

.field public final d:Z

.field e:Lnvg;

.field private final f:Ljbe;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lanxb;

.field private i:Lnvg;

.field private j:Lnvg;

.field private final k:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;Lafge;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnvh;->f:Ljbe;

    .line 10
    .line 11
    iput-object p2, p0, Lnvh;->c:Lanml;

    .line 12
    .line 13
    iput-object p4, p0, Lnvh;->b:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Lnvh;->k:Lanxh;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnvh;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p6, p0, Lnvh;->h:Lanxb;

    .line 25
    .line 26
    invoke-virtual {p7}, Lafge;->c()Lavtt;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, Lavtt;->e:Lbahq;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Lbahq;->a:Lbahq;

    .line 35
    .line 36
    :cond_0
    iget-object p4, p4, Lbahq;->aZ:Latsn;

    .line 37
    .line 38
    invoke-virtual {p8}, Lafgi;->cA()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p1, p4, p5}, Labqv;->g(Landroid/content/Context;Ljava/util/List;Z)Layjz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p4, Layjz;->c:Layjz;

    .line 47
    .line 48
    if-ne p1, p4, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lnvh;->d:Z

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnvh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnvh;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lbcru;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnvh;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f0e057e

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0e0322

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p2, Lbcru;->m:I

    .line 25
    .line 26
    invoke-static {v2}, La;->cJ(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    const v2, 0x7f0e029e

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v2, 0x7f0e029f

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Lnvh;->g(I)Lnvg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, p0, Lnvh;->e:Lnvg;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lnvh;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x2

    .line 58
    if-ne v2, v8, :cond_6

    .line 59
    .line 60
    iget v2, p2, Lbcru;->m:I

    .line 61
    .line 62
    invoke-static {v2}, La;->cJ(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v2, v6

    .line 69
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    if-eq v2, v5, :cond_5

    .line 72
    .line 73
    if-eq v2, v7, :cond_4

    .line 74
    .line 75
    const v2, 0x7f0e0320

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const v2, 0x7f0e0321

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v2}, Lnvh;->g(I)Lnvg;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p0, Lnvh;->i:Lnvg;

    .line 89
    .line 90
    iput-object v7, p0, Lnvh;->e:Lnvg;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v2, p2, Lbcru;->m:I

    .line 94
    .line 95
    invoke-static {v2}, La;->cJ(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    move v2, v6

    .line 102
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-eq v2, v6, :cond_a

    .line 105
    .line 106
    if-eq v2, v8, :cond_a

    .line 107
    .line 108
    if-eq v2, v5, :cond_9

    .line 109
    .line 110
    if-eq v2, v7, :cond_8

    .line 111
    .line 112
    const v2, 0x7f0e0540

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const v2, 0x7f0e0271

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    const v2, 0x7f0e0270

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v2}, Lnvh;->g(I)Lnvg;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, p0, Lnvh;->j:Lnvg;

    .line 130
    .line 131
    iput-object v7, p0, Lnvh;->e:Lnvg;

    .line 132
    .line 133
    :goto_3
    if-eq v2, v4, :cond_b

    .line 134
    .line 135
    if-ne v2, v3, :cond_11

    .line 136
    .line 137
    :cond_b
    iget-object v3, p0, Lnvh;->e:Lnvg;

    .line 138
    .line 139
    iget-object v7, p2, Lbcru;->o:Lavoa;

    .line 140
    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    sget-object v7, Lavoa;->a:Lavoa;

    .line 144
    .line 145
    :cond_c
    iget-object v8, v7, Lavoa;->c:Lavob;

    .line 146
    .line 147
    if-nez v8, :cond_d

    .line 148
    .line 149
    sget-object v8, Lavob;->a:Lavob;

    .line 150
    .line 151
    :cond_d
    iget v8, v8, Lavob;->b:I

    .line 152
    .line 153
    and-int/2addr v8, v6

    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    iget-object v8, v7, Lavoa;->c:Lavob;

    .line 157
    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    sget-object v8, Lavob;->a:Lavob;

    .line 161
    .line 162
    :cond_e
    iget-object v8, v8, Lavob;->c:Lbesh;

    .line 163
    .line 164
    if-nez v8, :cond_10

    .line 165
    .line 166
    sget-object v8, Lbesh;->a:Lbesh;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_f
    const/4 v8, 0x0

    .line 170
    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    .line 171
    .line 172
    iget-object v9, v3, Lnvg;->p:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v9, :cond_11

    .line 175
    .line 176
    invoke-static {v9, v6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, Lnvg;->q:Lnvh;

    .line 180
    .line 181
    iget-object v6, v6, Lnvh;->c:Lanml;

    .line 182
    .line 183
    invoke-interface {v6, v9, v8}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lnva;

    .line 187
    .line 188
    invoke-direct {v6, v3, v7, v5}, Lnva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    if-ne v2, v4, :cond_12

    .line 195
    .line 196
    iget-object v2, p0, Lnvh;->e:Lnvg;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v4, 0x7f0710e5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v5, 0x7f0710e6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v6, 0x7f0710e4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v6, 0x7f0710e3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v2, Lmsb;->h:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget-object v1, p0, Lnvh;->e:Lnvg;

    .line 248
    .line 249
    iget-object v1, v1, Lmsb;->c:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lnvh;->e:Lnvg;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lnvg;->n(Lanrd;Lbcru;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lnvh;->e:Lnvg;

    .line 260
    .line 261
    iget-object v1, p0, Lnvh;->f:Ljbe;

    .line 262
    .line 263
    iget-object v2, v1, Ljbe;->b:Landroid/view/View;

    .line 264
    .line 265
    iget-object v3, p2, Lbcru;->k:Lbavy;

    .line 266
    .line 267
    if-nez v3, :cond_13

    .line 268
    .line 269
    sget-object v3, Lbavy;->a:Lbavy;

    .line 270
    .line 271
    :cond_13
    iget-object v4, p1, Lahmb;->a:Lahlj;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3, p2, v4}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljbe;->e(Lanrd;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method final g(I)Lnvg;
    .locals 9

    .line 1
    iget-object v5, p0, Lnvh;->f:Ljbe;

    .line 2
    .line 3
    iget-object v6, p0, Lnvh;->b:Laffp;

    .line 4
    .line 5
    iget-object v7, p0, Lnvh;->k:Lanxh;

    .line 6
    .line 7
    iget-object v8, p0, Lnvh;->h:Lanxb;

    .line 8
    .line 9
    iget-object v2, p0, Lnvh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lnvh;->c:Lanml;

    .line 12
    .line 13
    new-instance v0, Lnvg;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lnvg;-><init>(Lnvh;Landroid/content/Context;Lanml;ILjbe;Laffp;Lanxh;Lanxb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvh;->f:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcru;

    .line 2
    .line 3
    iget-object p1, p1, Lbcru;->n:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvh;->e:Lnvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmsb;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
