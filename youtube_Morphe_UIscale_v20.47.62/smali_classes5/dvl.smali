.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# instance fields
.field public final a:Lcdo;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:J

.field public e:I

.field final synthetic f:Ldvm;

.field private final g:Lcfc;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ldvm;Landroid/content/Context;Lcdm;Lcbb;Lcbe;Lcdg;Ljava/util/List;Lcfc;IZ)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldvl;->f:Ldvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p8, p0, Ldvl;->g:Lcfc;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldvl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 v6, p10

    .line 16
    .line 17
    iput-boolean v6, p0, Ldvl;->c:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldvl;->d:J

    .line 22
    .line 23
    move/from16 p1, p9

    .line 24
    .line 25
    iput p1, p0, Ldvl;->h:I

    .line 26
    .line 27
    sget-object v5, Lashg;->a:Lashg;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v0, p3

    .line 32
    move-object v2, p4

    .line 33
    move-object v3, p5

    .line 34
    invoke-interface/range {v0 .. v6}, Lcdm;->a(Landroid/content/Context;Lcbb;Lcbe;Lcdn;Ljava/util/concurrent/Executor;Z)Lcdo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldvl;->a:Lcdo;

    .line 39
    .line 40
    invoke-interface {p1, p7}, Lcdo;->j(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p6}, Lcdo;->k(Lcdg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvl;->f:Ldvm;

    .line 2
    .line 3
    iput-wide p1, v0, Ldvm;->f:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, v0, Ldvm;->e:Ldvj;

    .line 6
    .line 7
    iget-object p2, p1, Ldvj;->l:Ldsx;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ldvj;->l:Ldsx;

    .line 12
    .line 13
    iget-object p2, p1, Ldsx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldub; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string p2, "InputEnded"

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Ldsx;->g(Ljava/lang/String;J)V
    :try_end_2
    .catch Ldub; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object p2, p1, Ldsx;->b:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldub; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    :try_start_4
    invoke-static {p2}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
    :try_end_4
    .catch Ldub; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :catch_2
    move-exception p1

    .line 58
    iget-object p2, p0, Ldvl;->g:Lcfc;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcfc;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lcdh;)V
    .locals 3

    .line 1
    new-instance v0, Ldub;

    .line 2
    .line 3
    const-string v1, "Video frame processing error"

    .line 4
    .line 5
    const/16 v2, 0x1389

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldvl;->g:Lcfc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcfc;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldvl;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldvl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Ldvl;->i:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Ldvl;->i:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ldvl;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldvl;->f:Ldvm;

    .line 3
    .line 4
    iget-object v0, v0, Ldvm;->e:Ldvj;

    .line 5
    .line 6
    iget-boolean v2, v0, Ldvj;->k:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Ldvj;->i:Lccs;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    iput v2, v0, Ldvj;->j:I

    .line 24
    .line 25
    move v9, p2

    .line 26
    move p2, p1

    .line 27
    move p1, v9

    .line 28
    :cond_2
    iget-object v2, v0, Ldvj;->b:Lcbj;

    .line 29
    .line 30
    iget v3, v2, Lcbj;->A:I

    .line 31
    .line 32
    rem-int/lit16 v4, v3, 0xb4

    .line 33
    .line 34
    iget v5, v0, Ldvj;->j:I

    .line 35
    .line 36
    rem-int/lit16 v5, v5, 0xb4

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    iput v3, v0, Ldvj;->j:I

    .line 41
    .line 42
    :cond_3
    iget-object v3, v0, Ldvj;->c:Larnr;

    .line 43
    .line 44
    iget v4, v0, Ldvj;->j:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    iget v4, v0, Ldvj;->j:I

    .line 58
    .line 59
    add-int/lit16 v4, v4, 0xb4

    .line 60
    .line 61
    rem-int/lit16 v4, v4, 0x168

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput v4, v0, Ldvj;->j:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Ldvj;->j:I

    .line 87
    .line 88
    move v9, p2

    .line 89
    move p2, p1

    .line 90
    move p1, v9

    .line 91
    :cond_5
    :goto_0
    new-instance v3, Lcbi;

    .line 92
    .line 93
    invoke-direct {v3}, Lcbi;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p1, v3, Lcbi;->t:I

    .line 97
    .line 98
    iput p2, v3, Lcbi;->u:I

    .line 99
    .line 100
    iput v5, v3, Lcbi;->y:I

    .line 101
    .line 102
    iget p1, v2, Lcbj;->z:F

    .line 103
    .line 104
    iput p1, v3, Lcbi;->x:F

    .line 105
    .line 106
    iget-object p1, v0, Ldvj;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcbi;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lcbj;->E:Lcbb;

    .line 112
    .line 113
    invoke-static {p1}, Lcbb;->l(Lcbb;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget p2, v0, Ldvj;->g:I

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcbb;->a:Lcbb;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Lcbb;->b:Lcbb;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcbb;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget-object p1, Lcbb;->a:Lcbb;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object p1, v3, Lcbi;->C:Lcbb;

    .line 141
    .line 142
    iget-object p1, v2, Lcbj;->k:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v3, Lcbi;->j:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Lcbj;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Lcbj;-><init>(Lcbi;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Ldvj;->a:Ldsq;

    .line 152
    .line 153
    new-instance v2, Lcbi;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lcbi;-><init>(Lcbj;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Ldvj;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1, v3}, Ldut;->h(Lcbj;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcbj;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Ldvj;->h:Landroid/media/metrics/LogSessionId;

    .line 173
    .line 174
    invoke-interface {p2, v3, v2}, Ldsq;->d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Ldvj;->l:Ldsx;

    .line 179
    .line 180
    iget-object p2, v0, Ldvj;->l:Ldsx;

    .line 181
    .line 182
    iget-object p2, p2, Ldsx;->a:Lcbj;

    .line 183
    .line 184
    iget-object v2, v0, Ldvj;->m:Lmxx;

    .line 185
    .line 186
    iget-object v3, v0, Ldvj;->e:Lduz;

    .line 187
    .line 188
    iget v4, v0, Ldvj;->j:I

    .line 189
    .line 190
    iget v5, v0, Ldvj;->g:I

    .line 191
    .line 192
    new-instance v6, Lduy;

    .line 193
    .line 194
    invoke-direct {v6, v3}, Lduy;-><init>(Lduz;)V

    .line 195
    .line 196
    .line 197
    iget v3, v3, Lduz;->d:I

    .line 198
    .line 199
    if-eq v3, v5, :cond_8

    .line 200
    .line 201
    iput v5, v6, Lduy;->b:I

    .line 202
    .line 203
    :cond_8
    iget-object v3, p1, Lcbj;->o:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p2, Lcbj;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lduy;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget p1, p1, Lcbj;->v:I

    .line 219
    .line 220
    iget v3, p2, Lcbj;->v:I

    .line 221
    .line 222
    if-eq p1, v3, :cond_b

    .line 223
    .line 224
    iput v3, v6, Lduy;->a:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget p1, p1, Lcbj;->w:I

    .line 228
    .line 229
    iget v3, p2, Lcbj;->w:I

    .line 230
    .line 231
    if-eq p1, v3, :cond_b

    .line 232
    .line 233
    iput v3, v6, Lduy;->a:I

    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lduy;->a()Lduz;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Lmxx;->i(Lduz;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lccs;

    .line 243
    .line 244
    iget-object p1, v0, Ldvj;->l:Ldsx;

    .line 245
    .line 246
    iget-object v4, p1, Ldsx;->c:Landroid/view/Surface;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, p2, Lcbj;->v:I

    .line 252
    .line 253
    iget v6, p2, Lcbj;->w:I

    .line 254
    .line 255
    iget v7, v0, Ldvj;->j:I

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-direct/range {v3 .. v8}, Lccs;-><init>(Landroid/view/Surface;IIIZ)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Ldvj;->i:Lccs;

    .line 262
    .line 263
    iget-boolean p1, v0, Ldvj;->k:Z

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p1, v0, Ldvj;->l:Ldsx;

    .line 268
    .line 269
    invoke-virtual {p1}, Ldsx;->i()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v1, v0, Ldvj;->i:Lccs;
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    iget-object p2, p0, Ldvl;->g:Lcfc;

    .line 278
    .line 279
    invoke-interface {p2, p1}, Lcfc;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object p1, p0, Ldvl;->a:Lcdo;

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lcdo;->m(Lccs;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldvl;->i:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Ldvl;->e:I

    .line 10
    .line 11
    iget v4, p0, Ldvl;->h:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v3, v2

    .line 17
    iput v3, p0, Ldvl;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Ldvl;->i:I

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldvl;->a:Lcdo;

    .line 27
    .line 28
    const-wide/16 v1, -0x3

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcdo;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
