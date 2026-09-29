.class public final Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lupj;

.field private final b:Lulu;

.field private final c:Ljava/lang/String;

.field private final d:Lumg;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lulp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Leov;

.field private final l:Laqre;


# direct methods
.method public constructor <init>(Lupj;Laqre;Lulu;ILeov;Lumg;IJLjava/lang/String;Lulp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqg;->a:Lupj;

    .line 5
    .line 6
    iput-object p2, p0, Luqg;->l:Laqre;

    .line 7
    .line 8
    iput-object p3, p0, Luqg;->b:Lulu;

    .line 9
    .line 10
    iput p4, p0, Luqg;->j:I

    .line 11
    .line 12
    invoke-static {p3}, Ltve;->e(Lulu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luqg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Luqg;->k:Leov;

    .line 19
    .line 20
    iput-object p6, p0, Luqg;->d:Lumg;

    .line 21
    .line 22
    iput p7, p0, Luqg;->e:I

    .line 23
    .line 24
    iput-wide p8, p0, Luqg;->f:J

    .line 25
    .line 26
    iput-object p10, p0, Luqg;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Luqg;->h:Lulp;

    .line 29
    .line 30
    iput-object p12, p0, Luqg;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method static c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ltvc;->a(Lulu;I)Lumk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Luqg;->e(Lupj;Lumk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Luog;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, v1}, Luog;-><init>(Lumf;Lupj;Lumk;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p4}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Luos;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p4}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static d(Lupj;Lulu;ILaqre;Landroid/net/Uri;Ljava/lang/String;Leov;Lulp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltvc;->a(Lulu;I)Lumk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Luqg;->e(Lupj;Lumk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkkn;

    .line 14
    .line 15
    move-object p2, p7

    .line 16
    const/4 p7, 0x5

    .line 17
    move-object v0, p5

    .line 18
    move-object p5, p3

    .line 19
    move-object p3, v0

    .line 20
    move-object v0, p6

    .line 21
    move-object p6, p4

    .line 22
    move-object p4, v0

    .line 23
    invoke-direct/range {p1 .. p7}, Lkkn;-><init>(Lulp;Ljava/lang/String;Leov;Laqre;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p8}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static e(Lupj;Lumk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lupj;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luos;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Luqg;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "%s: Successfully downloaded file %s"

    .line 8
    .line 9
    const-string v3, "DownloaderCallbackImpl"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Luqg;->b:Lulu;

    .line 15
    .line 16
    iget v2, v0, Lulu;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lulu;->i:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lulu;->g:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v4, v1, Luqg;->l:Laqre;

    .line 28
    .line 29
    invoke-static {v4, v0, v6, v2}, Luqh;->d(Laqre;Lulu;Landroid/net/Uri;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lulu;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    invoke-static {v6}, Ltvd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ltve;->f(Lulu;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v10, v1, Luqg;->k:Leov;

    .line 49
    .line 50
    iget-object v5, v1, Luqg;->d:Lumg;

    .line 51
    .line 52
    iget v11, v1, Luqg;->e:I

    .line 53
    .line 54
    iget-wide v12, v1, Luqg;->f:J

    .line 55
    .line 56
    iget-object v14, v1, Luqg;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lulu;->c:Ljava/lang/String;
    :try_end_0
    .catch Luln; {:try_start_0 .. :try_end_0} :catch_9

    .line 59
    .line 60
    :try_start_1
    new-instance v15, Luqm;

    .line 61
    .line 62
    invoke-direct {v15, v2}, Luqm;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v15}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Luln; {:try_start_1 .. :try_end_1} :catch_9

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object v15, Lasds;->a:Lasds;

    .line 69
    .line 70
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Luln; {:try_start_2 .. :try_end_2} :catch_9

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    :try_start_3
    iget-object v7, v5, Lumg;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v15}, Latro;->copyOnWrite()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Luln; {:try_start_3 .. :try_end_3} :catch_9

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    :try_start_4
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v9, Lasds;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Luln; {:try_start_4 .. :try_end_4} :catch_9

    .line 88
    .line 89
    .line 90
    const/16 v21, 0x2

    .line 91
    .line 92
    :try_start_5
    iget v8, v9, Lasds;->b:I

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    iput v8, v9, Lasds;->b:I

    .line 97
    .line 98
    iput-object v7, v9, Lasds;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v15, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v7, Lasds;

    .line 106
    .line 107
    iget v8, v7, Lasds;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    iput v8, v7, Lasds;->b:I

    .line 112
    .line 113
    iput v11, v7, Lasds;->d:I

    .line 114
    .line 115
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v15, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v7, Lasds;

    .line 121
    .line 122
    iget v8, v7, Lasds;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x40

    .line 125
    .line 126
    iput v8, v7, Lasds;->b:I

    .line 127
    .line 128
    iput-wide v12, v7, Lasds;->i:J

    .line 129
    .line 130
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v15, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v7, Lasds;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lasds;->b:I

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x80

    .line 143
    .line 144
    iput v8, v7, Lasds;->b:I

    .line 145
    .line 146
    iput-object v14, v7, Lasds;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v5, Lumg;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v15, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v7, Lasds;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v8, v7, Lasds;->b:I

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    iput v8, v7, Lasds;->b:I

    .line 165
    .line 166
    iput-object v5, v7, Lasds;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v11, v5

    .line 173
    check-cast v11, Lasds;

    .line 174
    .line 175
    new-instance v5, Lxbt;

    .line 176
    .line 177
    const/4 v7, 0x5

    .line 178
    invoke-direct {v5, v7}, Lxbt;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v5}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v4, v6}, Laqre;->G(Landroid/net/Uri;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v18}, Leov;->s(Lasds;IJJLjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Luln; {:try_start_5 .. :try_end_5} :catch_9

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :catch_3
    move-exception v0

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_1
    const/16 v20, 0x1

    .line 218
    .line 219
    :goto_2
    const/16 v21, 0x2

    .line 220
    .line 221
    :goto_3
    :try_start_6
    const-string v2, "%s: Failed to get file size or delete zip file %s."

    .line 222
    .line 223
    move/from16 v4, v21

    .line 224
    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v4, v19

    .line 228
    .line 229
    aput-object v6, v4, v20

    .line 230
    .line 231
    invoke-static {v0, v2, v4}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :catch_4
    move-exception v0

    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v4, v19

    .line 247
    .line 248
    aput-object v6, v4, v20

    .line 249
    .line 250
    invoke-static {v0, v2, v4}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Luln;->a()Lapsk;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lulm;->E:Lulm;

    .line 258
    .line 259
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_1
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    iget-object v0, v1, Luqg;->b:Lulu;

    .line 273
    .line 274
    iget v4, v0, Lulu;->b:I

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x20

    .line 277
    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    iget-object v4, v0, Lulu;->h:Lbitk;

    .line 281
    .line 282
    if-nez v4, :cond_2

    .line 283
    .line 284
    sget-object v4, Lbitk;->a:Lbitk;

    .line 285
    .line 286
    :cond_2
    iget-object v4, v4, Lbitk;->b:Latsn;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_4

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lbitj;

    .line 303
    .line 304
    iget v5, v5, Lbitj;->b:I

    .line 305
    .line 306
    const/4 v7, 0x6

    .line 307
    if-ne v5, v7, :cond_3

    .line 308
    .line 309
    iget-object v0, v1, Luqg;->l:Laqre;
    :try_end_6
    .catch Luln; {:try_start_6 .. :try_end_6} :catch_9

    .line 310
    .line 311
    :try_start_7
    new-instance v4, Lxbt;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-direct {v4, v5}, Lxbt;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6, v2}, Laqre;->M(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Luln; {:try_start_7 .. :try_end_7} :catch_9

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :catch_5
    move-exception v0

    .line 326
    :try_start_8
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    new-array v4, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v3, v4, v19

    .line 332
    .line 333
    aput-object v6, v4, v20

    .line 334
    .line 335
    invoke-static {v0, v2, v4}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Luln;->a()Lapsk;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lulm;->E:Lulm;

    .line 343
    .line 344
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
    :try_end_8
    .catch Luln; {:try_start_8 .. :try_end_8} :catch_9

    .line 353
    :cond_4
    :try_start_9
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v0, Lulu;->h:Lbitk;

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    sget-object v0, Lbitk;->a:Lbitk;

    .line 362
    .line 363
    :cond_5
    invoke-static {v0}, Lxcj;->a(Lbitk;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Luln; {:try_start_9 .. :try_end_9} :catch_9

    .line 375
    :try_start_a
    iget-object v7, v1, Luqg;->k:Leov;

    .line 376
    .line 377
    iget-object v0, v1, Luqg;->l:Laqre;

    .line 378
    .line 379
    iget-object v5, v1, Luqg;->d:Lumg;

    .line 380
    .line 381
    iget v8, v1, Luqg;->e:I

    .line 382
    .line 383
    iget-wide v9, v1, Luqg;->f:J

    .line 384
    .line 385
    iget-object v11, v1, Luqg;->g:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v12, v1, Luqg;->b:Lulu;

    .line 388
    .line 389
    iget-object v13, v1, Luqg;->h:Lulp;

    .line 390
    .line 391
    new-instance v14, Lahno;

    .line 392
    .line 393
    invoke-direct {v14}, Lahno;-><init>()V
    :try_end_a
    .catch Luln; {:try_start_a .. :try_end_a} :catch_9

    .line 394
    .line 395
    .line 396
    :try_start_b
    new-instance v15, Lxby;

    .line 397
    .line 398
    invoke-direct {v15}, Lxby;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4, v15}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Luln; {:try_start_b .. :try_end_b} :catch_9

    .line 406
    .line 407
    :try_start_c
    new-instance v6, Lxcc;

    .line 408
    .line 409
    invoke-direct {v6}, Lxcc;-><init>()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v7

    .line 413
    .line 414
    move-object/from16 v17, v13

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    new-array v13, v7, [Lahno;

    .line 419
    .line 420
    aput-object v14, v13, v19

    .line 421
    .line 422
    iput-object v13, v6, Lxcc;->a:[Lahno;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v6}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/io/OutputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 429
    .line 430
    :try_start_d
    invoke-static {v15, v6}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v17 .. v17}, Lulp;->l()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_6

    .line 440
    .line 441
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 442
    .line 443
    .line 444
    :cond_6
    if-eqz v15, :cond_7

    .line 445
    .line 446
    :try_start_f
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Luln; {:try_start_f .. :try_end_f} :catch_9

    .line 447
    .line 448
    .line 449
    :cond_7
    :try_start_10
    iget v6, v12, Lulu;->b:I

    .line 450
    .line 451
    and-int/lit8 v6, v6, 0x20

    .line 452
    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    iget-object v6, v12, Lulu;->h:Lbitk;

    .line 456
    .line 457
    if-nez v6, :cond_8

    .line 458
    .line 459
    sget-object v6, Lbitk;->a:Lbitk;

    .line 460
    .line 461
    :cond_8
    iget-object v6, v6, Lbitk;->b:Latsn;

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_a

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lbitj;

    .line 478
    .line 479
    iget v7, v7, Lbitj;->b:I

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    if-ne v7, v13, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Laqre;->G(Landroid/net/Uri;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-virtual {v0, v4}, Laqre;->G(Landroid/net/Uri;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    cmp-long v15, v6, v13

    .line 493
    .line 494
    if-lez v15, :cond_a

    .line 495
    .line 496
    sget-object v15, Lasds;->a:Lasds;

    .line 497
    .line 498
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    move-wide/from16 v17, v6

    .line 503
    .line 504
    iget-object v6, v5, Lumg;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v15, Latro;->instance:Latrw;

    .line 510
    .line 511
    check-cast v7, Lasds;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-wide/from16 v22, v13

    .line 517
    .line 518
    iget v13, v7, Lasds;->b:I

    .line 519
    .line 520
    const/16 v20, 0x1

    .line 521
    .line 522
    or-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    iput v13, v7, Lasds;->b:I

    .line 525
    .line 526
    iput-object v6, v7, Lasds;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v6, Lasds;

    .line 534
    .line 535
    iget v7, v6, Lasds;->b:I

    .line 536
    .line 537
    const/16 v21, 0x2

    .line 538
    .line 539
    or-int/lit8 v7, v7, 0x2

    .line 540
    .line 541
    iput v7, v6, Lasds;->b:I

    .line 542
    .line 543
    iput v8, v6, Lasds;->d:I

    .line 544
    .line 545
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 549
    .line 550
    check-cast v6, Lasds;

    .line 551
    .line 552
    iget v7, v6, Lasds;->b:I

    .line 553
    .line 554
    or-int/lit8 v7, v7, 0x40

    .line 555
    .line 556
    iput v7, v6, Lasds;->b:I

    .line 557
    .line 558
    iput-wide v9, v6, Lasds;->i:J

    .line 559
    .line 560
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v6, Lasds;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v7, v6, Lasds;->b:I

    .line 571
    .line 572
    or-int/lit16 v7, v7, 0x80

    .line 573
    .line 574
    iput v7, v6, Lasds;->b:I

    .line 575
    .line 576
    iput-object v11, v6, Lasds;->j:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v5, v5, Lumg;->d:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v15, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast v6, Lasds;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v7, v6, Lasds;->b:I

    .line 591
    .line 592
    or-int/lit8 v7, v7, 0x4

    .line 593
    .line 594
    iput v7, v6, Lasds;->b:I

    .line 595
    .line 596
    iput-object v5, v6, Lasds;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object v8, v5

    .line 603
    check-cast v8, Lasds;

    .line 604
    .line 605
    iget-object v14, v12, Lulu;->c:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v9, 0x3

    .line 608
    const/4 v15, 0x0

    .line 609
    move-object/from16 v7, v16

    .line 610
    .line 611
    move-wide/from16 v10, v17

    .line 612
    .line 613
    move-wide/from16 v12, v22

    .line 614
    .line 615
    invoke-virtual/range {v7 .. v15}, Leov;->s(Lasds;IJJLjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-virtual {v0, v4}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Luln; {:try_start_10 .. :try_end_10} :catch_9

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :catch_6
    move-exception v0

    .line 623
    :try_start_11
    const-string v5, "%s: Failed to get file size or delete compress file %s."

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    new-array v7, v6, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v3, v7, v19

    .line 629
    .line 630
    const/16 v20, 0x1

    .line 631
    .line 632
    aput-object v4, v7, v20

    .line 633
    .line 634
    invoke-static {v0, v5, v7}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    iget-object v0, v1, Luqg;->b:Lulu;

    .line 638
    .line 639
    iget v0, v0, Lulu;->f:I

    .line 640
    .line 641
    invoke-static {v0}, La;->cx(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_b
    const/4 v4, 0x2

    .line 649
    if-eq v0, v4, :cond_f

    .line 650
    .line 651
    :goto_5
    iget-object v0, v1, Luqg;->l:Laqre;

    .line 652
    .line 653
    iget-object v4, v1, Luqg;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v2, v4}, Luqh;->e(Laqre;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 663
    .line 664
    invoke-static {v0, v3, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Luln;->a()Lapsk;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v2, Lulm;->F:Lulm;

    .line 672
    .line 673
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0
    :try_end_11
    .catch Luln; {:try_start_11 .. :try_end_11} :catch_9

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    move-object v2, v0

    .line 682
    if-eqz v6, :cond_d

    .line 683
    .line 684
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_d
    :goto_6
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    move-object v2, v0

    .line 695
    if-eqz v15, :cond_e

    .line 696
    .line 697
    :try_start_14
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :cond_e
    :goto_7
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Luln; {:try_start_15 .. :try_end_15} :catch_9

    .line 706
    :catch_7
    move-exception v0

    .line 707
    :try_start_16
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 708
    .line 709
    const/4 v5, 0x2

    .line 710
    new-array v5, v5, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v5, v19

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    aput-object v4, v5, v20

    .line 717
    .line 718
    invoke-static {v0, v2, v5}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Luln;->a()Lapsk;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v3, Lulm;->E:Lulm;

    .line 726
    .line 727
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :catch_8
    move-exception v0

    .line 737
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 738
    .line 739
    const/4 v7, 0x1

    .line 740
    new-array v4, v7, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v3, v4, v19

    .line 743
    .line 744
    invoke-static {v0, v2, v4}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Luln;->a()Lapsk;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    sget-object v3, Lulm;->D:Lulm;

    .line 752
    .line 753
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0
    :try_end_16
    .catch Luln; {:try_start_16 .. :try_end_16} :catch_9

    .line 762
    :cond_f
    :goto_8
    iget-object v0, v1, Luqg;->b:Lulu;

    .line 763
    .line 764
    iget v2, v1, Luqg;->j:I

    .line 765
    .line 766
    iget-object v3, v1, Luqg;->a:Lupj;

    .line 767
    .line 768
    iget-object v4, v1, Luqg;->i:Ljava/util/concurrent/Executor;

    .line 769
    .line 770
    sget-object v5, Lumf;->e:Lumf;

    .line 771
    .line 772
    invoke-static {v5, v0, v2, v3, v4}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :catch_9
    move-exception v0

    .line 778
    iget-object v2, v0, Luln;->a:Lulm;

    .line 779
    .line 780
    sget-object v3, Lulm;->B:Lulm;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lulm;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_10

    .line 787
    .line 788
    iget-object v2, v1, Luqg;->a:Lupj;

    .line 789
    .line 790
    iget-object v3, v1, Luqg;->b:Lulu;

    .line 791
    .line 792
    iget v4, v1, Luqg;->j:I

    .line 793
    .line 794
    iget-object v5, v1, Luqg;->l:Laqre;

    .line 795
    .line 796
    iget-object v7, v1, Luqg;->c:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v8, v1, Luqg;->k:Leov;

    .line 799
    .line 800
    iget-object v9, v1, Luqg;->h:Lulp;

    .line 801
    .line 802
    iget-object v10, v1, Luqg;->i:Ljava/util/concurrent/Executor;

    .line 803
    .line 804
    move-object/from16 v6, p1

    .line 805
    .line 806
    invoke-static/range {v2 .. v10}, Luqg;->d(Lupj;Lulu;ILaqre;Landroid/net/Uri;Ljava/lang/String;Leov;Lulp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, Luos;

    .line 815
    .line 816
    const/16 v4, 0xc

    .line 817
    .line 818
    invoke-direct {v3, v0, v4}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    const-class v4, Ljava/io/IOException;

    .line 822
    .line 823
    invoke-virtual {v2, v4, v3, v10}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, Luos;

    .line 828
    .line 829
    const/16 v4, 0xd

    .line 830
    .line 831
    invoke-direct {v3, v0, v4}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v10}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :cond_10
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0
.end method

.method public final b(Luln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "DownloaderCallbackImpl"

    .line 2
    .line 3
    iget-object v1, p0, Luqg;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "%s: Failed to download file %s"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Luln;->a:Lulm;

    .line 11
    .line 12
    sget-object v0, Lulm;->B:Lulm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lulm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Luqg;->b:Lulu;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Luqg;->j:I

    .line 23
    .line 24
    iget-object v1, p0, Luqg;->a:Lupj;

    .line 25
    .line 26
    iget-object v2, p0, Luqg;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object v3, Lumf;->f:Lumf;

    .line 29
    .line 30
    invoke-static {v3, v0, p1, v1, v2}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget p1, p0, Luqg;->j:I

    .line 36
    .line 37
    iget-object v1, p0, Luqg;->a:Lupj;

    .line 38
    .line 39
    iget-object v2, p0, Luqg;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v3, Lumf;->d:Lumf;

    .line 42
    .line 43
    invoke-static {v3, v0, p1, v1, v2}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
