.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private a:Ldhv;

.field private b:Ldmz;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ldhu;)Z
    .locals 8

    .line 1
    new-instance v0, Ldmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ldmv;->b(Ldhu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ldmv;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Ldmv;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcfw;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcfw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcfw;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ldhu;->i([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ldmt;->i(Lcfw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcfw;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcfw;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcfw;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ldms;

    .line 69
    .line 70
    invoke-direct {p1}, Ldms;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldmt;->b:Ldmz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Ldmt;->i(Lcfw;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lsj;->w(ILcfw;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ldna;

    .line 86
    .line 87
    invoke-direct {p1}, Ldna;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldmt;->b:Ldmz;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Ldmt;->i(Lcfw;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ldmx;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ldmx;->d(Lcfw;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ldmx;

    .line 105
    .line 106
    invoke-direct {p1}, Ldmx;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldmt;->b:Ldmz;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method private static i(Lcfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcfw;->P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmt;->a:Ldhv;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldmt;->b:Ldmz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ldmz;->b:Ldmu;

    .line 6
    .line 7
    iget-object v2, v1, Ldmu;->a:Ldmv;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldmv;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ldmu;->b:Lcfw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcfw;->L(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, v1, Ldmu;->c:I

    .line 20
    .line 21
    iput-boolean v3, v1, Ldmu;->d:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, Ldmz;->l:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldmz;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Ldmz;->i:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ldmz;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Ldmz;->f:J

    .line 46
    .line 47
    iget-object p1, v0, Ldmz;->e:Ldmw;

    .line 48
    .line 49
    sget p2, Lcgi;->a:I

    .line 50
    .line 51
    iget-wide p2, v0, Ldmz;->f:J

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Ldmw;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, v0, Ldmz;->i:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ldmt;->h(Ldhu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldmt;->a:Ldhv;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldmt;->b:Ldmz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Ldmt;->h(Ldhu;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ldhu;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lccj;

    .line 26
    .line 27
    const-string v2, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldmt;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Ldmt;->a:Ldhv;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ldhv;->et(II)Ldit;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Ldmt;->a:Ldhv;

    .line 46
    .line 47
    invoke-interface {v5}, Ldhv;->oD()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Ldmt;->b:Ldmz;

    .line 51
    .line 52
    iget-object v6, v0, Ldmt;->a:Ldhv;

    .line 53
    .line 54
    iput-object v6, v5, Ldmz;->d:Ldhv;

    .line 55
    .line 56
    iput-object v2, v5, Ldmz;->c:Ldit;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ldmz;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Ldmt;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v8, v0, Ldmt;->b:Ldmz;

    .line 64
    .line 65
    iget-object v2, v8, Ldmz;->c:Ldit;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v2, Lcgi;->a:I

    .line 71
    .line 72
    iget v2, v8, Ldmz;->i:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    if-eq v2, v10, :cond_3

    .line 84
    .line 85
    return v9

    .line 86
    :cond_3
    iget-object v2, v8, Ldmz;->e:Ldmw;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ldmw;->a(Ldhu;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v2, v10, v12

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-wide v10, v2, Lrec;->a:J

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    cmp-long v2, v10, v6

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    add-long/2addr v10, v14

    .line 110
    neg-long v10, v10

    .line 111
    invoke-virtual {v8, v10, v11}, Ldmz;->g(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v2, v8, Ldmz;->l:Z

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v8, Ldmz;->e:Ldmw;

    .line 119
    .line 120
    invoke-interface {v2}, Ldmw;->b()Ldik;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Ldmz;->d:Ldhv;

    .line 128
    .line 129
    invoke-interface {v10, v2}, Ldhv;->ev(Ldik;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, Ldmz;->c:Ldit;

    .line 133
    .line 134
    invoke-interface {v2}, Ldik;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-interface {v10, v14, v15}, Ldit;->b(J)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v8, Ldmz;->l:Z

    .line 142
    .line 143
    :cond_6
    iget-wide v2, v8, Ldmz;->k:J

    .line 144
    .line 145
    cmp-long v2, v2, v12

    .line 146
    .line 147
    if-gtz v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v8, Ldmz;->b:Ldmu;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ldmu;->a(Ldhu;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v5, v8, Ldmz;->i:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_8
    :goto_1
    iput-wide v12, v8, Ldmz;->k:J

    .line 162
    .line 163
    iget-object v1, v8, Ldmz;->b:Ldmu;

    .line 164
    .line 165
    iget-object v1, v1, Ldmu;->b:Lcfw;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ldmz;->a(Lcfw;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v5, v2, v12

    .line 172
    .line 173
    if-ltz v5, :cond_9

    .line 174
    .line 175
    iget-wide v9, v8, Ldmz;->h:J

    .line 176
    .line 177
    add-long v11, v9, v2

    .line 178
    .line 179
    iget-wide v13, v8, Ldmz;->f:J

    .line 180
    .line 181
    cmp-long v5, v11, v13

    .line 182
    .line 183
    if-ltz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v9, v10}, Ldmz;->e(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    iget-object v5, v8, Ldmz;->c:Ldit;

    .line 190
    .line 191
    iget v9, v1, Lcfw;->c:I

    .line 192
    .line 193
    invoke-interface {v5, v1, v9}, Ldit;->e(Lcfw;I)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v8, Ldmz;->c:Ldit;

    .line 197
    .line 198
    iget v15, v1, Lcfw;->c:I

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    invoke-interface/range {v11 .. v17}, Ldit;->c(JIIILdis;)V

    .line 206
    .line 207
    .line 208
    iput-wide v6, v8, Ldmz;->f:J

    .line 209
    .line 210
    :cond_9
    iget-wide v5, v8, Ldmz;->h:J

    .line 211
    .line 212
    add-long/2addr v5, v2

    .line 213
    iput-wide v5, v8, Ldmz;->h:J

    .line 214
    .line 215
    return v4

    .line 216
    :cond_a
    iget-wide v2, v8, Ldmz;->g:J

    .line 217
    .line 218
    long-to-int v2, v2

    .line 219
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 220
    .line 221
    .line 222
    iput v10, v8, Ldmz;->i:I

    .line 223
    .line 224
    return v4

    .line 225
    :cond_b
    :goto_2
    iget-object v2, v8, Ldmz;->b:Ldmu;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ldmu;->a(Ldhu;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_c

    .line 232
    .line 233
    iput v5, v8, Ldmz;->i:I

    .line 234
    .line 235
    return v9

    .line 236
    :cond_c
    move-object v11, v1

    .line 237
    check-cast v11, Ldhl;

    .line 238
    .line 239
    iget-wide v12, v11, Ldhl;->b:J

    .line 240
    .line 241
    iget-wide v14, v8, Ldmz;->g:J

    .line 242
    .line 243
    sub-long/2addr v12, v14

    .line 244
    iput-wide v12, v8, Ldmz;->k:J

    .line 245
    .line 246
    iget-object v12, v2, Ldmu;->b:Lcfw;

    .line 247
    .line 248
    iget-object v13, v8, Ldmz;->n:Lkax;

    .line 249
    .line 250
    invoke-virtual {v8, v12, v14, v15, v13}, Ldmz;->c(Lcfw;JLkax;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    iget-wide v11, v11, Ldhl;->b:J

    .line 257
    .line 258
    iput-wide v11, v8, Ldmz;->g:J

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iget-object v1, v8, Ldmz;->n:Lkax;

    .line 262
    .line 263
    iget-object v1, v1, Lkax;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcbj;

    .line 266
    .line 267
    iget v5, v1, Lcbj;->H:I

    .line 268
    .line 269
    iput v5, v8, Ldmz;->j:I

    .line 270
    .line 271
    iget-boolean v5, v8, Ldmz;->m:Z

    .line 272
    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    iget-object v5, v8, Ldmz;->c:Ldit;

    .line 276
    .line 277
    invoke-interface {v5, v1}, Ldit;->d(Lcbj;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v8, Ldmz;->m:Z

    .line 281
    .line 282
    :cond_e
    iget-object v1, v8, Ldmz;->n:Lkax;

    .line 283
    .line 284
    iget-object v1, v1, Lkax;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iput-object v1, v8, Ldmz;->e:Ldmw;

    .line 289
    .line 290
    :goto_3
    move v2, v10

    .line 291
    move-object v1, v12

    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-wide v13, v11, Ldhl;->a:J

    .line 294
    .line 295
    cmp-long v1, v13, v6

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    new-instance v1, Ldmy;

    .line 300
    .line 301
    invoke-direct {v1}, Ldmy;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v8, Ldmz;->e:Ldmw;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    iget-object v1, v2, Ldmu;->a:Ldmv;

    .line 308
    .line 309
    iget v2, v1, Ldmv;->a:I

    .line 310
    .line 311
    and-int/lit8 v2, v2, 0x4

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    move/from16 v17, v3

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move/from16 v17, v4

    .line 319
    .line 320
    :goto_4
    new-instance v7, Ldmq;

    .line 321
    .line 322
    move v2, v10

    .line 323
    iget-wide v9, v8, Ldmz;->g:J

    .line 324
    .line 325
    iget v3, v1, Ldmv;->d:I

    .line 326
    .line 327
    iget v5, v1, Ldmv;->e:I

    .line 328
    .line 329
    add-int/2addr v3, v5

    .line 330
    iget-wide v5, v1, Ldmv;->b:J

    .line 331
    .line 332
    int-to-long v2, v3

    .line 333
    move-wide v15, v5

    .line 334
    move-object v1, v12

    .line 335
    move-wide v11, v13

    .line 336
    move-wide v13, v2

    .line 337
    const/4 v2, 0x2

    .line 338
    invoke-direct/range {v7 .. v17}, Ldmq;-><init>(Ldmz;JJJJZ)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v8, Ldmz;->e:Ldmw;

    .line 342
    .line 343
    :goto_5
    iput v2, v8, Ldmz;->i:I

    .line 344
    .line 345
    iget-object v2, v1, Lcfw;->a:[B

    .line 346
    .line 347
    array-length v3, v2

    .line 348
    const v5, 0xfe01

    .line 349
    .line 350
    .line 351
    if-ne v3, v5, :cond_12

    .line 352
    .line 353
    return v4

    .line 354
    :cond_12
    iget v3, v1, Lcfw;->c:I

    .line 355
    .line 356
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v3, v1, Lcfw;->c:I

    .line 365
    .line 366
    invoke-virtual {v1, v2, v3}, Lcfw;->N([BI)V

    .line 367
    .line 368
    .line 369
    return v4
.end method
