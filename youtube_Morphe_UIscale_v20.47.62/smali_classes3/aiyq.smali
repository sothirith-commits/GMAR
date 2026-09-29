.class public final Laiyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiys;


# static fields
.field private static final k:J


# instance fields
.field public final a:Lblyd;

.field public final b:Lafgj;

.field public final c:Lsak;

.field public final d:Lajqi;

.field public final e:Lajnn;

.field public final f:Lafge;

.field public final g:Laiwu;

.field public final h:Lbza;

.field public final i:Lbmj;

.field public final j:Laqos;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lajqd;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private p:Laixb;

.field private q:Lafth;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Ljava/util/Map;

.field private final u:I

.field private final v:Lafgi;

.field private final w:Lbjyq;

.field private final x:Lamid;

.field private final y:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Laiyq;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/ScheduledExecutorService;Lajqd;Lamid;Lafgj;Lafge;Lsak;Llbp;Laiwu;Lbmj;Laqos;Lbza;Lajnn;Lbjyq;Lafgi;Lbjys;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiyq;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lsgf;->a()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laiyq;->a:Lblyd;

    .line 15
    .line 16
    iput-object p2, p0, Laiyq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p3, p0, Laiyq;->m:Lajqd;

    .line 19
    .line 20
    iput-object p4, p0, Laiyq;->x:Lamid;

    .line 21
    .line 22
    iput-object p5, p0, Laiyq;->b:Lafgj;

    .line 23
    .line 24
    iput-object p6, p0, Laiyq;->f:Lafge;

    .line 25
    .line 26
    iput-object p7, p0, Laiyq;->c:Lsak;

    .line 27
    .line 28
    iput-object p8, p0, Laiyq;->y:Llbp;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laiyq;->n:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p9, p0, Laiyq;->g:Laiwu;

    .line 42
    .line 43
    iput-object p10, p0, Laiyq;->i:Lbmj;

    .line 44
    .line 45
    iput-object p11, p0, Laiyq;->j:Laqos;

    .line 46
    .line 47
    iput-object p12, p0, Laiyq;->h:Lbza;

    .line 48
    .line 49
    iput-object p13, p0, Laiyq;->e:Lajnn;

    .line 50
    .line 51
    iput-object p14, p0, Laiyq;->w:Lbjyq;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Laiyq;->v:Lafgi;

    .line 56
    .line 57
    const-wide/32 p1, 0x2b4676d

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    move-object/from16 p5, p16

    .line 63
    .line 64
    invoke-virtual {p5, p1, p2, p3, p4}, Lafgi;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-int p1, p1

    .line 69
    iput p1, p0, Laiyq;->u:I

    .line 70
    .line 71
    sget p2, Lajoz;->a:I

    .line 72
    .line 73
    new-instance p2, Lajoy;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, Lajoy;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laiyq;->t:Ljava/util/Map;

    .line 79
    .line 80
    move-object/from16 p1, p17

    .line 81
    .line 82
    iput-object p1, p0, Laiyq;->d:Lajqi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lafth;Laiyn;Labas;Lahng;Z)Laixb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    sget-object v2, Lajon;->a:Lajon;

    .line 12
    .line 13
    iget v2, v3, Laiyn;->w:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    iget-object v2, v3, Laiyn;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laiyq;->b(Lahng;)Lajpx;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lajpx;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Laiyn;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, v1, Laiyq;->e:Lajnn;

    .line 32
    .line 33
    iget-object v9, v3, Laiyn;->u:Lbfzx;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual {v8, v2, v9, v11}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Laiyq;->y:Llbp;

    .line 40
    .line 41
    iget-object v11, v1, Laiyq;->i:Lbmj;

    .line 42
    .line 43
    iget-object v12, v1, Laiyq;->d:Lajqi;

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Llbp;->ay(Ljava/lang/String;)Lajdk;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v9, Laode;

    .line 50
    .line 51
    invoke-direct {v9, v8, v2, v11, v12}, Laode;-><init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v9}, Laiyq;->f(Lahng;Laode;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v1, Laiyq;->b:Lafgj;

    .line 58
    .line 59
    iget-object v8, v1, Laiyq;->f:Lafge;

    .line 60
    .line 61
    iget-object v11, v1, Laiyq;->c:Lsak;

    .line 62
    .line 63
    invoke-static {v0, v8, v11}, Lajaa;->c(Lafgj;Lafge;Lsak;)Lajoe;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Laizy; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v0, v3, Laiyn;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, Laiyn;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "onesie request without video id"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10, v0, v4, v2}, Laiyq;->c(Labas;Ljava/lang/String;Lafth;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laixa;

    .line 84
    .line 85
    invoke-direct {v0}, Laixa;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v0, v1, Laiyq;->h:Lbza;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lbza;->ao(Lajoe;)Lanyj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v7, v3, Laiyn;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v1, Laiyq;->o:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v11

    .line 100
    :try_start_1
    iget v12, v1, Laiyq;->u:I

    .line 101
    .line 102
    if-lez v12, :cond_5

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v5, v1, Laiyq;->t:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Laiyp;

    .line 113
    .line 114
    move-object v12, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v12, v5

    .line 117
    :goto_0
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v7, v5, Laiyp;->d:Laiyq;

    .line 120
    .line 121
    iget-object v14, v5, Laiyp;->b:Lafth;

    .line 122
    .line 123
    iget-wide v2, v5, Laiyp;->c:J

    .line 124
    .line 125
    invoke-virtual {v7, v14, v4, v2, v3}, Laiyq;->e(Lafth;Lafth;J)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v0, v5, Laiyp;->a:Laixb;

    .line 132
    .line 133
    monitor-exit v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v2, v5, Laiyp;->a:Laixb;

    .line 136
    .line 137
    invoke-interface {v2}, Laixb;->j()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, v1, Laiyq;->g:Laiwu;

    .line 141
    .line 142
    move-object v3, v9

    .line 143
    new-instance v9, Lambf;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v9, v4, v5}, Lambf;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v7, v4

    .line 151
    move-object v4, v3

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v9}, Laiwu;->a(Laiyn;Laode;Lanyj;Lajpx;Labgu;Lajoe;Laiws;)Laiwx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v7

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    new-instance v2, Laiyp;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0, v4}, Laiyp;-><init>(Laiyq;Laixb;Lafth;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Laiyq;->t:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    monitor-exit v11

    .line 172
    :goto_1
    move-object v5, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v2, v5

    .line 175
    move-object v3, v9

    .line 176
    move-object v5, v0

    .line 177
    iget-object v0, v1, Laiyq;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, Laiyq;->p:Laixb;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v1, Laiyq;->q:Lafth;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-wide v14, v1, Laiyq;->s:J

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4, v14, v15}, Laiyq;->e(Lafth;Lafth;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v1, Laiyq;->p:Laixb;

    .line 204
    .line 205
    monitor-exit v11

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object v0, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v0, v7

    .line 210
    :goto_2
    iget-object v2, v1, Laiyq;->g:Laiwu;

    .line 211
    .line 212
    new-instance v9, Lambf;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-direct {v9, v4, v7}, Lambf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v7, v4

    .line 219
    move-object v4, v3

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v9}, Laiwu;->a(Laiyn;Laode;Lanyj;Lajpx;Labgu;Lajoe;Laiws;)Laiwx;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, v7

    .line 227
    iput-object v2, v1, Laiyq;->p:Laixb;

    .line 228
    .line 229
    iput-object v0, v1, Laiyq;->r:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v4, v1, Laiyq;->q:Lafth;

    .line 232
    .line 233
    iget-object v0, v1, Laiyq;->c:Lsak;

    .line 234
    .line 235
    invoke-interface {v0}, Lsak;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v1, Laiyq;->s:J

    .line 240
    .line 241
    iget-object v0, v1, Laiyq;->p:Laixb;

    .line 242
    .line 243
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    goto :goto_1

    .line 245
    :goto_3
    if-eqz p5, :cond_8

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    move-object v2, v10

    .line 251
    move-object v6, v13

    .line 252
    invoke-virtual/range {v1 .. v7}, Laiyq;->d(Labas;Laiyn;Lafth;Laixb;Lajdk;Lajpx;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_8
    move-object v0, v13

    .line 257
    iget-object v9, v1, Laiyq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    move-object v7, v6

    .line 260
    move-object v6, v0

    .line 261
    new-instance v0, Lakjx;

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Lakjx;-><init>(Laiyq;Labas;Laiyn;Lafth;Laixb;Lajdk;Lajpx;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v2, v5

    .line 286
    move-object v5, v9

    .line 287
    iget v6, v0, Laizy;->a:I

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    add-int/lit8 v6, v6, -0x1

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-eq v6, v2, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const-string v2, "unavailable.keyexpired"

    .line 300
    .line 301
    invoke-virtual {v5, v2, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string v2, "unavailable.hotconfig"

    .line 306
    .line 307
    invoke-virtual {v5, v2, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v7, :cond_b

    .line 311
    .line 312
    iget-object v2, v3, Laiyn;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v10, v2, v4, v0}, Laiyq;->c(Labas;Ljava/lang/String;Lafth;Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    new-instance v0, Laixa;

    .line 318
    .line 319
    invoke-direct {v0}, Laixa;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_c
    throw v2

    .line 324
    :cond_d
    move-object v2, v5

    .line 325
    throw v2
.end method

.method public final b(Lahng;)Lajpx;
    .locals 2

    .line 1
    iget-object v0, p0, Laiyq;->m:Lajqd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lahnr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiyq;->x:Lamid;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lamid;->c(Lahng;)Lajqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laiyq;->d:Lajqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajoi;->cm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lajqc;->bo()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Laiuc;->ao(Lajpx;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method

.method public final c(Labas;Ljava/lang/String;Lafth;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiyq;->d:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laiyq;->e:Lajnn;

    .line 11
    .line 12
    iget-object v2, p0, Laiyq;->i:Lbmj;

    .line 13
    .line 14
    new-instance v3, Laode;

    .line 15
    .line 16
    invoke-direct {v3, v1, p2, v2, v0}, Laode;-><init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "innertube.fallback"

    .line 20
    .line 21
    invoke-virtual {v3, p2, p4}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Labas;->b(Labgu;)Labgu;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Labas;Laiyn;Lafth;Laixb;Lajdk;Lajpx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laiyq;->e:Lajnn;

    .line 2
    .line 3
    iget-object v3, p2, Laiyn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Laiyq;->j:Laqos;

    .line 6
    .line 7
    iget-object v6, p0, Laiyq;->d:Lajqi;

    .line 8
    .line 9
    invoke-static {v0, v3, v6}, Lajcs;->B(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0, v3}, Laqos;->an(Lajcu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, Laiwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Laiwx;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laiyq;->v:Lafgi;

    .line 23
    .line 24
    const-wide/32 v4, 0x2b41e00

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v3, v4, v5, v7}, Lafgi;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p2, Laiyn;->w:I

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-ne v4, v7, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v4

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v9, v0, Laiwx;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    new-instance v0, Laiyo;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Laiyo;-><init>(Laiyq;Lafth;ZLaiyn;Labas;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lashg;->a:Lashg;

    .line 66
    .line 67
    invoke-static {v9, v0, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-ne v8, v7, :cond_2

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    :cond_2
    iget-object v0, v6, Lajoi;->p:Lbjys;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjys;->eg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Laiyq;->w:Lbjyq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjyq;->dn()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Laiyq;->b:Lafgj;

    .line 92
    .line 93
    invoke-static {v0}, Lajoi;->aU(Lafgj;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Lajoi;->O()Lbbqu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lbbqu;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v7, p0, Laiyq;->n:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, Lahjv;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p5

    .line 117
    move-object/from16 v4, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Laiyq;->a:Lblyd;

    .line 127
    .line 128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lajak;

    .line 133
    .line 134
    move-object/from16 v4, p6

    .line 135
    .line 136
    invoke-virtual {v0, p2, p5, v4}, Lajak;->n(Laiyn;Lajdk;Lajpx;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method public final e(Lafth;Lafth;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiyq;->c:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    sget-wide p3, Laiyq;->k:J

    .line 9
    .line 10
    cmp-long p3, v0, p3

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    return p4

    .line 16
    :cond_0
    iget-object p3, p0, Laiyq;->d:Lajqi;

    .line 17
    .line 18
    iget-object p3, p3, Lajoi;->o:Lbjyp;

    .line 19
    .line 20
    const-wide/32 v0, 0x2b46323

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Lafgi;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Labfu;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Labfu;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return p4

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final f(Lahng;Laode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiyq;->d:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c558

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lahnr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const-string p1, "noop"

    .line 31
    .line 32
    :goto_2
    const-string v1, "latencyActionLogger."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "invalid.parameter"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
