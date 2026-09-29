.class public final Latfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laism;


# instance fields
.field public a:Lchxz;

.field private final b:Laiym;

.field private final c:Latfg;

.field private final d:Laius;

.field private final e:Latfn;

.field private final f:Lauof;

.field private final g:Laune;

.field private final h:Launc;

.field private final i:Laujc;

.field private final j:Lansr;

.field private final k:Lvsp;

.field private final l:Latci;

.field private final m:Lauhd;

.field private final n:Laszp;

.field private final o:Lcjac;

.field private final p:Lchal;

.field private q:Lcjmp;

.field private final r:Lazzj;

.field private final s:Latet;

.field private final t:Lanrv;


# direct methods
.method public constructor <init>(Laiym;Latfg;Laius;Latfn;Lauof;Laune;Launc;Laujc;Lansr;Lanrv;Lvsp;Lazzj;Latci;Lauhd;Laszp;Latet;Lcjac;Lchal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfz;->b:Laiym;

    .line 5
    .line 6
    iput-object p2, p0, Latfz;->c:Latfg;

    .line 7
    .line 8
    iput-object p3, p0, Latfz;->d:Laius;

    .line 9
    .line 10
    iput-object p4, p0, Latfz;->e:Latfn;

    .line 11
    .line 12
    iput-object p5, p0, Latfz;->f:Lauof;

    .line 13
    .line 14
    iput-object p6, p0, Latfz;->g:Laune;

    .line 15
    .line 16
    iput-object p7, p0, Latfz;->h:Launc;

    .line 17
    .line 18
    iput-object p8, p0, Latfz;->i:Laujc;

    .line 19
    .line 20
    iput-object p9, p0, Latfz;->j:Lansr;

    .line 21
    .line 22
    iput-object p10, p0, Latfz;->t:Lanrv;

    .line 23
    .line 24
    iput-object p11, p0, Latfz;->k:Lvsp;

    .line 25
    .line 26
    iput-object p12, p0, Latfz;->r:Lazzj;

    .line 27
    .line 28
    iput-object p13, p0, Latfz;->l:Latci;

    .line 29
    .line 30
    iput-object p14, p0, Latfz;->m:Lauhd;

    .line 31
    .line 32
    iput-object p15, p0, Latfz;->n:Laszp;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Latfz;->s:Latet;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Latfz;->o:Lcjac;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Latfz;->p:Lchal;

    .line 45
    .line 46
    return-void
.end method

.method private final c(Laqse;)Laump;
    .locals 2

    .line 1
    iget-object v0, p0, Latfz;->g:Laune;

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
    iget-object v0, p0, Latfz;->h:Launc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Launc;->a(Laqse;)Launb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Latfz;->f:Lauof;

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

.method private final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latfz;->m:Lauhd;

    .line 2
    .line 3
    iget-object v1, p0, Latfz;->f:Lauof;

    .line 4
    .line 5
    new-instance v2, Latho;

    .line 6
    .line 7
    iget-object v3, p0, Latfz;->i:Laujc;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, v0, v1}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "innertube.fallback"

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latfz;->q:Lcjmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcjny;->a(Lcjoa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latfz;->a:Lchxz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Laisk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latfz;->f:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latfz;->c:Latfg;

    .line 10
    .line 11
    invoke-virtual {v0}, Latfg;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Latfg;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Latfz;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Laisk;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Laisk;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Laisk;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v8, v1, Latfz;->b:Laiym;

    .line 9
    .line 10
    instance-of v0, v8, Laiyw;

    .line 11
    .line 12
    iget-object v4, v1, Latfz;->c:Latfg;

    .line 13
    .line 14
    const-string v3, "unavailable.hotconfig"

    .line 15
    .line 16
    const-string v5, "unavailable.keyexpired"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v1, Latfz;->e:Latfn;

    .line 25
    .line 26
    invoke-interface {v0}, Latfn;->M()Laqse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v7, Laukt;->a:Laukt;

    .line 31
    .line 32
    iget v7, v4, Latfg;->w:I

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latfz;->c(Laqse;)Laump;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Laump;->T()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Latfz;->i:Laujc;

    .line 44
    .line 45
    iget-object v9, v4, Latfg;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v4, Latfg;->u:Lcbqb;

    .line 48
    .line 49
    invoke-virtual {v0, v9, v10}, Laujc;->c(Ljava/lang/String;Lcbqb;)Laujb;

    .line 50
    .line 51
    .line 52
    move-object v10, v5

    .line 53
    new-instance v5, Latho;

    .line 54
    .line 55
    iget-object v14, v1, Latfz;->m:Lauhd;

    .line 56
    .line 57
    iget-object v15, v1, Latfz;->f:Lauof;

    .line 58
    .line 59
    invoke-direct {v5, v0, v9, v14, v15}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9, v15}, Latnt;->B(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v14, v1, Latfz;->n:Laszp;

    .line 67
    .line 68
    invoke-virtual {v14, v0, v9}, Laszp;->b(Latnv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v4, Latfg;->i:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, Latfg;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v3, "Onesie requests must have a non-null videoId."

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, v1, Latfz;->j:Lansr;

    .line 96
    .line 97
    iget-object v9, v1, Latfz;->t:Lanrv;

    .line 98
    .line 99
    iget-object v14, v1, Latfz;->k:Lvsp;

    .line 100
    .line 101
    invoke-static {v0, v9, v14}, Lathr;->c(Lansr;Lanrv;Lvsp;)Latez;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_1
    .catch Lathp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v0, v1, Latfz;->s:Latet;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Latet;->a(Latez;)Latey;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v3, v1, Latfz;->l:Latci;

    .line 112
    .line 113
    iget-object v0, v1, Latfz;->e:Latfn;

    .line 114
    .line 115
    invoke-interface {v0}, Latfn;->N()Lataw;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface/range {v3 .. v10}, Latci;->a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Latbh;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Latby;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Latbh;-><init>(Latby;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lchxb;->r(Lchxd;)Lchxb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Latby;

    .line 137
    .line 138
    iget-object v4, v4, Latby;->f:Lchxl;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lchxb;->T(Lchxl;)Lchxb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Latbi;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Latby;

    .line 148
    .line 149
    invoke-direct {v4, v5}, Latbi;-><init>(Latby;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lchxb;->E(Lchyz;)Lchxb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Latbj;

    .line 157
    .line 158
    check-cast v0, Latby;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Latbj;-><init>(Latby;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lchxb;->E(Lchyz;)Lchxb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget v4, v0, Lathp;->a:I

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    if-eq v4, v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v5, v3, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v5, v10, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance v0, Lcjan;

    .line 190
    .line 191
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    iget-object v3, v1, Latfz;->d:Laius;

    .line 202
    .line 203
    iget-object v4, v1, Latfz;->b:Laiym;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Laius;->G(Laiym;)Lcjmh;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Latfx;

    .line 210
    .line 211
    invoke-direct {v4, v1, v0, v2, v13}, Latfx;-><init>(Latfz;Lchxb;Laisk;Lcjdz;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v12, v4, v11}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Latfz;->q:Lcjmp;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    move-object v10, v5

    .line 222
    :try_start_3
    iget-object v0, v1, Latfz;->e:Latfn;

    .line 223
    .line 224
    invoke-interface {v0}, Latfn;->M()Laqse;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v5, Laukt;->a:Laukt;

    .line 229
    .line 230
    iget v5, v4, Latfg;->w:I

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-direct {v1, v0}, Latfz;->c(Laqse;)Laump;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7}, Laump;->T()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Latfg;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v0, v1, Latfz;->i:Laujc;

    .line 246
    .line 247
    iget-object v9, v4, Latfg;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v14, v4, Latfg;->u:Lcbqb;

    .line 250
    .line 251
    invoke-virtual {v0, v9, v14}, Laujc;->c(Ljava/lang/String;Lcbqb;)Laujb;

    .line 252
    .line 253
    .line 254
    iget-object v14, v1, Latfz;->r:Lazzj;

    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lazzj;->a(Ljava/lang/String;)Latoq;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move v15, v5

    .line 261
    new-instance v5, Latho;

    .line 262
    .line 263
    iget-object v11, v1, Latfz;->m:Lauhd;

    .line 264
    .line 265
    iget-object v12, v1, Latfz;->f:Lauof;

    .line 266
    .line 267
    invoke-direct {v5, v0, v9, v11, v12}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_4
    iget-object v0, v1, Latfz;->j:Lansr;

    .line 271
    .line 272
    iget-object v9, v1, Latfz;->t:Lanrv;

    .line 273
    .line 274
    iget-object v11, v1, Latfz;->k:Lvsp;

    .line 275
    .line 276
    invoke-static {v0, v9, v11}, Lathr;->c(Lansr;Lanrv;Lvsp;)Latez;

    .line 277
    .line 278
    .line 279
    move-result-object v9
    :try_end_4
    .catch Lathp; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :try_start_5
    iget-object v0, v4, Latfg;->h:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v4, Latfg;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v4, "onesie request without video id"

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0, v3}, Latfz;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Latcf;

    .line 300
    .line 301
    invoke-direct {v0}, Latcf;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    iget-object v0, v1, Latfz;->s:Latet;

    .line 306
    .line 307
    invoke-virtual {v0, v9}, Latet;->a(Latez;)Latey;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v3, v1, Latfz;->l:Latci;

    .line 312
    .line 313
    iget-object v0, v1, Latfz;->e:Latfn;

    .line 314
    .line 315
    invoke-interface {v0}, Latfn;->N()Lataw;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface/range {v3 .. v10}, Latci;->a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v1, Latfz;->i:Laujc;

    .line 324
    .line 325
    iget-object v5, v4, Latfg;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v1, Latfz;->f:Lauof;

    .line 328
    .line 329
    invoke-static {v3, v5, v6}, Latnt;->B(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v6, v1, Latfz;->n:Laszp;

    .line 334
    .line 335
    invoke-virtual {v6, v3, v5}, Laszp;->b(Latnv;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Latby;

    .line 340
    .line 341
    invoke-virtual {v3}, Latby;->r()V

    .line 342
    .line 343
    .line 344
    iget v3, v4, Latfg;->w:I

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    if-eq v3, v5, :cond_7

    .line 348
    .line 349
    iget-object v3, v1, Latfz;->p:Lchal;

    .line 350
    .line 351
    invoke-virtual {v3}, Lchal;->u()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    iget-object v3, v1, Latfz;->j:Lansr;

    .line 358
    .line 359
    invoke-static {v3}, Laukk;->aV(Lansr;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_7

    .line 364
    .line 365
    iget-object v3, v1, Latfz;->o:Lcjac;

    .line 366
    .line 367
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Latju;

    .line 372
    .line 373
    invoke-virtual {v3, v4, v14, v7}, Latju;->m(Latfg;Latoq;Laump;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_1
    move-exception v0

    .line 378
    iget v4, v0, Lathp;->a:I

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 383
    .line 384
    if-eq v4, v6, :cond_6

    .line 385
    .line 386
    invoke-virtual {v5, v3, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    invoke-virtual {v5, v10, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    if-nez v15, :cond_8

    .line 394
    .line 395
    new-instance v0, Latcf;

    .line 396
    .line 397
    invoke-direct {v0}, Latcf;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_3
    iget-object v3, v1, Latfz;->d:Laius;

    .line 401
    .line 402
    iget-object v4, v1, Latfz;->b:Laiym;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Laius;->G(Laiym;)Lcjmh;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Latfy;

    .line 409
    .line 410
    invoke-direct {v4, v0, v2, v13}, Latfy;-><init>(Latcg;Laisk;Lcjdz;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v3, v6, v4, v5}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Latfp;

    .line 420
    .line 421
    invoke-direct {v4, v0, v2, v1}, Latfp;-><init>(Latcg;Laisk;Latfz;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, Lcjmp;->v(Lcjfz;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v1, Latfz;->q:Lcjmp;

    .line 428
    .line 429
    return-void

    .line 430
    :cond_8
    throw v0

    .line 431
    :cond_9
    new-instance v0, Lcjan;

    .line 432
    .line 433
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-virtual {v1, v0, v2}, Latfz;->b(Ljava/lang/Throwable;Laisk;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
