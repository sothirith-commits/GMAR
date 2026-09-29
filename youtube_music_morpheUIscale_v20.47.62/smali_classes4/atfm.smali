.class public final Latfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfo;


# static fields
.field private static final k:J


# instance fields
.field public final a:Lcjac;

.field public final b:Lansr;

.field public final c:Lvsp;

.field public final d:Latci;

.field public final e:Lauhd;

.field public final f:Laszp;

.field public final g:Lauof;

.field public final h:Laujc;

.field public final i:Latet;

.field public final j:Lanrv;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Laune;

.field private final n:Launc;

.field private final o:Landroid/os/Handler;

.field private final p:Lchal;

.field private final q:Lcham;

.field private final r:Ljava/lang/Object;

.field private s:Latcg;

.field private t:Laoug;

.field private u:Ljava/lang/String;

.field private v:J

.field private final w:Ljava/util/Map;

.field private final x:I

.field private final y:Lazzj;


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
    sput-wide v0, Latfm;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcjac;Ljava/util/concurrent/ScheduledExecutorService;Laune;Launc;Lansr;Lanrv;Lvsp;Lazzj;Latci;Lauhd;Laszp;Latet;Laujc;Lchal;Lcham;Lchbe;Lauof;)V
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
    iput-object v0, p0, Latfm;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lwce;->a()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Latfm;->a:Lcjac;

    .line 15
    .line 16
    iput-object p2, p0, Latfm;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p3, p0, Latfm;->m:Laune;

    .line 19
    .line 20
    iput-object p4, p0, Latfm;->n:Launc;

    .line 21
    .line 22
    iput-object p5, p0, Latfm;->b:Lansr;

    .line 23
    .line 24
    iput-object p6, p0, Latfm;->j:Lanrv;

    .line 25
    .line 26
    iput-object p7, p0, Latfm;->c:Lvsp;

    .line 27
    .line 28
    iput-object p8, p0, Latfm;->y:Lazzj;

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
    iput-object p1, p0, Latfm;->o:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p9, p0, Latfm;->d:Latci;

    .line 42
    .line 43
    iput-object p10, p0, Latfm;->e:Lauhd;

    .line 44
    .line 45
    iput-object p11, p0, Latfm;->f:Laszp;

    .line 46
    .line 47
    iput-object p12, p0, Latfm;->i:Latet;

    .line 48
    .line 49
    iput-object p13, p0, Latfm;->h:Laujc;

    .line 50
    .line 51
    iput-object p14, p0, Latfm;->p:Lchal;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Latfm;->q:Lcham;

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
    invoke-virtual {p5, p1, p2, p3, p4}, Lansc;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-int p1, p1

    .line 69
    iput p1, p0, Latfm;->x:I

    .line 70
    .line 71
    sget p2, Laulh;->a:I

    .line 72
    .line 73
    new-instance p2, Laulf;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, Laulf;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Latfm;->w:Ljava/util/Map;

    .line 79
    .line 80
    move-object/from16 p1, p17

    .line 81
    .line 82
    iput-object p1, p0, Latfm;->g:Lauof;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Laoug;Latfg;Lainz;Laqse;Z)Latcg;
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
    sget-object v2, Laukt;->a:Laukt;

    .line 12
    .line 13
    iget v2, v3, Latfg;->w:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    iget-object v2, v3, Latfg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latfm;->b(Laqse;)Laump;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Laump;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Latfg;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, v1, Latfm;->h:Laujc;

    .line 32
    .line 33
    iget-object v9, v3, Latfg;->u:Lcbqb;

    .line 34
    .line 35
    invoke-virtual {v8, v2, v9}, Laujc;->c(Ljava/lang/String;Lcbqb;)Laujb;

    .line 36
    .line 37
    .line 38
    iget-object v9, v1, Latfm;->y:Lazzj;

    .line 39
    .line 40
    iget-object v11, v1, Latfm;->e:Lauhd;

    .line 41
    .line 42
    iget-object v12, v1, Latfm;->g:Lauof;

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lazzj;->a(Ljava/lang/String;)Latoq;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v9, Latho;

    .line 49
    .line 50
    invoke-direct {v9, v8, v2, v11, v12}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v9}, Latfm;->e(Laqse;Latho;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v1, Latfm;->b:Lansr;

    .line 57
    .line 58
    iget-object v2, v1, Latfm;->j:Lanrv;

    .line 59
    .line 60
    iget-object v8, v1, Latfm;->c:Lvsp;

    .line 61
    .line 62
    invoke-static {v0, v2, v8}, Lathr;->c(Lansr;Lanrv;Lvsp;)Latez;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_0
    .catch Lathp; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, v3, Latfg;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, Latfg;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v3, "onesie request without video id"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10, v0, v4, v2}, Latfm;->c(Lainz;Ljava/lang/String;Laoug;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Latcf;

    .line 83
    .line 84
    invoke-direct {v0}, Latcf;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    iget-object v0, v1, Latfm;->i:Latet;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Latet;->a(Latez;)Latey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v3, Latfg;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v1, Latfm;->r:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v11

    .line 99
    :try_start_1
    iget v7, v1, Latfm;->x:I

    .line 100
    .line 101
    if-lez v7, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v5, v1, Latfm;->w:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Latfl;

    .line 112
    .line 113
    move-object v12, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v12, v5

    .line 116
    :goto_0
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v2, v5, Latfl;->d:Latfm;

    .line 119
    .line 120
    iget-object v7, v5, Latfl;->b:Laoug;

    .line 121
    .line 122
    iget-wide v14, v5, Latfl;->c:J

    .line 123
    .line 124
    invoke-virtual {v2, v7, v4, v14, v15}, Latfm;->f(Laoug;Laoug;J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, Latfl;->a:Latcg;

    .line 131
    .line 132
    monitor-exit v11

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v2, v5, Latfl;->a:Latcg;

    .line 135
    .line 136
    invoke-interface {v2}, Latcg;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v2, v1, Latfm;->d:Latci;

    .line 140
    .line 141
    move-object v5, v9

    .line 142
    new-instance v9, Latfj;

    .line 143
    .line 144
    invoke-direct {v9, v4}, Latfj;-><init>(Laoug;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v0

    .line 150
    invoke-interface/range {v2 .. v9}, Latci;->a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v7

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    new-instance v2, Latfl;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0, v4}, Latfl;-><init>(Latfm;Latcg;Laoug;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Latfm;->w:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    monitor-exit v11

    .line 168
    :goto_1
    move-object v5, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v3, v9

    .line 171
    move-object v9, v5

    .line 172
    move-object v5, v0

    .line 173
    iget-object v0, v1, Latfm;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, Latfm;->s:Latcg;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v1, Latfm;->t:Laoug;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-wide v14, v1, Latfm;->v:J

    .line 192
    .line 193
    invoke-virtual {v1, v0, v4, v14, v15}, Latfm;->f(Laoug;Laoug;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v1, Latfm;->s:Latcg;

    .line 200
    .line 201
    monitor-exit v11

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object v0, v9

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v0, v2

    .line 206
    :goto_2
    iget-object v2, v1, Latfm;->d:Latci;

    .line 207
    .line 208
    new-instance v9, Latfj;

    .line 209
    .line 210
    invoke-direct {v9, v4}, Latfj;-><init>(Laoug;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-object v4, v3

    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    invoke-interface/range {v2 .. v9}, Latci;->a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v7

    .line 222
    iput-object v2, v1, Latfm;->s:Latcg;

    .line 223
    .line 224
    iput-object v0, v1, Latfm;->u:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v1, Latfm;->t:Laoug;

    .line 227
    .line 228
    iget-object v0, v1, Latfm;->c:Lvsp;

    .line 229
    .line 230
    invoke-interface {v0}, Lvsp;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v1, Latfm;->v:J

    .line 235
    .line 236
    iget-object v0, v1, Latfm;->s:Latcg;

    .line 237
    .line 238
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_1

    .line 240
    :goto_3
    if-eqz p5, :cond_8

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    move-object v2, v10

    .line 246
    move-object v6, v13

    .line 247
    invoke-virtual/range {v1 .. v7}, Latfm;->d(Lainz;Latfg;Laoug;Latcg;Latoq;Laump;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    move-object v0, v13

    .line 252
    iget-object v8, v1, Latfm;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    move-object v7, v6

    .line 255
    move-object v6, v0

    .line 256
    new-instance v0, Latfi;

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Latfi;-><init>(Latfm;Lainz;Latfg;Laoug;Latcg;Latoq;Laump;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object v2, v9

    .line 280
    move-object v9, v5

    .line 281
    move-object v5, v2

    .line 282
    move-object v2, v10

    .line 283
    iget v6, v0, Lathp;->a:I

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    add-int/lit8 v6, v6, -0x1

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    if-eq v6, v8, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const-string v6, "unavailable.keyexpired"

    .line 296
    .line 297
    invoke-virtual {v5, v6, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const-string v6, "unavailable.hotconfig"

    .line 302
    .line 303
    invoke-virtual {v5, v6, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    if-eqz v7, :cond_b

    .line 307
    .line 308
    iget-object v3, v3, Latfg;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v4, v0}, Latfm;->c(Lainz;Ljava/lang/String;Laoug;Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    new-instance v0, Latcf;

    .line 314
    .line 315
    invoke-direct {v0}, Latcf;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_c
    throw v9

    .line 320
    :cond_d
    move-object v9, v5

    .line 321
    throw v9
.end method

.method public final b(Laqse;)Laump;
    .locals 2

    .line 1
    iget-object v0, p0, Latfm;->m:Laune;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Laqtm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latfm;->n:Launc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Launc;->a(Laqse;)Launb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Latfm;->g:Lauof;

    .line 16
    .line 17
    invoke-virtual {v0}, Laukk;->cm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Launb;->bo()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Laumn;->y(Laump;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method

.method public final c(Lainz;Ljava/lang/String;Laoug;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latfm;->g:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->bn()Z

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
    iget-object v1, p0, Latfm;->h:Laujc;

    .line 11
    .line 12
    iget-object v2, p0, Latfm;->e:Lauhd;

    .line 13
    .line 14
    new-instance v3, Latho;

    .line 15
    .line 16
    invoke-direct {v3, v1, p2, v2, v0}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "innertube.fallback"

    .line 20
    .line 21
    invoke-virtual {v3, p2, p4}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Lainz;->b(Laiym;)Laiym;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lainz;Latfg;Laoug;Latcg;Latoq;Laump;)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    iget-object v0, p0, Latfm;->h:Laujc;

    .line 6
    .line 7
    iget-object v2, p2, Latfg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Latfm;->f:Laszp;

    .line 10
    .line 11
    iget-object v8, p0, Latfm;->g:Lauof;

    .line 12
    .line 13
    invoke-static {v0, v2, v8}, Latnt;->B(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v2}, Laszp;->b(Latnv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, Latby;

    .line 23
    .line 24
    invoke-virtual {v0}, Latby;->r()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Latfm;->q:Lcham;

    .line 28
    .line 29
    const-wide/32 v9, 0x2b41e00

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v9, v10, v3}, Lansc;->o(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p2, Latfg;->w:I

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v3, v9, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v3

    .line 53
    :goto_0
    move v3, v2

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v11, v0, Latby;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    new-instance v0, Latfk;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v2, p3

    .line 64
    invoke-direct/range {v0 .. v5}, Latfk;-><init>(Latfm;Laoug;ZLatfg;Lainz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lbimx;->a:Lbimx;

    .line 72
    .line 73
    invoke-static {v11, v0, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-ne v10, v9, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-object v0, v8, Laukk;->g:Lchbe;

    .line 81
    .line 82
    invoke-virtual {v0}, Lchbe;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Latfm;->p:Lchal;

    .line 90
    .line 91
    invoke-virtual {v0}, Lchal;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Latfm;->b:Lansr;

    .line 98
    .line 99
    invoke-static {v0}, Laukk;->aV(Lansr;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Laukk;->O()Lbwcq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lbwcq;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Latfm;->o:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v2, Latfh;

    .line 116
    .line 117
    invoke-direct {v2, p0, p2, v6, v7}, Latfh;-><init>(Latfm;Latfg;Latoq;Laump;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Latfm;->a:Lcjac;

    .line 125
    .line 126
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Latju;

    .line 131
    .line 132
    invoke-virtual {v0, p2, v6, v7}, Latju;->m(Latfg;Latoq;Laump;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    throw v0
.end method

.method public final e(Laqse;Latho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latfm;->g:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c558

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

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
    instance-of v0, p1, Laqtm;

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
    invoke-virtual {p2, p1, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Laoug;Laoug;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latfm;->c:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    sget-wide p3, Latfm;->k:J

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
    iget-object p3, p0, Latfm;->g:Lauof;

    .line 17
    .line 18
    iget-object p3, p3, Laukk;->f:Lcgzt;

    .line 19
    .line 20
    const-wide/32 v0, 0x2b46323

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Lansc;->p(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Laixe;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Laixe;->k()Ljava/lang/String;

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
