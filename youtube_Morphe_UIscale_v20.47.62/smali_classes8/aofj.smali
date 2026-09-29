.class public final Laofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofg;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbksk;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:Ljava/lang/String;

.field private final f:Lblwt;

.field private final g:Lblwt;

.field private final h:Lbksa;

.field private final i:Lj$/util/Optional;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Larnr;

.field private l:I

.field private m:Lbdcc;

.field private n:Laxlx;

.field private o:Laraw;

.field private p:I

.field private final q:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Lbjmq;Ljava/util/concurrent/Executor;Lcd;Landroid/view/View;Lazsi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Laofj;->f:Lblwt;

    .line 24
    .line 25
    invoke-static {}, Laofd;->a()Laofc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laofc;->a()Laofd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Laofb;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, v1, v2}, Laofb;-><init>(ILaofd;Lj$/util/Optional;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Laofj;->g:Lblwt;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Laofj;->h:Lbksa;

    .line 58
    .line 59
    iput v4, p0, Laofj;->p:I

    .line 60
    .line 61
    sget v1, Larnr;->d:I

    .line 62
    .line 63
    sget-object v1, Larsa;->a:Larnr;

    .line 64
    .line 65
    iput-object v1, p0, Laofj;->k:Larnr;

    .line 66
    .line 67
    iput v4, p0, Laofj;->l:I

    .line 68
    .line 69
    iput-object p6, p0, Laofj;->b:Landroid/view/View;

    .line 70
    .line 71
    iput-object p2, p0, Laofj;->c:Lbksk;

    .line 72
    .line 73
    iput-object v0, p0, Laofj;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p4, p0, Laofj;->j:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p8, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lakzo;

    .line 83
    .line 84
    iput-object p4, p0, Laofj;->q:Lakzo;

    .line 85
    .line 86
    iput-object p9, p0, Laofj;->i:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laofj;->d:Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    :cond_0
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const-string p4, "responsive_signal_block_without_key"

    .line 127
    .line 128
    if-nez p3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_0
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    if-eqz p6, :cond_2

    .line 150
    .line 151
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    check-cast p6, Lsab;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    check-cast p6, Lsad;

    .line 163
    .line 164
    invoke-virtual {p6}, Lsad;->b()Lsac;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    check-cast p6, Lsab;

    .line 169
    .line 170
    :goto_1
    const v1, 0x2c726b10    # 3.44497E-12f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6, v1, p3}, Lsab;->e(ILj$/util/Optional;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    array-length v1, p3

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    sget-object p4, Lbgvk;->a:Lbgvk;

    .line 181
    .line 182
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p6, p4, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p6, Lbgvk;

    .line 196
    .line 197
    invoke-virtual {p3}, Latqt;->C()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object p3, p6, Lbgvk;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget p3, p6, Lbgvk;->b:I

    .line 204
    .line 205
    or-int/2addr p3, v4

    .line 206
    iput p3, p6, Lbgvk;->b:I

    .line 207
    .line 208
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lbgvk;

    .line 213
    .line 214
    new-instance p4, Laraz;

    .line 215
    .line 216
    invoke-direct {p4, v4}, Laraz;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p4, p3}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laraw;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance p3, Laraz;

    .line 227
    .line 228
    invoke-direct {p3, v4}, Laraz;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Laraw;

    .line 236
    .line 237
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_4

    .line 254
    .line 255
    invoke-virtual {p6, p1}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {p6, p1, v0}, Lsab;->c(Lcom/google/android/libraries/blocks/runtime/BaseClient;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_7

    .line 274
    .line 275
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    check-cast p3, Lsad;

    .line 280
    .line 281
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_6

    .line 286
    .line 287
    new-instance p4, Laobe;

    .line 288
    .line 289
    const/4 p6, 0x4

    .line 290
    invoke-direct {p4, p1, p6}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p4}, Lsad;->c(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    new-instance p4, Lamty;

    .line 298
    .line 299
    const/4 p6, 0x7

    .line 300
    invoke-direct {p4, p1, v0, p6}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p4}, Lsad;->c(Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_2
    iput-object p1, p0, Laofj;->o:Laraw;

    .line 307
    .line 308
    :cond_8
    new-instance p1, Laobn;

    .line 309
    .line 310
    const/4 p3, 0x5

    .line 311
    invoke-direct {p1, p3}, Laobn;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p10, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p4, Laobe;

    .line 319
    .line 320
    const/4 p6, 0x3

    .line 321
    invoke-direct {p4, p0, p6}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance p6, Lanvr;

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-direct {p6, p0, p7, v0, p2}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p4, p6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lamwu;

    .line 335
    .line 336
    invoke-direct {p1, p0, p3}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p5, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final j(II)Laofi;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laofj;->k:Larnr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Larsa;

    .line 6
    .line 7
    iget v2, v2, Larsa;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laofi;

    .line 16
    .line 17
    iget v1, v1, Laofi;->b:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laofj;->k:Larnr;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laofi;

    .line 28
    .line 29
    iget v1, v1, Laofi;->c:I

    .line 30
    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Laofj;->k:Larnr;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laofi;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    move/from16 v2, p2

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v12, Lazsj;->a:Lazsj;

    .line 51
    .line 52
    invoke-static {}, Laofd;->a()Laofc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laofc;->a()Laofd;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v1, Laofi;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v1 .. v13}, Laofi;-><init>(ZIIIIIIIIILazsj;Laofd;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Laofj;->h(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laofj;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laofj;->h:Lbksa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofj;->g:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblwt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laofj;->f:Lblwt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lblwt;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laofj;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laofj;->q:Lakzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lakzo;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(II)Lawen;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Laofj;->j(II)Laofi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Laofi;->k:I

    .line 6
    .line 7
    iget p1, p1, Laofi;->l:I

    .line 8
    .line 9
    sget-object v0, Lawen;->a:Lawen;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Laofj;->p:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lawen;

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lawen;->c:I

    .line 29
    .line 30
    iget v1, v2, Lawen;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lawen;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lawen;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    iput p2, v1, Lawen;->d:I

    .line 46
    .line 47
    iget p2, v1, Lawen;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, v1, Lawen;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p2, Lawen;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p2, Lawen;->e:I

    .line 63
    .line 64
    iget p1, p2, Lawen;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p2, Lawen;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawen;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final h(II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Laofj;->j(II)Laofi;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_5

    .line 7
    .line 8
    iget v1, v5, Laofi;->l:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v5, Laofi;->d:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v1, v5, Laofi;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v0, v5, Laofi;->g:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    div-int v0, p1, v0

    .line 28
    .line 29
    iget v1, v5, Laofi;->e:I

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, v5, Laofi;->f:I

    .line 35
    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, v5, Laofi;->h:I

    .line 40
    .line 41
    iget v2, v5, Laofi;->g:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_5
    :goto_1
    move v7, v0

    .line 52
    iput v7, p0, Laofj;->l:I

    .line 53
    .line 54
    iget-boolean v0, v5, Laofi;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Laofj;->o:Laraw;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Laofj;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Laofj;->o:Laraw;

    .line 71
    .line 72
    new-instance v0, Lalju;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    move-object v1, p0

    .line 76
    move v3, p1

    .line 77
    move v4, p2

    .line 78
    invoke-direct/range {v0 .. v6}, Lalju;-><init>(Laofj;Laraw;IILaofi;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Laofj;->j:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v1, p0

    .line 88
    move v3, p1

    .line 89
    :goto_2
    iget-object p1, v1, Laofj;->g:Lblwt;

    .line 90
    .line 91
    iget-object p2, v1, Laofj;->i:Lj$/util/Optional;

    .line 92
    .line 93
    iget-object v0, v5, Laofi;->j:Laofd;

    .line 94
    .line 95
    new-instance v2, Laofb;

    .line 96
    .line 97
    invoke-direct {v2, v7, v0, p2}, Laofb;-><init>(ILaofd;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Laofj;->f:Lblwt;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    div-int v0, v3, v7

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(Lazsi;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laxlx;->b:Latru;

    .line 6
    .line 7
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v3, v3, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Laofj;->m:Lbdcc;

    .line 26
    .line 27
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v3, v2, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Laxlx;

    .line 52
    .line 53
    iput-object v1, v0, Laofj;->n:Laxlx;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v2, Lbdcc;->b:Latru;

    .line 57
    .line 58
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v3, v3, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Latrj;->o(Latrt;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v3, v2, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    check-cast v1, Lbdcc;

    .line 100
    .line 101
    iput-object v1, v0, Laofj;->m:Lbdcc;

    .line 102
    .line 103
    iput-object v4, v0, Laofj;->n:Laxlx;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-object v4, v0, Laofj;->m:Lbdcc;

    .line 107
    .line 108
    iput-object v4, v0, Laofj;->n:Laxlx;

    .line 109
    .line 110
    :goto_2
    iget-object v1, v0, Laofj;->m:Lbdcc;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v1, v1, Lbdcc;->c:I

    .line 115
    .line 116
    invoke-static {v1}, La;->cz(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x1

    .line 123
    :cond_5
    iput v1, v0, Laofj;->p:I

    .line 124
    .line 125
    iget-object v1, v0, Laofj;->d:Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    sget v3, Larnr;->d:I

    .line 128
    .line 129
    new-instance v3, Larnm;

    .line 130
    .line 131
    invoke-direct {v3}, Larnm;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_18

    .line 135
    .line 136
    iget-object v4, v0, Laofj;->m:Lbdcc;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_10

    .line 140
    .line 141
    iget-object v4, v4, Lbdcc;->d:Latsn;

    .line 142
    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v5, v6, :cond_18

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbdcd;

    .line 154
    .line 155
    iget v7, v6, Lbdcd;->d:I

    .line 156
    .line 157
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget v7, v6, Lbdcd;->e:I

    .line 162
    .line 163
    if-lez v7, :cond_6

    .line 164
    .line 165
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const v7, 0x7fffffff

    .line 171
    .line 172
    .line 173
    :goto_4
    move v13, v7

    .line 174
    iget v7, v6, Lbdcd;->g:I

    .line 175
    .line 176
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget-object v7, v6, Lbdcd;->f:Lazsj;

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    sget-object v7, Lazsj;->a:Lazsj;

    .line 185
    .line 186
    :cond_7
    iget v7, v7, Lazsj;->c:I

    .line 187
    .line 188
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, v6, Lbdcd;->f:Lazsj;

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    sget-object v8, Lazsj;->a:Lazsj;

    .line 197
    .line 198
    :cond_8
    iget v8, v8, Lazsj;->b:I

    .line 199
    .line 200
    invoke-static {v1, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v6, Lbdcd;->f:Lazsj;

    .line 205
    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    sget-object v9, Lazsj;->a:Lazsj;

    .line 209
    .line 210
    :cond_9
    iget v9, v9, Lazsj;->d:I

    .line 211
    .line 212
    invoke-static {v1, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, v6, Lbdcd;->f:Lazsj;

    .line 217
    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    sget-object v10, Lazsj;->a:Lazsj;

    .line 221
    .line 222
    :cond_a
    iget v10, v10, Lazsj;->e:I

    .line 223
    .line 224
    invoke-static {v1, v10}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v11, v6, Lbdcd;->f:Lazsj;

    .line 229
    .line 230
    if-nez v11, :cond_b

    .line 231
    .line 232
    sget-object v11, Lazsj;->a:Lazsj;

    .line 233
    .line 234
    :cond_b
    iget v11, v11, Lazsj;->f:I

    .line 235
    .line 236
    invoke-static {v1, v11}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget-object v15, v6, Lbdcd;->f:Lazsj;

    .line 241
    .line 242
    if-nez v15, :cond_c

    .line 243
    .line 244
    sget-object v15, Lazsj;->a:Lazsj;

    .line 245
    .line 246
    :cond_c
    iget v15, v15, Lazsj;->g:I

    .line 247
    .line 248
    invoke-static {v1, v15}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget v2, v6, Lbdcd;->b:I

    .line 253
    .line 254
    invoke-static {v2}, La;->cz(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    move/from16 v16, v2

    .line 264
    .line 265
    :goto_5
    iget v2, v6, Lbdcd;->c:I

    .line 266
    .line 267
    invoke-static {v2}, La;->cm(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move/from16 v17, v2

    .line 277
    .line 278
    :goto_6
    iget v2, v6, Lbdcd;->h:I

    .line 279
    .line 280
    move/from16 v18, v2

    .line 281
    .line 282
    iget v2, v6, Lbdcd;->i:I

    .line 283
    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    iget v2, v6, Lbdcd;->j:I

    .line 287
    .line 288
    move/from16 v20, v2

    .line 289
    .line 290
    iget v2, v6, Lbdcd;->k:I

    .line 291
    .line 292
    iget-object v6, v6, Lbdcd;->f:Lazsj;

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    sget-object v6, Lazsj;->a:Lazsj;

    .line 297
    .line 298
    :cond_f
    move/from16 v21, v2

    .line 299
    .line 300
    invoke-static {}, Laofd;->a()Laofc;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v9}, Laofc;->f(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Laofc;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Laofc;->e(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v15}, Laofc;->d(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v7}, Laofc;->g(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Laofc;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Laofc;->a()Laofd;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v8, Laofi;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    move/from16 v11, v17

    .line 332
    .line 333
    move/from16 v15, v18

    .line 334
    .line 335
    move/from16 v16, v19

    .line 336
    .line 337
    move/from16 v17, v20

    .line 338
    .line 339
    move/from16 v18, v21

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v19, v6

    .line 344
    .line 345
    invoke-direct/range {v8 .. v20}, Laofi;-><init>(ZIIIIIIIIILazsj;Laofd;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_10
    iget-object v2, v0, Laofj;->n:Laxlx;

    .line 356
    .line 357
    if-eqz v2, :cond_18

    .line 358
    .line 359
    iget-object v2, v2, Laxlx;->c:Latsn;

    .line 360
    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v5, v4, :cond_18

    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Laxlw;

    .line 372
    .line 373
    iget v6, v4, Laxlw;->b:I

    .line 374
    .line 375
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    iget v6, v4, Laxlw;->c:I

    .line 380
    .line 381
    iget-object v7, v4, Laxlw;->d:Lazsj;

    .line 382
    .line 383
    if-nez v7, :cond_11

    .line 384
    .line 385
    sget-object v7, Lazsj;->a:Lazsj;

    .line 386
    .line 387
    :cond_11
    iget v7, v7, Lazsj;->c:I

    .line 388
    .line 389
    invoke-static {v1, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v8, v4, Laxlw;->d:Lazsj;

    .line 394
    .line 395
    if-nez v8, :cond_12

    .line 396
    .line 397
    sget-object v8, Lazsj;->a:Lazsj;

    .line 398
    .line 399
    :cond_12
    iget v8, v8, Lazsj;->b:I

    .line 400
    .line 401
    invoke-static {v1, v8}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget-object v9, v4, Laxlw;->d:Lazsj;

    .line 406
    .line 407
    if-nez v9, :cond_13

    .line 408
    .line 409
    sget-object v9, Lazsj;->a:Lazsj;

    .line 410
    .line 411
    :cond_13
    iget v9, v9, Lazsj;->d:I

    .line 412
    .line 413
    invoke-static {v1, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iget-object v10, v4, Laxlw;->d:Lazsj;

    .line 418
    .line 419
    if-nez v10, :cond_14

    .line 420
    .line 421
    sget-object v10, Lazsj;->a:Lazsj;

    .line 422
    .line 423
    :cond_14
    iget v10, v10, Lazsj;->e:I

    .line 424
    .line 425
    invoke-static {v1, v10}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    iget-object v12, v4, Laxlw;->d:Lazsj;

    .line 430
    .line 431
    if-nez v12, :cond_15

    .line 432
    .line 433
    sget-object v12, Lazsj;->a:Lazsj;

    .line 434
    .line 435
    :cond_15
    iget v12, v12, Lazsj;->f:I

    .line 436
    .line 437
    invoke-static {v1, v12}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iget-object v13, v4, Laxlw;->d:Lazsj;

    .line 442
    .line 443
    if-nez v13, :cond_16

    .line 444
    .line 445
    sget-object v13, Lazsj;->a:Lazsj;

    .line 446
    .line 447
    :cond_16
    iget v13, v13, Lazsj;->g:I

    .line 448
    .line 449
    invoke-static {v1, v13}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    iget-object v4, v4, Laxlw;->d:Lazsj;

    .line 454
    .line 455
    if-nez v4, :cond_17

    .line 456
    .line 457
    sget-object v4, Lazsj;->a:Lazsj;

    .line 458
    .line 459
    :cond_17
    move-object/from16 v18, v4

    .line 460
    .line 461
    invoke-static {}, Laofd;->a()Laofc;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v9}, Laofc;->f(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v10}, Laofc;->c(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v12}, Laofc;->e(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13}, Laofc;->d(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Laofc;->g(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v8}, Laofc;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Laofc;->a()Laofd;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    new-instance v7, Laofi;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x1

    .line 493
    const/4 v10, 0x1

    .line 494
    const v12, 0x7fffffff

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move/from16 v17, v6

    .line 499
    .line 500
    move/from16 v16, v6

    .line 501
    .line 502
    invoke-direct/range {v7 .. v19}, Laofi;-><init>(ZIIIIIIIIILazsj;Laofd;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_18
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Laofj;->k:Larnr;

    .line 517
    .line 518
    invoke-direct {v0}, Laofj;->k()V

    .line 519
    .line 520
    .line 521
    return-void
.end method
