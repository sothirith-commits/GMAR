.class final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqj;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Ldqg;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldpg;

.field private final f:Ldpj;

.field private final g:Ldpk;

.field private final h:Ldpr;

.field private i:Lbwo;

.field private j:J


# direct methods
.method public constructor <init>(Ldpj;Ldpk;Lcan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnz;->f:Ldpj;

    .line 5
    .line 6
    iput-object p2, p0, Ldnz;->g:Ldpk;

    .line 7
    .line 8
    iput-object p3, p1, Ldpj;->a:Lcan;

    .line 9
    .line 10
    new-instance p3, Ldpr;

    .line 11
    .line 12
    new-instance v0, Ldny;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldny;-><init>(Ldnz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Ldpr;-><init>(Ldny;Ldpj;Ldpk;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ldnz;->h:Ldpr;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldnz;->a:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p1, Lbwn;

    .line 30
    .line 31
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbwo;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lbwo;-><init>(Lbwn;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldnz;->i:Lbwo;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Ldnz;->j:J

    .line 47
    .line 48
    sget-object p1, Ldqg;->b:Ldqg;

    .line 49
    .line 50
    iput-object p1, p0, Ldnz;->c:Ldqg;

    .line 51
    .line 52
    new-instance p1, Ldns;

    .line 53
    .line 54
    invoke-direct {p1}, Ldns;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p1, Ldnt;

    .line 60
    .line 61
    invoke-direct {p1}, Ldnt;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ldnz;->e:Ldpg;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->b:Landroid/view/Surface;

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
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpj;->b()V

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
    iput-object v0, p0, Ldnz;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Ldnz;->f:Ldpj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ldpj;->j(Landroid/view/Surface;)V

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
    iget-object p1, p0, Ldnz;->f:Ldpj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldpj;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ldnz;->g:Ldpk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldpk;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldnz;->h:Ldpr;

    .line 14
    .line 15
    iget-object v0, p1, Ldpr;->e:Lcbl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcbl;->a:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lcbl;->b:I

    .line 22
    .line 23
    iput v1, v0, Lcbl;->c:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p1, Ldpr;->g:J

    .line 31
    .line 32
    iput-wide v0, p1, Ldpr;->h:J

    .line 33
    .line 34
    iput-wide v0, p1, Ldpr;->i:J

    .line 35
    .line 36
    iget-object v0, p1, Ldpr;->d:Lccj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lccj;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ldpr;->a(Lccj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, Ldpr;->k:J

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Ldpr;->c:Lccj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lccj;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ldpr;->a(Lccj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbyv;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0}, Lccj;->e(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Ldnz;->a:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpj;->c(Z)V

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Ldnz;->h:Ldpr;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Ldpr;->e:Lcbl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcbl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_a

    .line 12
    .line 13
    iget v3, v2, Lcbl;->c:I

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v3, v2, Lcbl;->d:[J

    .line 18
    .line 19
    iget v4, v2, Lcbl;->a:I

    .line 20
    .line 21
    aget-wide v6, v3, v4

    .line 22
    .line 23
    iget-object v3, v0, Ldpr;->d:Lccj;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Ldpr;->k:J

    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v0, Ldpr;->k:J

    .line 49
    .line 50
    iget-object v3, v0, Ldpr;->a:Ldpj;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ldpj;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v0, Ldpr;->a:Ldpj;

    .line 56
    .line 57
    iget-wide v12, v0, Ldpr;->k:J

    .line 58
    .line 59
    iget-object v3, v0, Ldpr;->b:Ldph;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-wide/from16 v8, p1

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v16}, Ldpj;->a(JJJJZZLdph;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x4

    .line 77
    if-eq v3, v9, :cond_1

    .line 78
    .line 79
    if-eq v3, v10, :cond_1

    .line 80
    .line 81
    iget-object v9, v0, Ldpr;->f:Ldpk;

    .line 82
    .line 83
    iget-wide v11, v8, Ldph;->a:J

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7, v11, v12}, Ldpk;->b(JJ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v3, v9, :cond_4

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    if-eq v3, v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iput-wide v6, v0, Ldpr;->h:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-wide v6, v0, Ldpr;->h:J

    .line 106
    .line 107
    invoke-virtual {v2}, Lcbl;->a()J

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Ldpr;->l:Ldny;

    .line 111
    .line 112
    iget-object v3, v2, Ldny;->b:Ldnz;

    .line 113
    .line 114
    iget-object v4, v3, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v5, Ldnw;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Ldnw;-><init>(Ldny;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Ldnz;->a:Ljava/util/Queue;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ldqh;

    .line 131
    .line 132
    invoke-interface {v2}, Ldqh;->b()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    iput-wide v6, v0, Ldpr;->h:J

    .line 138
    .line 139
    invoke-virtual {v2}, Lcbl;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iget-object v2, v0, Ldpr;->c:Lccj;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbyv;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    sget-object v4, Lbyv;->a:Lbyv;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Ldpr;->j:Lbyv;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iput-object v2, v0, Ldpr;->j:Lbyv;

    .line 170
    .line 171
    iget-object v2, v0, Ldpr;->l:Ldny;

    .line 172
    .line 173
    iget-object v4, v0, Ldpr;->j:Lbyv;

    .line 174
    .line 175
    new-instance v9, Lbwn;

    .line 176
    .line 177
    invoke-direct {v9}, Lbwn;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v10, v4, Lbyv;->b:I

    .line 181
    .line 182
    iput v10, v9, Lbwn;->t:I

    .line 183
    .line 184
    iget v10, v4, Lbyv;->c:I

    .line 185
    .line 186
    iput v10, v9, Lbwn;->u:I

    .line 187
    .line 188
    const-string v10, "video/raw"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lbwn;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lbwo;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Lbwo;-><init>(Lbwn;)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v2, Ldny;->a:Lbwo;

    .line 199
    .line 200
    iget-object v9, v2, Ldny;->b:Ldnz;

    .line 201
    .line 202
    iget-object v9, v9, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v10, Ldnx;

    .line 205
    .line 206
    invoke-direct {v10, v2, v4}, Ldnx;-><init>(Ldny;Lbyv;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-nez v3, :cond_6

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-wide v2, v8, Ldph;->b:J

    .line 220
    .line 221
    :goto_1
    iget-object v4, v0, Ldpr;->l:Ldny;

    .line 222
    .line 223
    invoke-virtual {v5}, Ldpj;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    iget-object v5, v4, Ldny;->b:Ldnz;

    .line 230
    .line 231
    iget-object v8, v5, Ldnz;->b:Landroid/view/Surface;

    .line 232
    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    iget-object v5, v5, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v8, Ldnv;

    .line 238
    .line 239
    invoke-direct {v8, v4}, Ldnv;-><init>(Ldny;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v5, v4, Ldny;->a:Lbwo;

    .line 246
    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    new-instance v5, Lbwn;

    .line 250
    .line 251
    invoke-direct {v5}, Lbwn;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lbwo;

    .line 255
    .line 256
    invoke-direct {v8, v5}, Lbwo;-><init>(Lbwn;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v8

    .line 260
    :cond_8
    iget-object v9, v4, Ldny;->b:Ldnz;

    .line 261
    .line 262
    move-wide/from16 v17, v6

    .line 263
    .line 264
    move-object v7, v5

    .line 265
    move-wide v5, v2

    .line 266
    move-wide/from16 v3, v17

    .line 267
    .line 268
    iget-object v2, v9, Ldnz;->e:Ldpg;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-interface/range {v2 .. v8}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v9, Ldnz;->a:Ljava/util/Queue;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ldqh;

    .line 281
    .line 282
    invoke-interface {v2, v5, v6}, Ldqh;->a(J)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_a
    :goto_2
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v2, Ldqi;

    .line 296
    .line 297
    iget-object v3, v1, Ldnz;->i:Lbwo;

    .line 298
    .line 299
    invoke-direct {v2, v0, v3}, Ldqi;-><init>(Ljava/lang/Throwable;Lbwo;)V

    .line 300
    .line 301
    .line 302
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
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpj;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ldqg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnz;->c:Ldqg;

    .line 2
    .line 3
    iput-object p2, p0, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lcbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnz;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Ldnz;->f:Ldpj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ldpj;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpj;->k(F)V

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

.method public final o(Ldpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnz;->e:Ldpg;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnz;->h:Ldpr;

    .line 2
    .line 3
    iget-wide v1, v0, Ldpr;->g:J

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
    iput-wide v1, v0, Ldpr;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Ldpr;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Ldpr;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->g:Ldpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldpj;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->g:Ldpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldpj;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(JLdqh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldnz;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ldnz;->h:Ldpr;

    .line 7
    .line 8
    iget-object v0, p3, Ldpr;->e:Lcbl;

    .line 9
    .line 10
    iget v1, v0, Lcbl;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lcbl;->d:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    add-int v1, v3, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-array v1, v1, [J

    .line 22
    .line 23
    iget v4, v0, Lcbl;->a:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcbl;->d:[J

    .line 31
    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v5, v0, Lcbl;->a:I

    .line 36
    .line 37
    iget v2, v0, Lcbl;->c:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v0, Lcbl;->b:I

    .line 42
    .line 43
    iput-object v1, v0, Lcbl;->d:[J

    .line 44
    .line 45
    iget-object v2, v0, Lcbl;->d:[J

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v0, Lcbl;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget v1, v0, Lcbl;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v4, v0, Lcbl;->e:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    iput v1, v0, Lcbl;->b:I

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Lcbl;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lcbl;->c:I

    .line 74
    .line 75
    iput-wide p1, p3, Ldpr;->g:J

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p3, Ldpr;->i:J

    .line 83
    .line 84
    iget-object p1, p0, Ldnz;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Ldnu;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ldnu;-><init>(Ldnz;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v3
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldnz;->h:Ldpr;

    .line 2
    .line 3
    iget-wide v1, v0, Ldpr;->i:J

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
    iget-wide v3, v0, Ldpr;->h:J

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
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldpj;->l(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Lbwo;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lbwo;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Ldnz;->i:Lbwo;

    .line 11
    .line 12
    iget v1, v0, Lbwo;->v:I

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
    iget v1, p1, Lbwo;->w:I

    .line 24
    .line 25
    iget v0, v0, Lbwo;->w:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldnz;->h:Ldpr;

    .line 30
    .line 31
    iget v1, p1, Lbwo;->w:I

    .line 32
    .line 33
    iget-wide v6, v0, Ldpr;->g:J

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
    iget-object v0, v0, Ldpr;->c:Lccj;

    .line 44
    .line 45
    new-instance v8, Lbyv;

    .line 46
    .line 47
    invoke-direct {v8, p5, v1}, Lbyv;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7, v8}, Lccj;->e(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p5, p1, Lbwo;->z:F

    .line 54
    .line 55
    iget-object v0, p0, Ldnz;->i:Lbwo;

    .line 56
    .line 57
    iget v0, v0, Lbwo;->z:F

    .line 58
    .line 59
    cmpl-float v0, p5, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ldnz;->f:Ldpj;

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Ldpj;->i(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Ldnz;->i:Lbwo;

    .line 69
    .line 70
    iget-wide v0, p0, Ldnz;->j:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Ldnz;->h:Ldpr;

    .line 77
    .line 78
    iget-object p5, p1, Ldpr;->e:Lcbl;

    .line 79
    .line 80
    invoke-virtual {p5}, Lcbl;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Ldpr;->a:Ldpj;

    .line 87
    .line 88
    invoke-virtual {p5, p4}, Ldpj;->f(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, p1, Ldpr;->k:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p4, p1, Ldpr;->d:Lccj;

    .line 95
    .line 96
    iget-wide v0, p1, Ldpr;->g:J

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
    invoke-virtual {p4, v0, v1, p1}, Lccj;->e(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-wide p2, p0, Ldnz;->j:J

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final x(Lbwo;)V
    .locals 0

    .line 1
    return-void
.end method
