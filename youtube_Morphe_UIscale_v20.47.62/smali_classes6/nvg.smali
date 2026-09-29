.class final Lnvg;
.super Lmsb;
.source "PG"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field final synthetic q:Lnvh;

.field private final r:Lanqz;

.field private final s:I

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Lnvh;Landroid/content/Context;Lanml;ILjbe;Laffp;Lanxh;Lanxb;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnvg;->q:Lnvh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    move-object v3, p7

    .line 8
    move-object v5, p8

    .line 9
    invoke-direct/range {v0 .. v5}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lanqz;

    .line 13
    .line 14
    invoke-direct {p1, p6, p5}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnvg;->r:Lanqz;

    .line 18
    .line 19
    iput v4, v0, Lnvg;->s:I

    .line 20
    .line 21
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b0ea8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 31
    .line 32
    iput-object p1, v0, Lnvg;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 33
    .line 34
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0ea9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 44
    .line 45
    iput-object p1, v0, Lnvg;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 46
    .line 47
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0ea6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 57
    .line 58
    iput-object p1, v0, Lnvg;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 59
    .line 60
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0359

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, v0, Lnvg;->p:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method

.method public static final o(Lavoa;)Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoa;->c:Lavob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavob;->a:Lavob;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavob;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lavoa;->c:Lavob;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavob;->a:Lavob;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavob;->d:Lavuk;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbcru;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnvg;->n(Lanrd;Lbcru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lanrd;Lbcru;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    iget v1, p2, Lbcru;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lbcru;->g:Lavuk;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lnvg;->r:Lanqz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, v0, v1, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbcru;->c:Laxnn;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laxnn;->a:Laxnn;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, Lbcru;->m:I

    .line 41
    .line 42
    invoke-static {p1}, La;->cJ(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-ne p1, v0, :cond_a

    .line 55
    .line 56
    iget p1, p2, Lbcru;->b:I

    .line 57
    .line 58
    and-int/lit16 v6, p1, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x200

    .line 63
    .line 64
    const-string v6, " \u00b7 "

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v7, p2, Lbcru;->i:Laxnn;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    sget-object v7, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    :cond_4
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, p1, v5

    .line 81
    .line 82
    aput-object v6, p1, v4

    .line 83
    .line 84
    iget-object v7, p2, Lbcru;->j:Laxnn;

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    sget-object v7, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    :cond_5
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, p1, v3

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v2

    .line 102
    :goto_1
    iget v7, p2, Lbcru;->b:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x100

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v8, p2, Lbcru;->h:Laxnn;

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    sget-object v8, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    :cond_7
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v7, v5

    .line 121
    .line 122
    aput-object v6, v7, v4

    .line 123
    .line 124
    iget-object v6, p2, Lbcru;->j:Laxnn;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    sget-object v6, Laxnn;->a:Laxnn;

    .line 129
    .line 130
    :cond_8
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v7, v3

    .line 135
    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v6, v2

    .line 142
    :goto_2
    invoke-virtual {p0, p1, v6}, Lmsb;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_3
    iget p1, p2, Lbcru;->b:I

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0x200

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object p1, p2, Lbcru;->i:Laxnn;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    sget-object p1, Laxnn;->a:Laxnn;

    .line 157
    .line 158
    :cond_b
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move-object p1, v2

    .line 164
    :goto_4
    iget v6, p2, Lbcru;->b:I

    .line 165
    .line 166
    and-int/lit16 v6, v6, 0x100

    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    iget-object v6, p2, Lbcru;->h:Laxnn;

    .line 171
    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    sget-object v6, Laxnn;->a:Laxnn;

    .line 175
    .line 176
    :cond_d
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v6, v2

    .line 182
    :goto_5
    invoke-virtual {p0, p1, v6}, Lmsb;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget p1, p0, Lnvg;->s:I

    .line 186
    .line 187
    const v6, 0x7f0e0271

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    if-eq p1, v6, :cond_12

    .line 192
    .line 193
    const v6, 0x7f0e0321

    .line 194
    .line 195
    .line 196
    if-ne p1, v6, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    iget v6, p2, Lbcru;->b:I

    .line 200
    .line 201
    and-int/2addr v6, v7

    .line 202
    if-eqz v6, :cond_16

    .line 203
    .line 204
    iget-object v6, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 205
    .line 206
    iget v7, p2, Lbcru;->m:I

    .line 207
    .line 208
    invoke-static {v7}, La;->cJ(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_10

    .line 213
    .line 214
    move v7, v4

    .line 215
    :cond_10
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p2, Lbcru;->d:Lbesh;

    .line 219
    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    sget-object v6, Lbesh;->a:Lbesh;

    .line 223
    .line 224
    :cond_11
    invoke-virtual {p0, v6}, Lmsb;->g(Lbesh;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_12
    :goto_7
    iget-object v6, p0, Lnvg;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, p0, Lnvg;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object v9, p0, Lnvg;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v10, p2, Lbcru;->d:Lbesh;

    .line 259
    .line 260
    if-nez v10, :cond_13

    .line 261
    .line 262
    sget-object v10, Lbesh;->a:Lbesh;

    .line 263
    .line 264
    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v10, p2, Lbcru;->e:Latsn;

    .line 268
    .line 269
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eq v10, v3, :cond_15

    .line 277
    .line 278
    if-eq v10, v1, :cond_14

    .line 279
    .line 280
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lbesh;

    .line 285
    .line 286
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lbesh;

    .line 291
    .line 292
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lbesh;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lbesh;

    .line 304
    .line 305
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lbesh;

    .line 310
    .line 311
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lbesh;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lbesh;

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Lbesh;

    .line 329
    .line 330
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lbesh;

    .line 335
    .line 336
    :goto_8
    invoke-static {v10}, Lakkq;->C(Lbesh;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v6, v12}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v12, p0, Lnvg;->q:Lnvh;

    .line 344
    .line 345
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 346
    .line 347
    iget-object v12, v12, Lnvh;->c:Lanml;

    .line 348
    .line 349
    invoke-interface {v12, v6, v10}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lakkq;->C(Lbesh;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v8, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-interface {v12, v6, v11}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lakkq;->C(Lbesh;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v9, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-interface {v12, v6, v7}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_9
    iget-object v6, p2, Lbcru;->f:Latsn;

    .line 377
    .line 378
    invoke-interface {v6}, Latsn;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lez v6, :cond_17

    .line 383
    .line 384
    iget-object v2, p2, Lbcru;->f:Latsn;

    .line 385
    .line 386
    invoke-virtual {p0, v2}, Lmsb;->i(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_17
    iget v6, p2, Lbcru;->b:I

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0x1000

    .line 393
    .line 394
    if-eqz v6, :cond_18

    .line 395
    .line 396
    iget-object v6, p2, Lbcru;->l:Laxnn;

    .line 397
    .line 398
    if-nez v6, :cond_19

    .line 399
    .line 400
    sget-object v6, Laxnn;->a:Laxnn;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_18
    move-object v6, v2

    .line 404
    :cond_19
    :goto_a
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v7, p2, Lbcru;->b:I

    .line 409
    .line 410
    and-int/lit16 v7, v7, 0x1000

    .line 411
    .line 412
    if-eqz v7, :cond_1a

    .line 413
    .line 414
    iget-object v2, p2, Lbcru;->l:Laxnn;

    .line 415
    .line 416
    if-nez v2, :cond_1a

    .line 417
    .line 418
    sget-object v2, Laxnn;->a:Laxnn;

    .line 419
    .line 420
    :cond_1a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p0, v6, v2}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-object v2, p0, Lnvg;->q:Lnvh;

    .line 428
    .line 429
    invoke-virtual {v2}, Lnvh;->e()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ne v6, v4, :cond_1b

    .line 434
    .line 435
    const v6, 0x7f0e0270

    .line 436
    .line 437
    .line 438
    if-ne p1, v6, :cond_1b

    .line 439
    .line 440
    iget-object v5, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1b
    invoke-virtual {v2}, Lnvh;->e()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-ne v6, v3, :cond_1c

    .line 451
    .line 452
    iget-object v6, v2, Lnvh;->a:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v6}, Labqq;->u(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_1c

    .line 459
    .line 460
    iget-object v6, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    :goto_c
    iget-object v5, p2, Lbcru;->d:Lbesh;

    .line 466
    .line 467
    if-nez v5, :cond_1d

    .line 468
    .line 469
    sget-object v5, Lbesh;->a:Lbesh;

    .line 470
    .line 471
    :cond_1d
    iget v5, v5, Lbesh;->b:I

    .line 472
    .line 473
    and-int/lit16 v5, v5, 0x200

    .line 474
    .line 475
    if-eqz v5, :cond_23

    .line 476
    .line 477
    iget v5, p2, Lbcru;->m:I

    .line 478
    .line 479
    invoke-static {v5}, La;->cJ(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_1e

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1e
    if-eq v6, v1, :cond_20

    .line 487
    .line 488
    :goto_d
    invoke-static {v5}, La;->cJ(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1f

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1f
    const/4 v5, 0x6

    .line 496
    if-ne v1, v5, :cond_23

    .line 497
    .line 498
    :cond_20
    iget-object v0, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 499
    .line 500
    iget-object p2, p2, Lbcru;->d:Lbesh;

    .line 501
    .line 502
    if-nez p2, :cond_21

    .line 503
    .line 504
    sget-object p2, Lbesh;->a:Lbesh;

    .line 505
    .line 506
    :cond_21
    iget-object p2, p2, Lbesh;->g:Lbesf;

    .line 507
    .line 508
    if-nez p2, :cond_22

    .line 509
    .line 510
    sget-object p2, Lbesf;->a:Lbesf;

    .line 511
    .line 512
    :cond_22
    iget v1, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:I

    .line 513
    .line 514
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget v5, p2, Lbesf;->b:I

    .line 519
    .line 520
    iget v6, p2, Lbesf;->c:I

    .line 521
    .line 522
    iget p2, p2, Lbesf;->d:I

    .line 523
    .line 524
    invoke-static {v1, v5, v6, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:I

    .line 529
    .line 530
    const p2, 0x7f0e029f

    .line 531
    .line 532
    .line 533
    if-ne p1, p2, :cond_28

    .line 534
    .line 535
    iget-object p1, p0, Lmsb;->h:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 542
    .line 543
    iget-object p2, v2, Lnvh;->a:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v1, 0x7f0714f0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x7f0714ef

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lnvg;->d:Landroid/widget/TextView;

    .line 573
    .line 574
    const v0, 0x7f15071f

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lnvg;->e:Landroid/widget/TextView;

    .line 581
    .line 582
    const v0, 0x7f15071c

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_23
    :goto_e
    iget-object p1, p2, Lbcru;->d:Lbesh;

    .line 590
    .line 591
    if-nez p1, :cond_24

    .line 592
    .line 593
    sget-object v1, Lbesh;->a:Lbesh;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_24
    move-object v1, p1

    .line 597
    :goto_f
    iget v1, v1, Lbesh;->b:I

    .line 598
    .line 599
    and-int/lit16 v1, v1, 0x200

    .line 600
    .line 601
    if-eqz v1, :cond_28

    .line 602
    .line 603
    iget p2, p2, Lbcru;->m:I

    .line 604
    .line 605
    invoke-static {p2}, La;->cJ(I)I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-nez p2, :cond_25

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_25
    if-ne p2, v0, :cond_28

    .line 613
    .line 614
    if-nez p1, :cond_26

    .line 615
    .line 616
    sget-object p1, Lbesh;->a:Lbesh;

    .line 617
    .line 618
    :cond_26
    iget-object p1, p1, Lbesh;->g:Lbesf;

    .line 619
    .line 620
    if-nez p1, :cond_27

    .line 621
    .line 622
    sget-object p1, Lbesf;->a:Lbesf;

    .line 623
    .line 624
    :cond_27
    iget-object p2, p0, Lmsb;->m:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    if-eqz p2, :cond_28

    .line 627
    .line 628
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget v1, p1, Lbesf;->b:I

    .line 637
    .line 638
    iget v5, p1, Lbesf;->c:I

    .line 639
    .line 640
    iget p1, p1, Lbesf;->d:I

    .line 641
    .line 642
    invoke-static {v0, v1, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 647
    .line 648
    .line 649
    :cond_28
    :goto_10
    iget-object p1, v2, Lnvh;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_29

    .line 656
    .line 657
    iget-boolean p1, v2, Lnvh;->d:Z

    .line 658
    .line 659
    if-nez p1, :cond_29

    .line 660
    .line 661
    invoke-virtual {v2}, Lnvh;->e()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-ne p1, v3, :cond_2a

    .line 666
    .line 667
    :cond_29
    iget-object p1, p0, Lmsb;->c:Landroid/view/View;

    .line 668
    .line 669
    const p2, 0x7f0b0eaa

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 677
    .line 678
    const v0, 0x7f0801ff

    .line 679
    .line 680
    .line 681
    if-nez p2, :cond_2b

    .line 682
    .line 683
    const p2, 0x7f0b0ea6

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_2a

    .line 691
    .line 692
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 696
    .line 697
    .line 698
    :cond_2a
    return-void

    .line 699
    :cond_2b
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnvg;->r:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
