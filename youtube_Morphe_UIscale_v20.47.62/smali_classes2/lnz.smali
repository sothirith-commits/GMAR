.class public final Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafkh;

.field private final c:Llga;

.field private final d:Llbp;

.field private final e:Llbp;

.field private final f:Llbp;

.field private final g:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Llbp;Llbp;Llbp;Llbp;Llga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnz;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Llnz;->d:Llbp;

    .line 9
    .line 10
    iput-object p4, p0, Llnz;->g:Llbp;

    .line 11
    .line 12
    iput-object p5, p0, Llnz;->f:Llbp;

    .line 13
    .line 14
    iput-object p6, p0, Llnz;->e:Llbp;

    .line 15
    .line 16
    iput-object p7, p0, Llnz;->c:Llga;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Ljava/lang/String;Larhs;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llnz;->b:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lbgkp;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbkru;->P()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llmg;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llmg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbksa;->t(Lbkty;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Llov;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p2, v1}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Llep;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p2, v0}, Llep;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbgkf;

    .line 6
    .line 7
    iget-object v2, v0, Llnz;->b:Lafkh;

    .line 8
    .line 9
    invoke-interface {v2}, Lafkh;->c()Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p2 .. p2}, Lawul;->c(Ljava/lang/String;)Lawuj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Llny;

    .line 20
    .line 21
    new-instance v5, Llny;

    .line 22
    .line 23
    sget-object v6, Larsj;->a:Larsj;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v5, v7, v8, v6, v8}, Llny;-><init>(FZLarox;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v1}, Lbgkf;->c()Lbgkp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v6, v4, Llny;->a:F

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v1}, Lbgkp;->getPlaylistId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Llle;

    .line 49
    .line 50
    const/16 v9, 0x14

    .line 51
    .line 52
    invoke-direct {v5, v9}, Llle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Llnz;->i(Ljava/lang/String;Larhs;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move/from16 v18, v7

    .line 64
    .line 65
    move v11, v8

    .line 66
    move v12, v11

    .line 67
    move v13, v12

    .line 68
    move/from16 v16, v13

    .line 69
    .line 70
    move/from16 v17, v16

    .line 71
    .line 72
    const-wide/32 v14, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const-wide/32 p1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eqz v19, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v10}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-class v9, Lbgkk;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lbkru;->Z()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lbgkk;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    iget-object v10, v0, Llnz;->c:Llga;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Llga;->f(Lbgkk;)Llgb;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-static/range {v19 .. v19}, Llga;->i(Llgb;)Lbfsa;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-virtual/range {v19 .. v19}, Lbfsa;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    packed-switch v19, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    const/4 v13, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    invoke-virtual {v9}, Lbgkk;->c()Lbbou;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Llga;->m(Lbbou;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Llga;->c(Lbbou;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    cmp-long v17, v9, v14

    .line 152
    .line 153
    if-gez v17, :cond_2

    .line 154
    .line 155
    move-wide v14, v9

    .line 156
    :cond_2
    const/16 v17, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    invoke-virtual {v9}, Lbgkk;->f()Lbbyv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10, v9}, Llga;->a(Lbbyv;)F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eq v11, v12, :cond_7

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    if-nez v16, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-nez v16, :cond_5

    .line 188
    .line 189
    if-gtz v12, :cond_5

    .line 190
    .line 191
    sget-object v2, Lbfsa;->c:Lbfsa;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v2, v4, Llny;->b:Larox;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Larox;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    move v6, v7

    .line 205
    :cond_6
    int-to-float v2, v12

    .line 206
    add-float v2, v2, v18

    .line 207
    .line 208
    int-to-float v4, v11

    .line 209
    div-float/2addr v2, v4

    .line 210
    sget-object v4, Lbfsa;->d:Lbfsa;

    .line 211
    .line 212
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    move v6, v2

    .line 219
    move-object v2, v4

    .line 220
    move/from16 v4, v20

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :goto_2
    sget-object v2, Lbfsa;->e:Lbfsa;

    .line 224
    .line 225
    :goto_3
    move v4, v6

    .line 226
    :goto_4
    invoke-virtual {v3, v2}, Lawuj;->e(Lbfsa;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lbfsa;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v9, 0x3

    .line 234
    if-eq v5, v9, :cond_a

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    if-eq v5, v7, :cond_8

    .line 238
    .line 239
    iget-object v5, v0, Llnz;->a:Landroid/content/Context;

    .line 240
    .line 241
    const v7, 0x7f1408dd

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_5
    const/4 v9, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    cmp-long v5, v14, p1

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmp-long v5, v14, v9

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v5, v0, Llnz;->c:Llga;

    .line 261
    .line 262
    invoke-virtual {v5, v14, v15, v8}, Llga;->k(JZ)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const-string v5, ""

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v5, v0, Llnz;->a:Landroid/content/Context;

    .line 271
    .line 272
    const/high16 v9, 0x42c80000    # 100.0f

    .line 273
    .line 274
    mul-float v10, v6, v9

    .line 275
    .line 276
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    float-to-int v7, v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v9, 0x1

    .line 290
    new-array v10, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v7, v10, v8

    .line 293
    .line 294
    const v7, 0x7f1403ec

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_6
    invoke-virtual {v3, v5}, Lawuj;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Lawuj;->d(Ljava/lang/Float;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lawuj;->j(Ljava/lang/Float;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lawuj;->k(Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Llny;

    .line 326
    .line 327
    sget-object v4, Lbfsa;->e:Lbfsa;

    .line 328
    .line 329
    if-ne v2, v4, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move v9, v8

    .line 333
    :goto_7
    invoke-direct {v5, v6, v9, v1, v8}, Llny;-><init>(FZLarox;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    sget-object v1, Lbfsa;->b:Lbfsa;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lawuj;->e(Lbfsa;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lawuj;->l()Lawul;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Llnh;

    .line 347
    .line 348
    invoke-direct {v2, v1, v5}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Llbp;->g(Ljava/lang/String;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 10

    .line 1
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsj;->a:Larsj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lhpc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Llnx;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Llnx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Llnz;->i(Ljava/lang/String;Larhs;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Larov;

    .line 31
    .line 32
    invoke-direct {v2}, Larov;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Llnz;->d:Llbp;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llnz;->g:Llbp;

    .line 52
    .line 53
    invoke-virtual {v0}, Llbp;->N()Llns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llnz;->f:Llbp;

    .line 61
    .line 62
    invoke-virtual {v0}, Llbp;->M()Llnt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v1, v0, [Larhs;

    .line 71
    .line 72
    new-instance v5, Llle;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v5, v6}, Llle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v1, v6

    .line 81
    .line 82
    new-instance v5, Llnx;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v5, v7}, Llnx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v1, v7

    .line 89
    .line 90
    new-instance v5, Llnx;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Llnx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    aput-object v5, v1, v7

    .line 97
    .line 98
    new-instance v5, Llnx;

    .line 99
    .line 100
    invoke-direct {v5, v7}, Llnx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    aput-object v5, v1, v7

    .line 105
    .line 106
    new-instance v5, Llnx;

    .line 107
    .line 108
    invoke-direct {v5, v7}, Llnx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v1, v3

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    move v8, v6

    .line 135
    :goto_0
    if-ge v8, v0, :cond_1

    .line 136
    .line 137
    aget-object v9, v1, v8

    .line 138
    .line 139
    invoke-interface {v9, v7}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2, v3}, Larov;->j(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Llnz;->b:Lafkh;

    .line 179
    .line 180
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v1, Lbbou;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbbou;

    .line 199
    .line 200
    iget-object v1, p0, Llnz;->c:Llga;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Llga;->m(Lbbou;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Llnz;->e:Llbp;

    .line 209
    .line 210
    invoke-virtual {p1}, Llbp;->e()Llne;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbgkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawul;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
