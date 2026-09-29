.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgm;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Ldgj;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldfv;

.field private final f:Ldfy;

.field private final g:Ldfz;

.field private final h:Ldge;

.field private i:Lcbj;

.field private j:J


# direct methods
.method public constructor <init>(Ldfy;Ldfz;Lcey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfa;->f:Ldfy;

    .line 5
    .line 6
    iput-object p2, p0, Ldfa;->g:Ldfz;

    .line 7
    .line 8
    iput-object p3, p1, Ldfy;->a:Lcey;

    .line 9
    .line 10
    new-instance p3, Ldge;

    .line 11
    .line 12
    new-instance v0, Ldez;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldez;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Ldge;-><init>(Ldez;Ldfy;Ldfz;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ldfa;->h:Ldge;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldfa;->a:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p1, Lcbi;

    .line 30
    .line 31
    invoke-direct {p1}, Lcbi;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcbj;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcbj;-><init>(Lcbi;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldfa;->i:Lcbj;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Ldfa;->j:J

    .line 47
    .line 48
    sget-object p1, Ldgj;->b:Ldgj;

    .line 49
    .line 50
    iput-object p1, p0, Ldfa;->c:Ldgj;

    .line 51
    .line 52
    new-instance p1, Ldfj;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Ldfj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Ldey;

    .line 61
    .line 62
    invoke-direct {p1}, Ldey;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldfa;->e:Ldfv;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldfa;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Ldfa;->f:Ldfy;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ldfy;->j(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldfa;->f:Ldfy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldfy;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ldfa;->g:Ldfz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldfz;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldfa;->h:Ldge;

    .line 14
    .line 15
    iget-object v0, p1, Ldge;->e:Lcfs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcfs;->d()V

    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p1, Ldge;->g:J

    .line 26
    .line 27
    iput-wide v0, p1, Ldge;->h:J

    .line 28
    .line 29
    iput-wide v0, p1, Ldge;->i:J

    .line 30
    .line 31
    iget-object v0, p1, Ldge;->d:Lcgh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcgh;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ldge;->a(Lcgh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Ldge;->k:J

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Ldge;->c:Lcgh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcgh;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ldge;->a(Lcgh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcdp;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcgh;->e(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Ldfa;->a:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldfy;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Ldfa;->h:Ldge;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Ldge;->e:Lcfs;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcfs;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_9

    .line 12
    .line 13
    invoke-virtual {v2}, Lcfs;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v3, v0, Ldge;->d:Lcgh;

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Lcgh;->d(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v0, Ldge;->k:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, v0, Ldge;->k:J

    .line 43
    .line 44
    iget-object v3, v0, Ldge;->a:Ldfy;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ldfy;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v3, v4

    .line 50
    iget-object v4, v0, Ldge;->a:Ldfy;

    .line 51
    .line 52
    iget-wide v11, v0, Ldge;->k:J

    .line 53
    .line 54
    iget-object v15, v0, Ldge;->b:Ldfw;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-wide/from16 v7, p1

    .line 59
    .line 60
    move-wide/from16 v9, p3

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, Ldfy;->a(JJJJZZLdfw;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x5

    .line 68
    if-eq v11, v8, :cond_1

    .line 69
    .line 70
    if-eq v11, v7, :cond_1

    .line 71
    .line 72
    iget-object v9, v0, Ldge;->f:Ldfz;

    .line 73
    .line 74
    iget-wide v12, v15, Ldfw;->a:J

    .line 75
    .line 76
    invoke-virtual {v9, v5, v6, v12, v13}, Ldfz;->b(JJ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v11, v9, :cond_4

    .line 83
    .line 84
    if-eq v11, v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v11, v3, :cond_3

    .line 88
    .line 89
    if-eq v11, v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iput-wide v5, v0, Ldge;->h:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-wide v5, v0, Ldge;->h:J

    .line 97
    .line 98
    invoke-virtual {v2}, Lcfs;->b()J

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ldge;->l:Ldez;

    .line 102
    .line 103
    iget-object v3, v2, Ldez;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Ldfa;

    .line 107
    .line 108
    iget-object v4, v4, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, Ldau;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-direct {v5, v2, v6}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Ldfa;

    .line 120
    .line 121
    iget-object v2, v3, Ldfa;->a:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ldgk;

    .line 128
    .line 129
    invoke-interface {v2}, Ldgk;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iput-wide v5, v0, Ldge;->h:J

    .line 134
    .line 135
    invoke-virtual {v2}, Lcfs;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-object v5, v0, Ldge;->c:Lcgh;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v3}, Lcgh;->d(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcdp;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    sget-object v6, Lcdp;->a:Lcdp;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    iget-object v6, v0, Ldge;->j:Lcdp;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    iput-object v5, v0, Ldge;->j:Lcdp;

    .line 166
    .line 167
    iget-object v5, v0, Ldge;->l:Ldez;

    .line 168
    .line 169
    iget-object v6, v0, Ldge;->j:Lcdp;

    .line 170
    .line 171
    new-instance v7, Lcbi;

    .line 172
    .line 173
    invoke-direct {v7}, Lcbi;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v9, v6, Lcdp;->b:I

    .line 177
    .line 178
    iput v9, v7, Lcbi;->t:I

    .line 179
    .line 180
    iget v9, v6, Lcdp;->c:I

    .line 181
    .line 182
    iput v9, v7, Lcbi;->u:I

    .line 183
    .line 184
    const-string v9, "video/raw"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lcbi;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcbj;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Lcbj;-><init>(Lcbi;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v5, Ldez;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v5, Ldez;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ldfa;

    .line 199
    .line 200
    iget-object v7, v7, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v9, Lctd;

    .line 203
    .line 204
    const/16 v10, 0x10

    .line 205
    .line 206
    invoke-direct {v9, v5, v6, v10}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-nez v11, :cond_6

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-wide v5, v15, Ldfw;->b:J

    .line 220
    .line 221
    :goto_1
    iget-object v7, v0, Ldge;->l:Ldez;

    .line 222
    .line 223
    invoke-virtual {v4}, Ldfy;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    iget-object v4, v7, Ldez;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, v4

    .line 232
    check-cast v9, Ldfa;

    .line 233
    .line 234
    iget-object v9, v9, Ldfa;->b:Landroid/view/Surface;

    .line 235
    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    check-cast v4, Ldfa;

    .line 239
    .line 240
    iget-object v4, v4, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    new-instance v9, Ldau;

    .line 243
    .line 244
    invoke-direct {v9, v7, v8}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v4, v7, Ldez;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    new-instance v4, Lcbi;

    .line 255
    .line 256
    invoke-direct {v4}, Lcbi;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcbj;

    .line 260
    .line 261
    invoke-direct {v8, v4}, Lcbj;-><init>(Lcbi;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v8

    .line 265
    :cond_8
    iget-object v9, v7, Ldez;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v9

    .line 268
    check-cast v7, Ldfa;

    .line 269
    .line 270
    iget-object v7, v7, Ldfa;->e:Ldfv;

    .line 271
    .line 272
    check-cast v4, Lcbj;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    move-wide v3, v2

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    invoke-interface/range {v2 .. v8}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 282
    .line 283
    .line 284
    check-cast v9, Ldfa;

    .line 285
    .line 286
    iget-object v2, v9, Ldfa;->a:Ljava/util/Queue;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ldgk;

    .line 293
    .line 294
    invoke-interface {v2, v5, v6}, Ldgk;->a(J)V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    :goto_2
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v2, Ldgl;

    .line 302
    .line 303
    iget-object v3, v1, Ldfa;->i:Lcbj;

    .line 304
    .line 305
    invoke-direct {v2, v0, v3}, Ldgl;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 306
    .line 307
    .line 308
    throw v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldfy;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ldgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->c:Ldgj;

    .line 2
    .line 3
    iput-object p2, p0, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lcfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Ldfa;->f:Ldfy;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ldfy;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldfy;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(Ldfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->e:Ldfv;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfa;->h:Ldge;

    .line 2
    .line 3
    iget-wide v1, v0, Ldge;->g:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Ldge;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Ldge;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Ldge;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->g:Ldfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldfy;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->g:Ldfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldfy;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(JLdgk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ldfa;->h:Ldge;

    .line 7
    .line 8
    iget-object v0, p3, Ldge;->e:Lcfs;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcfs;->c(J)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p3, Ldge;->g:J

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p3, Ldge;->i:J

    .line 21
    .line 22
    iget-object p1, p0, Ldfa;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Ldau;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p2, p0, p3}, Ldau;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldfa;->h:Ldge;

    .line 2
    .line 3
    iget-wide v1, v0, Ldge;->i:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Ldge;->h:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldfy;->l(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Lcbj;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lcbj;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Ldfa;->i:Lcbj;

    .line 11
    .line 12
    iget v1, v0, Lcbj;->v:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-ne p5, v1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lcbj;->w:I

    .line 24
    .line 25
    iget v0, v0, Lcbj;->w:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldfa;->h:Ldge;

    .line 30
    .line 31
    iget v1, p1, Lcbj;->w:I

    .line 32
    .line 33
    iget-wide v6, v0, Ldge;->g:J

    .line 34
    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v6, v2

    .line 43
    :goto_0
    iget-object v0, v0, Ldge;->c:Lcgh;

    .line 44
    .line 45
    new-instance v8, Lcdp;

    .line 46
    .line 47
    invoke-direct {v8, p5, v1}, Lcdp;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7, v8}, Lcgh;->e(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p5, p1, Lcbj;->z:F

    .line 54
    .line 55
    iget-object v0, p0, Ldfa;->i:Lcbj;

    .line 56
    .line 57
    iget v0, v0, Lcbj;->z:F

    .line 58
    .line 59
    cmpl-float v0, p5, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ldfa;->f:Ldfy;

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Ldfy;->i(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Ldfa;->i:Lcbj;

    .line 69
    .line 70
    iget-wide v0, p0, Ldfa;->j:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Ldfa;->h:Ldge;

    .line 77
    .line 78
    iget-object p5, p1, Ldge;->e:Lcfs;

    .line 79
    .line 80
    invoke-virtual {p5}, Lcfs;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Ldge;->a:Ldfy;

    .line 87
    .line 88
    invoke-virtual {p5, p4}, Ldfy;->f(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, p1, Ldge;->k:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p4, p1, Ldge;->d:Lcgh;

    .line 95
    .line 96
    iget-wide v0, p1, Ldge;->g:J

    .line 97
    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-long/2addr v0, v2

    .line 106
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, v0, v1, p1}, Lcgh;->e(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-wide p2, p0, Ldfa;->j:J

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final x(Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method
