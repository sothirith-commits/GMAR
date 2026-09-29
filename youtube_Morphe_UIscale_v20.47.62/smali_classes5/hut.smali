.class public final Lhut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final q:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lasiq;

.field public final c:Lahjy;

.field public d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:[Lavgs;

.field public g:Lawqf;

.field public h:Lhux;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lhvw;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Lblyd;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u:Lhvt;

.field private final v:Ladkt;

.field private final w:Lafgi;

.field private final x:Lfbs;

.field private final y:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x278d00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lhut;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgi;Lasiq;Lblyd;Lahjy;Lacrd;Ladku;Lafhv;Lhvt;Lhvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhut;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Lavgs;->values()[Lavgs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhut;->f:[Lavgs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhut;->l:Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Lhut;->m:Ljava/io/File;

    .line 21
    .line 22
    iput-object p1, p0, Lhut;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhut;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p3, p0, Lhut;->b:Lasiq;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    iput-object p2, p0, Lhut;->w:Lafgi;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lhut;->o:Z

    .line 43
    .line 44
    iput-object v0, p0, Lhut;->g:Lawqf;

    .line 45
    .line 46
    iput-object p4, p0, Lhut;->s:Lblyd;

    .line 47
    .line 48
    iput-object p5, p0, Lhut;->c:Lahjy;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 p2, -0x1

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhut;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhut;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iput-object p6, p0, Lhut;->y:Lacrd;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhut;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p7}, Ladku;->a()Ladkt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lhut;->v:Ladkt;

    .line 80
    .line 81
    new-instance p1, Lfbs;

    .line 82
    .line 83
    invoke-direct {p1, p8}, Lfbs;-><init>(Lafhv;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhut;->x:Lfbs;

    .line 87
    .line 88
    sget p1, Larnr;->d:I

    .line 89
    .line 90
    sget-object p1, Larsa;->a:Larnr;

    .line 91
    .line 92
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lhut;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iput-object p9, p0, Lhut;->u:Lhvt;

    .line 99
    .line 100
    iput-object p10, p0, Lhut;->k:Lhvw;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lhut;->w:Lafgi;

    .line 6
    .line 7
    const-wide/32 v3, 0x2b477c7

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->m(JZ)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lhnn;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, Lhut;->o:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lavgs;->c:Lavgs;

    .line 36
    .line 37
    const-string v2, "TEST_DISABLED"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v2, Lawqa;->b:Latru;

    .line 44
    .line 45
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v3, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lawqa;

    .line 70
    .line 71
    invoke-virtual {v1}, Lhut;->f()Lapzr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lawqa;->c:Latsn;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_19

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lawqf;

    .line 92
    .line 93
    iget v4, v0, Lawqf;->h:I

    .line 94
    .line 95
    invoke-static {v4}, Lathv;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    move v4, v6

    .line 103
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    if-eqz v4, :cond_18

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    if-eq v4, v6, :cond_9

    .line 111
    .line 112
    if-eq v4, v8, :cond_8

    .line 113
    .line 114
    if-eq v4, v7, :cond_5

    .line 115
    .line 116
    iget v4, v0, Lawqf;->b:I

    .line 117
    .line 118
    and-int/lit8 v9, v4, 0x2

    .line 119
    .line 120
    if-eqz v9, :cond_18

    .line 121
    .line 122
    and-int/lit8 v9, v4, 0x4

    .line 123
    .line 124
    if-eqz v9, :cond_18

    .line 125
    .line 126
    and-int/lit8 v9, v4, 0x1

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    and-int/lit16 v4, v4, 0x80

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    iget v4, v0, Lawqf;->b:I

    .line 138
    .line 139
    and-int/lit8 v9, v4, 0x2

    .line 140
    .line 141
    if-eqz v9, :cond_18

    .line 142
    .line 143
    and-int/lit8 v4, v4, 0x40

    .line 144
    .line 145
    if-eqz v4, :cond_18

    .line 146
    .line 147
    iget-object v4, v0, Lawqf;->i:Lbevq;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lbevq;->a:Lbevq;

    .line 152
    .line 153
    :cond_6
    iget v4, v4, Lbevq;->b:I

    .line 154
    .line 155
    and-int/2addr v4, v6

    .line 156
    if-eqz v4, :cond_18

    .line 157
    .line 158
    iget-object v4, v0, Lawqf;->i:Lbevq;

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    sget-object v4, Lbevq;->a:Lbevq;

    .line 163
    .line 164
    :cond_7
    iget v4, v4, Lbevq;->b:I

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    iget v4, v0, Lawqf;->b:I

    .line 173
    .line 174
    and-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    if-eqz v4, :cond_18

    .line 177
    .line 178
    :cond_9
    :goto_2
    iput-object v0, v1, Lhut;->g:Lawqf;

    .line 179
    .line 180
    iget v4, v0, Lawqf;->b:I

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    iget-boolean v4, v0, Lawqf;->g:Z

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lapzr;->o()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1}, Lhut;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lapzr;->r(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1}, Lhut;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-array v9, v5, [B

    .line 208
    .line 209
    invoke-virtual {v2, v4, v9}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lhut;->u:Lhvt;

    .line 213
    .line 214
    iget-object v4, v4, Lhvt;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    sget-object v0, Lavgs;->h:Lavgs;

    .line 223
    .line 224
    const-string v2, "NO_FILE_PERMISSION"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_b
    iget v4, v0, Lawqf;->b:I

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0x20

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget v10, v0, Lawqf;->b:I

    .line 244
    .line 245
    and-int/lit8 v10, v10, 0x2

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    iget-object v10, v1, Lhut;->a:Landroid/content/Context;

    .line 250
    .line 251
    const-string v11, "OriginalImage"

    .line 252
    .line 253
    invoke-static {v10, v11}, Lfbs;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iput-object v10, v1, Lhut;->l:Ljava/io/File;

    .line 258
    .line 259
    invoke-static {v10}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v11, v1, Lhut;->x:Lfbs;

    .line 264
    .line 265
    iget-object v12, v0, Lawqf;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v12, v10}, Lfbs;->x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    iget v10, v0, Lawqf;->b:I

    .line 275
    .line 276
    and-int/2addr v10, v8

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    iget-object v10, v1, Lhut;->a:Landroid/content/Context;

    .line 280
    .line 281
    const-string v11, "GoldenImage"

    .line 282
    .line 283
    invoke-static {v10, v11}, Lfbs;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v1, Lhut;->m:Ljava/io/File;

    .line 288
    .line 289
    invoke-static {v10}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v11, v1, Lhut;->x:Lfbs;

    .line 294
    .line 295
    iget-object v12, v0, Lawqf;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11, v12, v10}, Lfbs;->x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_d
    iget v10, v0, Lawqf;->b:I

    .line 305
    .line 306
    and-int/lit8 v11, v10, 0x1

    .line 307
    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    iget-object v10, v1, Lhut;->k:Lhvw;

    .line 311
    .line 312
    iget-object v11, v0, Lawqf;->c:Lbgej;

    .line 313
    .line 314
    if-nez v11, :cond_e

    .line 315
    .line 316
    sget-object v11, Lbgej;->d:Lbgej;

    .line 317
    .line 318
    :cond_e
    new-instance v12, Ltz;

    .line 319
    .line 320
    const/16 v13, 0xe

    .line 321
    .line 322
    invoke-direct {v12, v10, v11, v13, v9}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    and-int/lit16 v10, v10, 0x80

    .line 334
    .line 335
    if-eqz v10, :cond_11

    .line 336
    .line 337
    iget-object v10, v0, Lawqf;->j:Latqt;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v12, Lbioq;->a:Lbioq;

    .line 344
    .line 345
    invoke-static {v12, v10, v11}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object v14, v10

    .line 350
    check-cast v14, Lbioq;

    .line 351
    .line 352
    iget-object v12, v1, Lhut;->k:Lhvw;

    .line 353
    .line 354
    iget v10, v0, Lawqf;->h:I

    .line 355
    .line 356
    invoke-static {v10}, Lathv;->u(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_10

    .line 361
    .line 362
    move v10, v6

    .line 363
    :cond_10
    invoke-static {v10}, Lathv;->t(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-instance v11, Lawv;

    .line 368
    .line 369
    const/4 v15, 0x5

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-direct/range {v11 .. v16}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_3
    invoke-static {v4}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v1, Lhut;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    new-instance v10, Lhus;

    .line 389
    .line 390
    invoke-direct {v10, v1, v5}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Laqxf;->f(Lashv;)Lashv;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v11, v1, Lhut;->b:Lasiq;

    .line 398
    .line 399
    invoke-static {v4, v10, v11}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, Lhut;->a:Landroid/content/Context;

    .line 403
    .line 404
    iget v10, v0, Lawqf;->h:I

    .line 405
    .line 406
    invoke-static {v10}, Lathv;->u(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_12

    .line 411
    .line 412
    move v10, v6

    .line 413
    :cond_12
    add-int/lit8 v10, v10, -0x1

    .line 414
    .line 415
    if-eq v10, v6, :cond_14

    .line 416
    .line 417
    if-eq v10, v8, :cond_13

    .line 418
    .line 419
    if-eq v10, v7, :cond_13

    .line 420
    .line 421
    new-instance v7, Landroid/content/Intent;

    .line 422
    .line 423
    const-class v8, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 424
    .line 425
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_13
    new-instance v7, Landroid/content/Intent;

    .line 430
    .line 431
    const-class v8, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 432
    .line 433
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_14
    new-instance v7, Landroid/content/Intent;

    .line 438
    .line 439
    const-class v8, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 440
    .line 441
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_15
    move-object v7, v9

    .line 446
    :goto_4
    if-nez v7, :cond_16

    .line 447
    .line 448
    sget-object v0, Lavgs;->j:Lavgs;

    .line 449
    .line 450
    const-string v4, "NULL_INTENT_NO_TEST"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v4}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v1, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 462
    .line 463
    new-instance v4, Lhur;

    .line 464
    .line 465
    invoke-direct {v4, v1, v0}, Lhur;-><init>(Lhut;Lawqf;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lhut;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v0, v7, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 471
    .line 472
    .line 473
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    :try_start_1
    iget-object v0, v1, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 477
    .line 478
    new-instance v6, Lhdy;

    .line 479
    .line 480
    const/16 v7, 0x9

    .line 481
    .line 482
    invoke-direct {v6, v1, v4, v7, v9}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Lhut;->b:Lasiq;

    .line 486
    .line 487
    invoke-virtual {v0, v6, v4}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 491
    .line 492
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    const-wide/16 v6, 0xa

    .line 495
    .line 496
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :catch_0
    move-exception v0

    .line 502
    goto :goto_5

    .line 503
    :catch_1
    move-exception v0

    .line 504
    :goto_5
    :try_start_2
    sget-object v4, Lavgs;->g:Lavgs;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v4, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :catch_2
    move-exception v0

    .line 516
    sget-object v4, Lavgs;->h:Lavgs;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v4, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :catch_3
    move-exception v0

    .line 528
    iget-object v4, v1, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 531
    .line 532
    .line 533
    sget-object v4, Lavgs;->i:Lavgs;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v4, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :catch_4
    move-exception v0

    .line 545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 550
    .line 551
    .line 552
    sget-object v4, Lavgs;->f:Lavgs;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v4, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_17
    sget-object v0, Lavgs;->j:Lavgs;

    .line 564
    .line 565
    const-string v4, "SERVICE_BIND_FAILED"

    .line 566
    .line 567
    invoke-virtual {v1, v0, v4}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_18
    :goto_6
    sget-object v0, Lavgs;->h:Lavgs;

    .line 573
    .line 574
    const-string v2, "NOT_VALID_TEST"

    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, Lhut;->e(Lavgs;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_7
    return-void

    .line 580
    :catch_5
    move-exception v0

    .line 581
    sget-object v2, Lavgs;->g:Lavgs;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v2, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhut;->g:Lawqf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lawqf;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lawqf;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lathv;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lathv;->t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "ERROR"

    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Lavgs;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhut;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhut;->b:Lasiq;

    .line 10
    .line 11
    new-instance v1, Lhdy;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbenb;->a:Lbenb;

    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgov;

    .line 32
    .line 33
    sget-object v2, Lawqd;->a:Lawqd;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lhut;->s:Lblyd;

    .line 40
    .line 41
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laoxj;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Laoxj;->g(Lgov;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lhut;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lawqb;

    .line 58
    .line 59
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lhgi;

    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lhgi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lawqb;->a:Lawqb;

    .line 75
    .line 76
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Latro;

    .line 85
    .line 86
    iget-object v4, p0, Lhut;->g:Lawqf;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget v6, v4, Lawqf;->b:I

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget v4, v4, Lawqf;->h:I

    .line 98
    .line 99
    invoke-static {v4}, Lathv;->u(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lawqb;

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    iput v4, v6, Lawqb;->c:I

    .line 116
    .line 117
    iget v4, v6, Lawqb;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    iput v4, v6, Lawqb;->b:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v4, Lawqd;

    .line 128
    .line 129
    iget p1, p1, Lavgs;->l:I

    .line 130
    .line 131
    iput p1, v4, Lawqd;->c:I

    .line 132
    .line 133
    iget p1, v4, Lawqd;->b:I

    .line 134
    .line 135
    or-int/2addr p1, v5

    .line 136
    iput p1, v4, Lawqd;->b:I

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p1, Lawqb;

    .line 143
    .line 144
    iget-object p1, p1, Lawqb;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p1, Lawqb;

    .line 158
    .line 159
    iget v4, p1, Lawqb;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, p1, Lawqb;->b:I

    .line 164
    .line 165
    iput-object p2, p1, Lawqb;->e:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object p1, v1, Lgov;->instance:Latrw;

    .line 168
    .line 169
    check-cast p1, Lbenb;

    .line 170
    .line 171
    iget-object p1, p1, Lbenb;->e:Lbemv;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lbemv;->a:Lbemv;

    .line 176
    .line 177
    :cond_4
    iget-object p2, p0, Lhut;->v:Ladkt;

    .line 178
    .line 179
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Ladkt;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v4, Lbemv;

    .line 195
    .line 196
    iget v5, v4, Lbemv;->b:I

    .line 197
    .line 198
    const/high16 v6, 0x10000

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    iput v5, v4, Lbemv;->b:I

    .line 202
    .line 203
    iput-object v1, v4, Lbemv;->i:Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    invoke-virtual {p2}, Ladkt;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v1, Lbemv;

    .line 217
    .line 218
    iget v4, v1, Lbemv;->b:I

    .line 219
    .line 220
    const/high16 v5, 0x20000

    .line 221
    .line 222
    or-int/2addr v4, v5

    .line 223
    iput v4, v1, Lbemv;->b:I

    .line 224
    .line 225
    iput-object p2, v1, Lbemv;->j:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbemv;

    .line 232
    .line 233
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p2, Lawqd;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, p2, Lawqd;->d:Lbemv;

    .line 244
    .line 245
    iget p1, p2, Lawqd;->b:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x2

    .line 248
    .line 249
    iput p1, p2, Lawqd;->b:I

    .line 250
    .line 251
    iget-object p1, p0, Lhut;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v1, Lawqb;

    .line 263
    .line 264
    iget v4, v1, Lawqb;->b:I

    .line 265
    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    or-int/2addr v4, v5

    .line 269
    iput v4, v1, Lawqb;->b:I

    .line 270
    .line 271
    iput-wide p1, v1, Lawqb;->f:J

    .line 272
    .line 273
    iget-object p1, p0, Lhut;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v1, Lawqb;

    .line 285
    .line 286
    iget v4, v1, Lawqb;->b:I

    .line 287
    .line 288
    or-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    iput v4, v1, Lawqb;->b:I

    .line 291
    .line 292
    iput-wide p1, v1, Lawqb;->d:J

    .line 293
    .line 294
    iget-object p1, p0, Lhut;->g:Lawqf;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget p2, p1, Lawqf;->b:I

    .line 299
    .line 300
    and-int/lit8 p2, p2, 0x40

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    iget-object p1, p1, Lawqf;->i:Lbevq;

    .line 305
    .line 306
    if-nez p1, :cond_7

    .line 307
    .line 308
    sget-object p1, Lbevq;->a:Lbevq;

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast p2, Lawqb;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, p2, Lawqb;->h:Lbevq;

    .line 321
    .line 322
    iget p1, p2, Lawqb;->b:I

    .line 323
    .line 324
    or-int/lit8 p1, p1, 0x20

    .line 325
    .line 326
    iput p1, p2, Lawqb;->b:I

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast p1, Lawqd;

    .line 334
    .line 335
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lawqb;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p2, p1, Lawqd;->e:Lawqb;

    .line 345
    .line 346
    iget p2, p1, Lawqd;->b:I

    .line 347
    .line 348
    or-int/lit8 p2, p2, 0x4

    .line 349
    .line 350
    iput p2, p1, Lawqd;->b:I

    .line 351
    .line 352
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lawqd;

    .line 357
    .line 358
    sget-object p2, Layml;->a:Layml;

    .line 359
    .line 360
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Laymj;

    .line 365
    .line 366
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Laymj;->instance:Latrw;

    .line 370
    .line 371
    check-cast v1, Layml;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 377
    .line 378
    const/16 p1, 0x1c8

    .line 379
    .line 380
    iput p1, v1, Layml;->c:I

    .line 381
    .line 382
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Layml;

    .line 387
    .line 388
    new-instance p2, Lhdy;

    .line 389
    .line 390
    invoke-direct {p2, p0, p1, v5}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final f()Lapzr;
    .locals 6

    .line 1
    iget-object v0, p0, Lhut;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapzr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lhut;->y:Lacrd;

    .line 17
    .line 18
    const-string v2, "DEVICE_CAPABILITIES"

    .line 19
    .line 20
    sget-wide v3, Lhut;->q:J

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v2, v3, v4}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
