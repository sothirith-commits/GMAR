.class public final Laacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadd;


# instance fields
.field private final a:Laaag;

.field private final b:Ladiu;

.field private final c:Lzje;

.field private final d:Ljava/lang/String;

.field private final e:Laadk;

.field private final f:Lzkj;

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lzir;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:I


# direct methods
.method public constructor <init>(Laaag;Ladiu;Lzje;ILaadk;Lzkj;IJLjava/lang/String;Lzir;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacr;->a:Laaag;

    .line 5
    .line 6
    iput-object p2, p0, Laacr;->b:Ladiu;

    .line 7
    .line 8
    iput-object p3, p0, Laacr;->c:Lzje;

    .line 9
    .line 10
    iput p4, p0, Laacr;->l:I

    .line 11
    .line 12
    invoke-static {p3}, Laafr;->e(Lzje;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laacr;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Laacr;->e:Laadk;

    .line 19
    .line 20
    iput-object p6, p0, Laacr;->f:Lzkj;

    .line 21
    .line 22
    iput p7, p0, Laacr;->g:I

    .line 23
    .line 24
    iput-wide p8, p0, Laacr;->h:J

    .line 25
    .line 26
    iput-object p10, p0, Laacr;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Laacr;->j:Lzir;

    .line 29
    .line 30
    iput-object p12, p0, Laacr;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method static c(Laaag;Lzje;ILadiu;Landroid/net/Uri;Ljava/lang/String;Laadk;Lzir;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laaaf;->a(Lzje;I)Lzkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Laacr;->e(Laaag;Lzkq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Laacn;

    .line 14
    .line 15
    move-object p2, p5

    .line 16
    move-object p5, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, p6

    .line 19
    move-object p6, p4

    .line 20
    move-object p4, p2

    .line 21
    move-object p2, p7

    .line 22
    invoke-direct/range {p1 .. p6}, Laacn;-><init>(Lzir;Ljava/lang/String;Laadk;Ladiu;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laaaf;->a(Lzje;I)Lzkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Laacr;->e(Laaag;Lzkq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laacl;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3, p1}, Laacl;-><init>(Lzkh;Laaag;Lzkq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Laacm;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Laacm;-><init>(Lzkq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p4}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static e(Laaag;Lzkq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laacq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laacq;-><init>(Lzkq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Laadt;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Laacr;->c:Lzje;

    .line 8
    .line 9
    iget v2, v0, Lzje;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lzje;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lzje;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Laacr;->b:Ladiu;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Laact;->c(Ladiu;Lzje;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lzje;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-static {v6}, Laacs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Laafr;->g(Lzje;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Lzio; {:try_start_0 .. :try_end_0} :catch_6

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v7, "DownloaderCallbackImpl"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v10, v1, Laacr;->e:Laadk;

    .line 46
    .line 47
    iget-object v4, v1, Laacr;->f:Lzkj;

    .line 48
    .line 49
    iget v11, v1, Laacr;->g:I

    .line 50
    .line 51
    iget-wide v12, v1, Laacr;->h:J

    .line 52
    .line 53
    iget-object v14, v1, Laacr;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lzje;->c:Ljava/lang/String;
    :try_end_1
    .catch Lzio; {:try_start_1 .. :try_end_1} :catch_6

    .line 56
    .line 57
    :try_start_2
    new-instance v15, Laadf;

    .line 58
    .line 59
    invoke-direct {v15, v2}, Laadf;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v15}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzio; {:try_start_2 .. :try_end_2} :catch_6

    .line 63
    .line 64
    .line 65
    :try_start_3
    sget-object v5, Lbiha;->a:Lbiha;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbigz;

    .line 72
    .line 73
    iget-object v7, v4, Lzkj;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v15, v5, Lbigz;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v15, Lbiha;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    iget v9, v15, Lbiha;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    iput v9, v15, Lbiha;->b:I

    .line 92
    .line 93
    iput-object v7, v15, Lbiha;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lbigz;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v7, Lbiha;

    .line 101
    .line 102
    iget v9, v7, Lbiha;->b:I

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    iput v8, v7, Lbiha;->b:I

    .line 106
    .line 107
    iput v11, v7, Lbiha;->d:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lbigz;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v7, Lbiha;

    .line 115
    .line 116
    iget v8, v7, Lbiha;->b:I

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 119
    .line 120
    iput v8, v7, Lbiha;->b:I

    .line 121
    .line 122
    iput-wide v12, v7, Lbiha;->i:J

    .line 123
    .line 124
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, Lbigz;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v7, Lbiha;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lbiha;->b:I

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x80

    .line 137
    .line 138
    iput v8, v7, Lbiha;->b:I

    .line 139
    .line 140
    iput-object v14, v7, Lbiha;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v4, Lzkj;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lbigz;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v7, Lbiha;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v8, v7, Lbiha;->b:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x4

    .line 157
    .line 158
    iput v8, v7, Lbiha;->b:I

    .line 159
    .line 160
    iput-object v4, v7, Lbiha;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v11, v4

    .line 167
    check-cast v11, Lbiha;

    .line 168
    .line 169
    new-instance v4, Ladks;

    .line 170
    .line 171
    invoke-direct {v4}, Ladks;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-virtual {v3, v6}, Ladiu;->a(Landroid/net/Uri;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v12, 0x5

    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-interface/range {v10 .. v18}, Laadk;->m(Lbiha;IJJLjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lzio; {:try_start_3 .. :try_end_3} :catch_6

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 205
    .line 206
    new-array v3, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    .line 210
    aput-object v6, v3, v16

    .line 211
    .line 212
    invoke-static {v0, v2, v3}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lzio;->a()Lzim;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lzin;->E:Lzin;

    .line 220
    .line 221
    iput-object v3, v2, Lzim;->a:Lzin;

    .line 222
    .line 223
    iput-object v0, v2, Lzim;->c:Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v2}, Lzim;->a()Lzio;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_1
    const/16 v16, 0x1

    .line 231
    .line 232
    iget-object v0, v1, Laacr;->c:Lzje;

    .line 233
    .line 234
    iget v3, v0, Lzje;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x20

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v0, Lzje;->h:Lcfio;

    .line 241
    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    sget-object v3, Lcfio;->a:Lcfio;

    .line 245
    .line 246
    :cond_2
    iget-object v3, v3, Lcfio;->b:Lbkok;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcfim;

    .line 263
    .line 264
    iget v4, v4, Lcfim;->b:I

    .line 265
    .line 266
    const/4 v9, 0x6

    .line 267
    if-ne v4, v9, :cond_3

    .line 268
    .line 269
    iget-object v0, v1, Laacr;->b:Ladiu;
    :try_end_4
    .catch Lzio; {:try_start_4 .. :try_end_4} :catch_6

    .line 270
    .line 271
    :try_start_5
    new-instance v3, Ladkk;

    .line 272
    .line 273
    invoke-direct {v3}, Ladkk;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6, v3}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6, v2}, Ladiu;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lzio; {:try_start_5 .. :try_end_5} :catch_6

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :catch_1
    move-exception v0

    .line 285
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 286
    .line 287
    new-array v3, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v7, v3, v5

    .line 290
    .line 291
    aput-object v6, v3, v16

    .line 292
    .line 293
    invoke-static {v0, v2, v3}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lzio;->a()Lzim;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lzin;->E:Lzin;

    .line 301
    .line 302
    iput-object v3, v2, Lzim;->a:Lzin;

    .line 303
    .line 304
    iput-object v0, v2, Lzim;->c:Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {v2}, Lzim;->a()Lzio;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
    :try_end_6
    .catch Lzio; {:try_start_6 .. :try_end_6} :catch_6

    .line 311
    :cond_4
    :try_start_7
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v0, Lzje;->h:Lcfio;

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    sget-object v0, Lcfio;->a:Lcfio;

    .line 320
    .line 321
    :cond_5
    invoke-static {v0}, Ladlc;->a(Lcfio;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lzio; {:try_start_7 .. :try_end_7} :catch_6

    .line 333
    :try_start_8
    iget-object v0, v1, Laacr;->e:Laadk;

    .line 334
    .line 335
    iget-object v4, v1, Laacr;->b:Ladiu;

    .line 336
    .line 337
    iget-object v9, v1, Laacr;->f:Lzkj;

    .line 338
    .line 339
    iget v10, v1, Laacr;->g:I

    .line 340
    .line 341
    iget-wide v11, v1, Laacr;->h:J

    .line 342
    .line 343
    iget-object v13, v1, Laacr;->i:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v14, v1, Laacr;->c:Lzje;

    .line 346
    .line 347
    iget-object v15, v1, Laacr;->j:Lzir;

    .line 348
    .line 349
    new-instance v17, Ladjh;

    .line 350
    .line 351
    invoke-direct/range {v17 .. v17}, Ladjh;-><init>()V
    :try_end_8
    .catch Lzio; {:try_start_8 .. :try_end_8} :catch_6

    .line 352
    .line 353
    .line 354
    move/from16 v18, v5

    .line 355
    .line 356
    :try_start_9
    new-instance v5, Ladkq;

    .line 357
    .line 358
    invoke-direct {v5}, Ladkq;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v5}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lzio; {:try_start_9 .. :try_end_9} :catch_6

    .line 366
    .line 367
    move/from16 v26, v8

    .line 368
    .line 369
    :try_start_a
    new-instance v8, Ladkv;

    .line 370
    .line 371
    invoke-direct {v8}, Ladkv;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    move/from16 v6, v16

    .line 377
    .line 378
    new-array v0, v6, [Ladjh;

    .line 379
    .line 380
    aput-object v17, v0, v18

    .line 381
    .line 382
    iput-object v0, v8, Ladkv;->a:[Ladjh;

    .line 383
    .line 384
    invoke-virtual {v4, v2, v8}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v6, v0

    .line 389
    check-cast v6, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 390
    .line 391
    :try_start_b
    invoke-static {v5, v6}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v15}, Lzir;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_6

    .line 401
    .line 402
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 403
    .line 404
    .line 405
    :cond_6
    if-eqz v5, :cond_7

    .line 406
    .line 407
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lzio; {:try_start_d .. :try_end_d} :catch_6

    .line 408
    .line 409
    .line 410
    :cond_7
    :try_start_e
    iget v0, v14, Lzje;->b:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x20

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, v14, Lzje;->h:Lcfio;

    .line 417
    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    sget-object v0, Lcfio;->a:Lcfio;

    .line 421
    .line 422
    :cond_8
    iget-object v0, v0, Lcfio;->b:Lbkok;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcfim;

    .line 439
    .line 440
    iget v5, v5, Lcfim;->b:I

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    if-ne v5, v6, :cond_9

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ladiu;->a(Landroid/net/Uri;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    invoke-virtual {v4, v3}, Ladiu;->a(Landroid/net/Uri;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v22

    .line 453
    cmp-long v0, v20, v22

    .line 454
    .line 455
    if-lez v0, :cond_a

    .line 456
    .line 457
    sget-object v0, Lbiha;->a:Lbiha;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbigz;

    .line 464
    .line 465
    iget-object v5, v9, Lzkj;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v0, Lbigz;->instance:Lbknt;

    .line 471
    .line 472
    check-cast v6, Lbiha;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v8, v6, Lbiha;->b:I

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    or-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    iput v8, v6, Lbiha;->b:I

    .line 484
    .line 485
    iput-object v5, v6, Lbiha;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Lbigz;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v5, Lbiha;

    .line 493
    .line 494
    iget v6, v5, Lbiha;->b:I

    .line 495
    .line 496
    or-int/lit8 v6, v6, 0x2

    .line 497
    .line 498
    iput v6, v5, Lbiha;->b:I

    .line 499
    .line 500
    iput v10, v5, Lbiha;->d:I

    .line 501
    .line 502
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, Lbigz;->instance:Lbknt;

    .line 506
    .line 507
    check-cast v5, Lbiha;

    .line 508
    .line 509
    iget v6, v5, Lbiha;->b:I

    .line 510
    .line 511
    or-int/lit8 v6, v6, 0x40

    .line 512
    .line 513
    iput v6, v5, Lbiha;->b:I

    .line 514
    .line 515
    iput-wide v11, v5, Lbiha;->i:J

    .line 516
    .line 517
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lbigz;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v5, Lbiha;

    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v6, v5, Lbiha;->b:I

    .line 528
    .line 529
    or-int/lit16 v6, v6, 0x80

    .line 530
    .line 531
    iput v6, v5, Lbiha;->b:I

    .line 532
    .line 533
    iput-object v13, v5, Lbiha;->j:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v5, v9, Lzkj;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v0, Lbigz;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v6, Lbiha;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v8, v6, Lbiha;->b:I

    .line 548
    .line 549
    or-int/lit8 v8, v8, 0x4

    .line 550
    .line 551
    iput v8, v6, Lbiha;->b:I

    .line 552
    .line 553
    iput-object v5, v6, Lbiha;->e:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v18, v0

    .line 560
    .line 561
    check-cast v18, Lbiha;

    .line 562
    .line 563
    iget-object v0, v14, Lzje;->c:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v17, v19

    .line 566
    .line 567
    const/16 v19, 0x3

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move-object/from16 v24, v0

    .line 572
    .line 573
    invoke-interface/range {v17 .. v25}, Laadk;->m(Lbiha;IJJLjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-virtual {v4, v3}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lzio; {:try_start_e .. :try_end_e} :catch_6

    .line 577
    .line 578
    .line 579
    :catch_2
    :try_start_f
    iget-object v0, v1, Laacr;->c:Lzje;

    .line 580
    .line 581
    iget v0, v0, Lzje;->f:I

    .line 582
    .line 583
    invoke-static {v0}, Lzjd;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_b

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_b
    move/from16 v3, v26

    .line 591
    .line 592
    if-eq v0, v3, :cond_f

    .line 593
    .line 594
    :goto_1
    iget-object v0, v1, Laacr;->b:Ladiu;

    .line 595
    .line 596
    iget-object v3, v1, Laacr;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0, v2, v3}, Laact;->d(Ladiu;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 606
    .line 607
    invoke-static {v0, v7, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lzio;->a()Lzim;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v2, Lzin;->F:Lzin;

    .line 615
    .line 616
    iput-object v2, v0, Lzim;->a:Lzin;

    .line 617
    .line 618
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
    :try_end_f
    .catch Lzio; {:try_start_f .. :try_end_f} :catch_6

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    if-eqz v6, :cond_d

    .line 626
    .line 627
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    if-eqz v5, :cond_e

    .line 639
    .line 640
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    :goto_3
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lzio; {:try_start_13 .. :try_end_13} :catch_6

    .line 649
    :catch_3
    move-exception v0

    .line 650
    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 651
    .line 652
    const/4 v4, 0x2

    .line 653
    new-array v4, v4, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v7, v4, v18

    .line 656
    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    aput-object v3, v4, v16

    .line 660
    .line 661
    invoke-static {v0, v2, v4}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lzio;->a()Lzim;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v3, Lzin;->E:Lzin;

    .line 669
    .line 670
    iput-object v3, v2, Lzim;->a:Lzin;

    .line 671
    .line 672
    iput-object v0, v2, Lzim;->c:Ljava/lang/Throwable;

    .line 673
    .line 674
    invoke-virtual {v2}, Lzim;->a()Lzio;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :catch_4
    move-exception v0

    .line 680
    move/from16 v18, v5

    .line 681
    .line 682
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    new-array v3, v6, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v7, v3, v18

    .line 688
    .line 689
    invoke-static {v0, v2, v3}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lzio;->a()Lzim;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Lzin;->D:Lzin;

    .line 697
    .line 698
    iput-object v3, v2, Lzim;->a:Lzin;

    .line 699
    .line 700
    iput-object v0, v2, Lzim;->c:Ljava/lang/Throwable;

    .line 701
    .line 702
    invoke-virtual {v2}, Lzim;->a()Lzio;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0
    :try_end_14
    .catch Lzio; {:try_start_14 .. :try_end_14} :catch_6

    .line 707
    :catch_5
    :cond_f
    :goto_4
    iget-object v0, v1, Laacr;->c:Lzje;

    .line 708
    .line 709
    iget v2, v1, Laacr;->l:I

    .line 710
    .line 711
    iget-object v3, v1, Laacr;->a:Laaag;

    .line 712
    .line 713
    iget-object v4, v1, Laacr;->k:Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    sget-object v5, Lzkh;->e:Lzkh;

    .line 716
    .line 717
    invoke-static {v5, v0, v2, v3, v4}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :catch_6
    move-exception v0

    .line 723
    iget-object v2, v0, Lzio;->a:Lzin;

    .line 724
    .line 725
    sget-object v3, Lzin;->B:Lzin;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lzin;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_10

    .line 732
    .line 733
    iget-object v2, v1, Laacr;->a:Laaag;

    .line 734
    .line 735
    iget-object v3, v1, Laacr;->c:Lzje;

    .line 736
    .line 737
    iget v4, v1, Laacr;->l:I

    .line 738
    .line 739
    iget-object v5, v1, Laacr;->b:Ladiu;

    .line 740
    .line 741
    iget-object v7, v1, Laacr;->d:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v8, v1, Laacr;->e:Laadk;

    .line 744
    .line 745
    iget-object v9, v1, Laacr;->j:Lzir;

    .line 746
    .line 747
    iget-object v10, v1, Laacr;->k:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    move-object/from16 v6, p1

    .line 750
    .line 751
    invoke-static/range {v2 .. v10}, Laacr;->c(Laaag;Lzje;ILadiu;Landroid/net/Uri;Ljava/lang/String;Laadk;Lzir;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Laaco;

    .line 760
    .line 761
    invoke-direct {v3, v0}, Laaco;-><init>(Lzio;)V

    .line 762
    .line 763
    .line 764
    const-class v4, Ljava/io/IOException;

    .line 765
    .line 766
    invoke-virtual {v2, v4, v3, v10}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Laacp;

    .line 771
    .line 772
    invoke-direct {v3, v0}, Laacp;-><init>(Lzio;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3, v10}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_10
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0
.end method

.method public final b(Lzio;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lzio;->a:Lzin;

    .line 4
    .line 5
    sget-object v0, Lzin;->B:Lzin;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzin;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laacr;->c:Lzje;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Laacr;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Laacr;->a:Laaag;

    .line 18
    .line 19
    iget-object v2, p0, Laacr;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Lzkh;->f:Lzkh;

    .line 22
    .line 23
    invoke-static {v3, v0, p1, v1, v2}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p1, p0, Laacr;->l:I

    .line 29
    .line 30
    iget-object v1, p0, Laacr;->a:Laaag;

    .line 31
    .line 32
    iget-object v2, p0, Laacr;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v3, Lzkh;->d:Lzkh;

    .line 35
    .line 36
    invoke-static {v3, v0, p1, v1, v2}, Laacr;->d(Lzkh;Lzje;ILaaag;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
