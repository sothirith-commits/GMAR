.class public final Lokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammd;
.implements Loox;
.implements Lhwy;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lblws;

.field public final c:Lblws;

.field public final d:Lbksw;

.field public final e:Lhwz;

.field public final f:Lbjmq;

.field public final g:Lbjmq;

.field public final h:Lbjmq;

.field public final i:Lbkrp;

.field public j:Lokk;

.field public k:Z

.field public final l:Lcd;

.field private final m:Landroid/content/Context;

.field private final n:Lamme;

.field private final o:Lblws;

.field private final p:Lblws;

.field private final q:Lblws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorx;Lhwz;Lamme;Lafgj;Lcd;Lamgf;Lbjyq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lokm;->m:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, Lokm;->n:Lamme;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v0, Lokm;->o:Lblws;

    .line 30
    .line 31
    invoke-static {v5}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iput-object v9, v0, Lokm;->p:Lblws;

    .line 36
    .line 37
    invoke-static {v5}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-object v8, v0, Lokm;->q:Lblws;

    .line 42
    .line 43
    invoke-static {v5}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iput-object v13, v0, Lokm;->b:Lblws;

    .line 48
    .line 49
    invoke-static {v5}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iput-object v14, v0, Lokm;->c:Lblws;

    .line 54
    .line 55
    new-instance v15, Lbksw;

    .line 56
    .line 57
    invoke-direct {v15}, Lbksw;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v15, v0, Lokm;->d:Lbksw;

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    iput-object v6, v0, Lokm;->e:Lhwz;

    .line 65
    .line 66
    move-object/from16 v10, p9

    .line 67
    .line 68
    iput-object v10, v0, Lokm;->f:Lbjmq;

    .line 69
    .line 70
    move-object/from16 v11, p10

    .line 71
    .line 72
    iput-object v11, v0, Lokm;->g:Lbjmq;

    .line 73
    .line 74
    move-object/from16 v11, p11

    .line 75
    .line 76
    iput-object v11, v0, Lokm;->h:Lbjmq;

    .line 77
    .line 78
    iput-object v3, v0, Lokm;->l:Lcd;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lamme;->a(Lammd;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorx;->e(Loox;)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p7 .. p7}, Lamgf;->q()Lamgx;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lamgx;->c:Lbkrp;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcd;->aQ()Lbkrj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Lmco;

    .line 99
    .line 100
    move-object/from16 p1, v7

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v6, v1, v7}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v6, Lngf;

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lngf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v5}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Lnpz;

    .line 130
    .line 131
    const/16 v6, 0x14

    .line 132
    .line 133
    invoke-direct {v5, v0, v6}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcd;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcd;->Y()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v10, 0x1

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-interface/range {p12 .. p12}, Lbjmq;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lopf;

    .line 158
    .line 159
    iget-object v5, v5, Lopf;->a:Lbkrp;

    .line 160
    .line 161
    invoke-interface {v11}, Lbjmq;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljak;

    .line 166
    .line 167
    iget-object v11, v11, Ljak;->a:Lblxj;

    .line 168
    .line 169
    sget-object v12, Lbkri;->e:Lbkri;

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Loki;

    .line 176
    .line 177
    move-object/from16 v6, p12

    .line 178
    .line 179
    invoke-direct {v12, v2, v4, v6}, Loki;-><init>(Lafgj;Lbjyq;Lbjmq;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move v2, v7

    .line 184
    move v5, v10

    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static/range {v6 .. v12}, Lbkrp;->n(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktw;)Lbkrp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lokh;

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v6, v0, v7}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Lolb;

    .line 208
    .line 209
    invoke-direct {v6, v15, v5}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lmco;

    .line 213
    .line 214
    invoke-direct {v7, v6, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move v6, v7

    .line 223
    move v5, v10

    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface/range {p3 .. p3}, Lhwz;->j()Lbksa;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Lbkri;->e:Lbkri;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual/range {p2 .. p2}, Lorx;->kI()Lbkrp;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move-object v6, v11

    .line 245
    move-object v11, v10

    .line 246
    move-object v10, v9

    .line 247
    move-object v9, v8

    .line 248
    move-object v8, v7

    .line 249
    move-object v7, v12

    .line 250
    new-instance v12, Lokj;

    .line 251
    .line 252
    invoke-direct {v12, v2, v4}, Lokj;-><init>(Lafgj;Lbjyq;)V

    .line 253
    .line 254
    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    invoke-static/range {v6 .. v12}, Lbkrp;->n(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktw;)Lbkrp;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v6, Lnpz;

    .line 262
    .line 263
    const/16 v7, 0x13

    .line 264
    .line 265
    invoke-direct {v6, v0, v7}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v6, Lolb;

    .line 277
    .line 278
    invoke-direct {v6, v15, v5}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lmco;

    .line 282
    .line 283
    invoke-direct {v7, v6, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_0
    iput-object v4, v0, Lokm;->a:Lbkrp;

    .line 291
    .line 292
    invoke-virtual {v13}, Lbkrp;->w()Lbkrp;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Lhjr;

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    invoke-direct {v7, v8}, Lhjr;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6, v14, v7}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v6, Lokk;->a:Lokk;

    .line 308
    .line 309
    new-instance v7, Lmno;

    .line 310
    .line 311
    const/16 v8, 0xf

    .line 312
    .line 313
    invoke-direct {v7, v8}, Lmno;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6, v7}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v6, Lolb;

    .line 325
    .line 326
    invoke-direct {v6, v15, v5}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lmco;

    .line 330
    .line 331
    invoke-direct {v5, v6, v1}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lokm;->i:Lbkrp;

    .line 339
    .line 340
    new-instance v1, Lmjq;

    .line 341
    .line 342
    invoke-direct {v1, v0, v3, v2}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokm;->n:Lamme;

    .line 2
    .line 3
    iget-boolean p1, p1, Lamme;->c:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lokm;->q:Lblws;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iK(Looy;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v1, p0, Lokm;->o:Lblws;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lokm;->m:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070df8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    iget-object p1, p0, Lokm;->p:Lblws;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokm;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lhxw;->e:Lhxw;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lhxw;->f:Lhxw;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lokm;->b:Lblws;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
