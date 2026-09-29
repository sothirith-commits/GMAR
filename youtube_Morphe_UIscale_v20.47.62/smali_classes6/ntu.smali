.class public final Lntu;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Lanqz;

.field private final e:Lanxb;

.field private final f:Lanri;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lntt;

.field private i:Lntt;

.field private final j:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lntu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lntu;->b:Lanml;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lntu;->c:Laffp;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lntu;->f:Lanri;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lntu;->j:Lanxh;

    .line 28
    .line 29
    iput-object p6, p0, Lntu;->e:Lanxb;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lntu;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljbe;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lanqz;

    .line 42
    .line 43
    invoke-direct {p1, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lntu;->d:Lanqz;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method final e(I)Lntt;
    .locals 8

    .line 1
    iget-object v6, p0, Lntu;->f:Lanri;

    .line 2
    .line 3
    iget-object v7, p0, Lntu;->e:Lanxb;

    .line 4
    .line 5
    new-instance v0, Lntt;

    .line 6
    .line 7
    iget-object v1, p0, Lntu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lntu;->b:Lanml;

    .line 10
    .line 11
    iget-object v3, p0, Lntu;->c:Laffp;

    .line 12
    .line 13
    iget-object v4, p0, Lntu;->j:Lanxh;

    .line 14
    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lntt;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;ILanri;Lanxb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lntu;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laxvp;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-object v1, p2, Laxvp;->k:Lbahw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbahw;->a:Lbahw;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lnvl;->g(Lbahw;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lntu;->h:Lntt;

    .line 29
    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    iget v1, p2, Laxvp;->b:I

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x4000

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, p2, Laxvp;->k:Lbahw;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbahw;->a:Lbahw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    iget v2, v2, Lbahw;->b:I

    .line 47
    .line 48
    invoke-static {v2}, La;->cp(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eq v2, v3, :cond_6

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lbahw;->a:Lbahw;

    .line 62
    .line 63
    :cond_4
    iget v1, v1, Lbahw;->b:I

    .line 64
    .line 65
    invoke-static {v1}, La;->cp(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v2, 0x9

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    :cond_6
    const v1, 0x7f0e0862

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lntu;->e(I)Lntt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lntu;->h:Lntt;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    const v1, 0x7f0e016c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lntu;->e(I)Lntt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lntu;->h:Lntt;

    .line 94
    .line 95
    :cond_8
    :goto_3
    iget-object v1, p0, Lntu;->h:Lntt;

    .line 96
    .line 97
    iget-object v2, v1, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Lmsb;->c:Landroid/view/View;

    .line 104
    .line 105
    const v5, 0x7f0b1535

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    iget-object v3, v1, Lmsb;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, p2, Laxvp;->k:Lbahw;

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    sget-object v5, Lbahw;->a:Lbahw;

    .line 127
    .line 128
    :cond_9
    iget-object v6, v1, Lntt;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3, v5, v2, v4, v6}, Lnvl;->e(Landroid/content/res/Resources;Lbahw;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_4
    iget-object v1, p0, Lntu;->i:Lntt;

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    iget v1, p2, Laxvp;->b:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x4000

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v1, p2, Laxvp;->k:Lbahw;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lbahw;->a:Lbahw;

    .line 149
    .line 150
    :cond_b
    iget v1, v1, Lbahw;->b:I

    .line 151
    .line 152
    invoke-static {v1}, La;->cp(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    const/16 v2, 0xc

    .line 160
    .line 161
    if-ne v1, v2, :cond_d

    .line 162
    .line 163
    const v1, 0x7f0e029f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lntu;->e(I)Lntt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lntu;->i:Lntt;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    :goto_5
    const v1, 0x7f0e029e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lntu;->e(I)Lntt;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lntu;->i:Lntt;

    .line 181
    .line 182
    :cond_e
    :goto_6
    iget-object v1, p0, Lntu;->i:Lntt;

    .line 183
    .line 184
    :cond_f
    :goto_7
    iget-object v2, v1, Lmsb;->c:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget v0, p2, Laxvp;->b:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iget-object v0, p2, Laxvp;->d:Laxnn;

    .line 197
    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    sget-object v0, Laxnn;->a:Laxnn;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    move-object v0, v2

    .line 204
    :cond_11
    :goto_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget v0, p2, Laxvp;->b:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0x1000

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v0, p2, Laxvp;->j:Laxnn;

    .line 218
    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    sget-object v0, Laxnn;->a:Laxnn;

    .line 222
    .line 223
    :cond_12
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_9

    .line 228
    :cond_13
    move-object v0, v2

    .line 229
    :goto_9
    iget v3, p2, Laxvp;->b:I

    .line 230
    .line 231
    and-int/lit16 v3, v3, 0x800

    .line 232
    .line 233
    if-eqz v3, :cond_15

    .line 234
    .line 235
    iget-object v3, p2, Laxvp;->i:Laxnn;

    .line 236
    .line 237
    if-nez v3, :cond_14

    .line 238
    .line 239
    sget-object v3, Laxnn;->a:Laxnn;

    .line 240
    .line 241
    :cond_14
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_a

    .line 246
    :cond_15
    move-object v3, v2

    .line 247
    :goto_a
    invoke-virtual {v1, v0, v3}, Lmsb;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, Laxvp;->c:Lbesh;

    .line 251
    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    sget-object v0, Lbesh;->a:Lbesh;

    .line 255
    .line 256
    :cond_16
    invoke-virtual {v1, v0}, Lmsb;->g(Lbesh;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, Laxvp;->m:Latsn;

    .line 260
    .line 261
    invoke-interface {v0}, Latsn;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_17

    .line 266
    .line 267
    iget-object v0, p2, Laxvp;->m:Latsn;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_17
    iget v0, p2, Laxvp;->b:I

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0x400

    .line 276
    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    iget-object v0, p2, Laxvp;->h:Laxnn;

    .line 280
    .line 281
    if-nez v0, :cond_19

    .line 282
    .line 283
    sget-object v0, Laxnn;->a:Laxnn;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_18
    move-object v0, v2

    .line 287
    :cond_19
    :goto_b
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v3, p2, Laxvp;->b:I

    .line 292
    .line 293
    and-int/lit16 v3, v3, 0x200

    .line 294
    .line 295
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    iget-object v2, p2, Laxvp;->g:Laxnn;

    .line 298
    .line 299
    if-nez v2, :cond_1a

    .line 300
    .line 301
    sget-object v2, Laxnn;->a:Laxnn;

    .line 302
    .line 303
    :cond_1a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v0, v2}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-virtual {v1, p1, p2}, Lntt;->n(Lanrd;Laxvp;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lntu;->f:Lanri;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Ljbe;

    .line 317
    .line 318
    iget-object v2, v2, Ljbe;->b:Landroid/view/View;

    .line 319
    .line 320
    iget-object v3, p2, Laxvp;->f:Lbavy;

    .line 321
    .line 322
    if-nez v3, :cond_1b

    .line 323
    .line 324
    sget-object v3, Lbavy;->a:Lbavy;

    .line 325
    .line 326
    :cond_1b
    iget-object v4, p1, Lahmb;->a:Lahlj;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, p2, v4}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntu;->f:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxvp;

    .line 2
    .line 3
    iget-object p1, p1, Laxvp;->l:Latqt;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lntu;->d:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
