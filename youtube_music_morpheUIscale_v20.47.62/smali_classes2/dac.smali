.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczg;


# instance fields
.field protected final a:[Ldaa;

.field private final b:Ldne;

.field private final c:Lczf;

.field private final d:[I

.field private final e:I

.field private final f:Lcez;

.field private final g:J

.field private final h:Ldaf;

.field private i:Ldlw;

.field private j:Ldaj;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z


# direct methods
.method public constructor <init>(Ldjs;Ldne;Ldaj;Lczf;I[ILdlw;ILcez;JZLjava/util/List;Ldaf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    iput-object v8, v0, Ldac;->b:Ldne;

    .line 23
    .line 24
    iput-object v2, v0, Ldac;->j:Ldaj;

    .line 25
    .line 26
    iput-object v3, v0, Ldac;->c:Lczf;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, Ldac;->d:[I

    .line 31
    .line 32
    iput-object v5, v0, Ldac;->i:Ldlw;

    .line 33
    .line 34
    iput v6, v0, Ldac;->e:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, Ldac;->f:Lcez;

    .line 39
    .line 40
    iput v4, v0, Ldac;->k:I

    .line 41
    .line 42
    move-wide/from16 v8, p10

    .line 43
    .line 44
    iput-wide v8, v0, Ldac;->g:J

    .line 45
    .line 46
    iput-object v7, v0, Ldac;->h:Ldaf;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ldaj;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-direct {v0}, Ldac;->m()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Ldlw;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Ldaa;

    .line 61
    .line 62
    iput-object v4, v0, Ldac;->a:[Ldaa;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v8, v4

    .line 66
    :goto_0
    iget-object v11, v0, Ldac;->a:[Ldaa;

    .line 67
    .line 68
    array-length v11, v11

    .line 69
    if-ge v8, v11, :cond_b

    .line 70
    .line 71
    invoke-interface {v5, v8}, Ldlw;->n(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ldat;

    .line 80
    .line 81
    iget-object v12, v11, Ldat;->d:Lbhnq;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Lczf;->a(Ljava/util/List;)Ldai;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v0, Ldac;->a:[Ldaa;

    .line 88
    .line 89
    move v14, v8

    .line 90
    new-instance v8, Ldaa;

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v12, v11, Ldat;->d:Lbhnq;

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ldai;

    .line 101
    .line 102
    :cond_0
    iget-object v15, v11, Ldat;->c:Lbwo;

    .line 103
    .line 104
    iget-object v4, v15, Lbwo;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Lbxn;->l(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    iget-boolean v4, v1, Ldjs;->b:Z

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 p5, v2

    .line 118
    .line 119
    move/from16 p6, v14

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    new-instance v4, Leaf;

    .line 124
    .line 125
    iget-object v0, v1, Ldjs;->a:Leal;

    .line 126
    .line 127
    invoke-interface {v0, v15}, Leal;->b(Lbwo;)Lean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v4, v0, v15}, Leaf;-><init>(Lean;Lbwo;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object/from16 p5, v2

    .line 135
    .line 136
    move/from16 p6, v14

    .line 137
    .line 138
    move-object/from16 v14, p13

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_2
    if-nez v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v0, "video/webm"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const-string v0, "audio/webm"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const-string v0, "application/webm"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "video/x-matroska"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string v0, "audio/x-matroska"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const-string v0, "application/x-matroska"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :goto_2
    const-string v0, "image/jpeg"

    .line 195
    .line 196
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v4, Lduz;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {v4, v0}, Lduz;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string v0, "image/png"

    .line 210
    .line 211
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v4, Ldzp;

    .line 218
    .line 219
    invoke-direct {v4}, Ldzp;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move/from16 v0, p12

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v4, v0, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const/4 v4, 0x4

    .line 231
    :goto_3
    iget-boolean v0, v1, Ldjs;->b:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x20

    .line 236
    .line 237
    :cond_8
    sget v0, Ldyi;->b:I

    .line 238
    .line 239
    new-instance v0, Ldyi;

    .line 240
    .line 241
    move-object/from16 p5, v2

    .line 242
    .line 243
    iget-object v2, v1, Ldjs;->a:Leal;

    .line 244
    .line 245
    move/from16 p6, v14

    .line 246
    .line 247
    move-object/from16 v14, p13

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, v14, v7}, Ldyi;-><init>(Leal;ILjava/util/List;Ldts;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_4
    move-object/from16 p5, v2

    .line 255
    .line 256
    move/from16 p6, v14

    .line 257
    .line 258
    move-object/from16 v14, p13

    .line 259
    .line 260
    iget-boolean v0, v1, Ldjs;->b:Z

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    if-eq v4, v0, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v0, v4

    .line 268
    :goto_5
    new-instance v4, Ldxe;

    .line 269
    .line 270
    iget-object v2, v1, Ldjs;->a:Leal;

    .line 271
    .line 272
    invoke-direct {v4, v2, v0}, Ldxe;-><init>(Leal;I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    new-instance v0, Ldjt;

    .line 276
    .line 277
    invoke-direct {v0, v4, v6, v15}, Ldjt;-><init>(Ldsg;ILbwo;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v0

    .line 281
    :goto_7
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    invoke-virtual {v11}, Ldat;->k()Lczw;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object v0, v13

    .line 288
    move-object v13, v4

    .line 289
    move/from16 v4, p6

    .line 290
    .line 291
    invoke-direct/range {v8 .. v16}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 292
    .line 293
    .line 294
    aput-object v8, v0, v4

    .line 295
    .line 296
    add-int/lit8 v8, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v2, p5

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    return-void
.end method

.method private final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldac;->j:Ldaj;

    .line 2
    .line 3
    iget-wide v1, v0, Ldaj;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Ldac;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ldaj;->d(I)Ldao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Ldao;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lccp;->y(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private final l(I)Ldaa;
    .locals 11

    .line 1
    iget-object v0, p0, Ldac;->a:[Ldaa;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v5, v1, Ldaa;->a:Ldat;

    .line 6
    .line 7
    iget-object v2, v5, Ldat;->d:Lbhnq;

    .line 8
    .line 9
    iget-object v3, p0, Ldac;->c:Lczf;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lczf;->a(Ljava/util/List;)Ldai;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Ldaa;->b:Ldai;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Ldai;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v1, Ldaa;->d:J

    .line 26
    .line 27
    iget-object v7, v1, Ldaa;->f:Ldjt;

    .line 28
    .line 29
    iget-wide v8, v1, Ldaa;->e:J

    .line 30
    .line 31
    iget-object v10, v1, Ldaa;->c:Lczw;

    .line 32
    .line 33
    new-instance v2, Ldaa;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    return-object v1
.end method

.method private final m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ldac;->j:Ldaj;

    .line 2
    .line 3
    iget v1, p0, Ldac;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldaj;->d(I)Ldao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldao;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldac;->d:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ldah;

    .line 29
    .line 30
    iget-object v5, v5, Ldah;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private static final n(Ldaa;Ldkd;JJJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldkd;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldaa;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static/range {p2 .. p7}, Lccp;->t(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(Ldaj;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iput-object v0, v1, Ldac;->j:Ldaj;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    iput v2, v1, Ldac;->k:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Ldaj;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v1}, Ldac;->m()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v11, v2

    .line 21
    :goto_0
    iget-object v12, v1, Ldac;->a:[Ldaa;

    .line 22
    .line 23
    array-length v2, v12

    .line 24
    if-ge v11, v2, :cond_6

    .line 25
    .line 26
    iget-object v2, v1, Ldac;->i:Ldlw;

    .line 27
    .line 28
    invoke-interface {v2, v11}, Ldlw;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ldat;

    .line 38
    .line 39
    aget-object v2, v12, v11

    .line 40
    .line 41
    iget-object v6, v2, Ldaa;->a:Ldat;

    .line 42
    .line 43
    invoke-virtual {v6}, Ldat;->k()Lczw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ldat;->k()Lczw;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Ldaa;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    iget-object v6, v2, Ldaa;->b:Ldai;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-object v7, v2, Ldaa;->f:Ldjt;

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget-wide v8, v2, Ldaa;->e:J

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v2 .. v10}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move/from16 p1, v11

    .line 71
    .line 72
    move-object/from16 p2, v12

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-interface {v6}, Lczw;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    new-instance v6, Ldaa;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    iget-object v6, v2, Ldaa;->b:Ldai;

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    iget-object v7, v2, Ldaa;->f:Ldjt;

    .line 89
    .line 90
    move-object v13, v8

    .line 91
    iget-wide v8, v2, Ldaa;->e:J

    .line 92
    .line 93
    move-object v2, v13

    .line 94
    invoke-direct/range {v2 .. v10}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v2

    .line 98
    :goto_1
    move/from16 p1, v11

    .line 99
    .line 100
    move-object/from16 p2, v12

    .line 101
    .line 102
    move-object v6, v13

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    invoke-interface {v6, v3, v4}, Lczw;->f(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v9, v7, v13

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    new-instance v6, Ldaa;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    iget-object v6, v2, Ldaa;->b:Ldai;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    iget-object v7, v2, Ldaa;->f:Ldjt;

    .line 122
    .line 123
    move-object v13, v8

    .line 124
    iget-wide v8, v2, Ldaa;->e:J

    .line 125
    .line 126
    move-object v2, v13

    .line 127
    invoke-direct/range {v2 .. v10}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lczw;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move-wide/from16 p1, v7

    .line 140
    .line 141
    invoke-interface {v6, v13, v14}, Lczw;->h(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    add-long v15, v13, p1

    .line 146
    .line 147
    const-wide/16 v17, -0x1

    .line 148
    .line 149
    move/from16 p1, v11

    .line 150
    .line 151
    move-object/from16 p2, v12

    .line 152
    .line 153
    add-long v11, v15, v17

    .line 154
    .line 155
    invoke-interface {v6, v11, v12}, Lczw;->h(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-interface {v6, v11, v12, v3, v4}, Lczw;->b(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    add-long v17, v17, v11

    .line 164
    .line 165
    invoke-interface {v10}, Lczw;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    move-wide/from16 v19, v13

    .line 170
    .line 171
    invoke-interface {v10, v11, v12}, Lczw;->h(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    move-wide/from16 v21, v11

    .line 176
    .line 177
    iget-wide v11, v2, Ldaa;->e:J

    .line 178
    .line 179
    cmp-long v9, v17, v13

    .line 180
    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    sub-long v15, v15, v21

    .line 184
    .line 185
    add-long/2addr v11, v15

    .line 186
    :goto_2
    move-wide v8, v11

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    if-ltz v9, :cond_5

    .line 189
    .line 190
    cmp-long v9, v13, v7

    .line 191
    .line 192
    if-gez v9, :cond_4

    .line 193
    .line 194
    invoke-interface {v10, v7, v8, v3, v4}, Lczw;->g(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    sub-long v6, v6, v19

    .line 199
    .line 200
    sub-long/2addr v11, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-interface {v6, v13, v14, v3, v4}, Lczw;->g(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    sub-long v6, v6, v21

    .line 207
    .line 208
    add-long/2addr v11, v6

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    new-instance v6, Ldaa;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    iget-object v6, v2, Ldaa;->b:Ldai;

    .line 214
    .line 215
    iget-object v2, v2, Ldaa;->f:Ldjt;

    .line 216
    .line 217
    move-object/from16 v23, v7

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    move-object/from16 v2, v23

    .line 221
    .line 222
    invoke-direct/range {v2 .. v10}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v2

    .line 226
    :goto_4
    aput-object v6, p2, p1

    .line 227
    .line 228
    add-int/lit8 v11, p1, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    new-instance v0, Ldft;

    .line 233
    .line 234
    invoke-direct {v0}, Ldft;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_0
    .catch Ldft; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_6
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iput-object v0, v1, Ldac;->l:Ljava/io/IOException;

    .line 241
    .line 242
    return-void
.end method

.method public final b(Ldlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldac;->i:Ldlw;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldac;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldac;->i:Ldlw;

    .line 6
    .line 7
    invoke-interface {v0}, Ldlw;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldac;->i:Ldlw;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ldlw;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(JLcsl;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    :goto_0
    iget-object v3, v7, Ldac;->a:[Ldaa;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v0, v4, :cond_4

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    iget-object v4, v3, Ldaa;->c:Lczw;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Ldaa;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3, v1, v2}, Ldaa;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v3, v8, v9}, Ldaa;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v12

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ldaa;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    add-long/2addr v14, v4

    .line 51
    add-long/2addr v14, v12

    .line 52
    cmp-long v0, v8, v14

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long/2addr v8, v4

    .line 59
    invoke-virtual {v3, v8, v9}, Ldaa;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, v10

    .line 67
    move-wide v5, v3

    .line 68
    :goto_1
    move-object/from16 v0, p3

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lcsl;->a(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide p1
.end method

.method public final e(Lcqw;JLjava/util/List;Ldjw;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ldac;->l:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-wide v3, v2, Lcqw;->a:J

    .line 13
    .line 14
    sub-long v5, p2, v3

    .line 15
    .line 16
    iget-object v2, v0, Ldac;->j:Ldaj;

    .line 17
    .line 18
    iget-wide v7, v2, Ldaj;->a:J

    .line 19
    .line 20
    invoke-static {v7, v8}, Lccp;->y(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v2, v0, Ldac;->j:Ldaj;

    .line 25
    .line 26
    iget v9, v0, Ldac;->k:I

    .line 27
    .line 28
    invoke-virtual {v2, v9}, Ldaj;->d(I)Ldao;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v9, v2, Ldao;->b:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lccp;->y(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v7, v9

    .line 39
    add-long v7, v7, p2

    .line 40
    .line 41
    iget-object v2, v0, Ldac;->h:Ldaf;

    .line 42
    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, Ldaf;->c:Ldag;

    .line 51
    .line 52
    iget-object v9, v2, Ldag;->e:Ldaj;

    .line 53
    .line 54
    iget-boolean v10, v9, Ldaj;->d:Z

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v10, v2, Ldag;->g:Z

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    iget-wide v9, v9, Ldaj;->h:J

    .line 64
    .line 65
    iget-object v13, v2, Ldag;->d:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    cmp-long v7, v13, v7

    .line 88
    .line 89
    if-gez v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v2, Ldag;->i:Lczp;

    .line 102
    .line 103
    iget-object v1, v1, Lczp;->a:Lczv;

    .line 104
    .line 105
    iget-wide v5, v1, Lczv;->o:J

    .line 106
    .line 107
    cmp-long v7, v5, v11

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    cmp-long v5, v5, v3

    .line 112
    .line 113
    if-gez v5, :cond_3

    .line 114
    .line 115
    :cond_2
    iput-wide v3, v1, Lczv;->o:J

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Ldag;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void

    .line 121
    :cond_5
    :goto_1
    iget-wide v7, v0, Ldac;->g:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Lccp;->w(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Lccp;->y(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-direct {v0, v13, v14}, Ldac;->k(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    move-object/from16 v9, p4

    .line 153
    .line 154
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ldkd;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    :goto_2
    iget-object v2, v0, Ldac;->i:Ldlw;

    .line 163
    .line 164
    invoke-interface {v2}, Ldlw;->q()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-array v10, v2, [Ldkf;

    .line 169
    .line 170
    move-wide/from16 v24, v11

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_3
    if-ge v12, v2, :cond_9

    .line 174
    .line 175
    iget-object v15, v0, Ldac;->a:[Ldaa;

    .line 176
    .line 177
    aget-object v15, v15, v12

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    iget-object v11, v15, Ldaa;->c:Lczw;

    .line 182
    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    sget-object v11, Ldkf;->b:Ldkf;

    .line 186
    .line 187
    aput-object v11, v10, v12

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v15, v13, v14}, Ldaa;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    invoke-virtual {v15, v13, v14}, Ldaa;->c(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v31

    .line 198
    move-wide/from16 v18, p2

    .line 199
    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    move-wide/from16 v22, v31

    .line 203
    .line 204
    invoke-static/range {v16 .. v23}, Ldac;->n(Ldaa;Ldkd;JJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    cmp-long v11, v29, v20

    .line 209
    .line 210
    if-gez v11, :cond_8

    .line 211
    .line 212
    sget-object v11, Ldkf;->b:Ldkf;

    .line 213
    .line 214
    aput-object v11, v10, v12

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-direct {v0, v12}, Ldac;->l(I)Ldaa;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    new-instance v27, Ldab;

    .line 222
    .line 223
    invoke-direct/range {v27 .. v32}, Ldab;-><init>(Ldaa;JJ)V

    .line 224
    .line 225
    .line 226
    aput-object v27, v10, v12

    .line 227
    .line 228
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const/16 v26, 0x0

    .line 232
    .line 233
    iget-object v2, v0, Ldac;->j:Ldaj;

    .line 234
    .line 235
    iget-boolean v2, v2, Ldaj;->d:Z

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v2, v0, Ldac;->a:[Ldaa;

    .line 242
    .line 243
    aget-object v15, v2, v26

    .line 244
    .line 245
    invoke-virtual {v15}, Ldaa;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    cmp-long v15, v15, v11

    .line 250
    .line 251
    if-nez v15, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    aget-object v15, v2, v26

    .line 255
    .line 256
    invoke-virtual {v15, v13, v14}, Ldaa;->c(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    aget-object v2, v2, v26

    .line 261
    .line 262
    invoke-virtual {v2, v11, v12}, Ldaa;->e(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    move-wide v15, v3

    .line 267
    invoke-direct {v0, v13, v14}, Ldac;->k(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v15

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    :goto_5
    move-wide v15, v3

    .line 284
    move-wide/from16 v2, v24

    .line 285
    .line 286
    :goto_6
    iget-object v4, v0, Ldac;->i:Ldlw;

    .line 287
    .line 288
    move-wide v11, v7

    .line 289
    move-wide v7, v2

    .line 290
    move-object v2, v4

    .line 291
    move-wide v3, v15

    .line 292
    invoke-interface/range {v2 .. v10}, Ldlw;->m(JJJLjava/util/List;[Ldkf;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Ldac;->i:Ldlw;

    .line 296
    .line 297
    invoke-interface {v2}, Ldlw;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, Ldac;->l(I)Ldaa;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v9, v2, Ldaa;->f:Ldjt;

    .line 309
    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    iget-object v3, v2, Ldaa;->a:Ldat;

    .line 313
    .line 314
    iget-object v4, v9, Ldjt;->a:[Lbwo;

    .line 315
    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    iget-object v4, v3, Ldat;->g:Ldaq;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    :goto_7
    iget-object v5, v2, Ldaa;->c:Lczw;

    .line 323
    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3}, Ldat;->l()Ldaq;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const/4 v15, 0x0

    .line 332
    :goto_8
    if-nez v4, :cond_e

    .line 333
    .line 334
    if-eqz v15, :cond_11

    .line 335
    .line 336
    :cond_e
    iget-object v5, v0, Ldac;->f:Lcez;

    .line 337
    .line 338
    iget-object v6, v0, Ldac;->i:Ldlw;

    .line 339
    .line 340
    invoke-interface {v6}, Ldlw;->c()Lbwo;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v7, v0, Ldac;->i:Ldlw;

    .line 345
    .line 346
    invoke-interface {v7}, Ldlw;->g()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-object v8, v0, Ldac;->i:Ldlw;

    .line 351
    .line 352
    invoke-interface {v8}, Ldlw;->h()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    iget-object v10, v2, Ldaa;->b:Ldai;

    .line 359
    .line 360
    iget-object v10, v10, Ldai;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v15, v10}, Ldaq;->b(Ldaq;Ljava/lang/String;)Ldaq;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v10, :cond_f

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    move-object v4, v10

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object v4, v15

    .line 375
    :goto_9
    iget-object v2, v2, Ldaa;->b:Ldai;

    .line 376
    .line 377
    iget-object v2, v2, Ldai;->a:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v10, Lbhte;->b:Lbhoa;

    .line 380
    .line 381
    move/from16 v15, v26

    .line 382
    .line 383
    invoke-static {v3, v2, v4, v15, v10}, Lczx;->a(Ldat;Ljava/lang/String;Ldaq;ILjava/util/Map;)Lcfe;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Ldkc;

    .line 388
    .line 389
    move-object v4, v5

    .line 390
    move-object v5, v2

    .line 391
    invoke-direct/range {v3 .. v9}, Ldkc;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v1, Ldjw;->a:Ldju;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    move-object/from16 v46, v9

    .line 398
    .line 399
    move/from16 v15, v26

    .line 400
    .line 401
    iget-wide v3, v2, Ldaa;->d:J

    .line 402
    .line 403
    iget-object v5, v0, Ldac;->j:Ldaj;

    .line 404
    .line 405
    iget-boolean v6, v5, Ldaj;->d:Z

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    iget v6, v0, Ldac;->k:I

    .line 411
    .line 412
    invoke-virtual {v5}, Ldaj;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/lit8 v5, v5, -0x1

    .line 417
    .line 418
    if-ne v6, v5, :cond_12

    .line 419
    .line 420
    move v5, v7

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    move v5, v15

    .line 423
    :goto_a
    if-eqz v5, :cond_14

    .line 424
    .line 425
    cmp-long v6, v3, v24

    .line 426
    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    move v6, v15

    .line 431
    move-wide/from16 v3, v24

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    :goto_b
    move v6, v7

    .line 435
    :goto_c
    invoke-virtual {v2}, Ldaa;->d()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    const-wide/16 v18, 0x0

    .line 440
    .line 441
    cmp-long v8, v8, v18

    .line 442
    .line 443
    if-eqz v8, :cond_25

    .line 444
    .line 445
    invoke-virtual {v2, v13, v14}, Ldaa;->a(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    invoke-virtual {v2, v13, v14}, Ldaa;->c(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2, v8, v9}, Ldaa;->e(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-virtual {v2, v8, v9}, Ldaa;->g(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    sub-long v18, v13, v18

    .line 464
    .line 465
    add-long v13, v13, v18

    .line 466
    .line 467
    cmp-long v5, v13, v3

    .line 468
    .line 469
    if-ltz v5, :cond_15

    .line 470
    .line 471
    move v5, v7

    .line 472
    goto :goto_d

    .line 473
    :cond_15
    move v5, v15

    .line 474
    :goto_d
    and-int/2addr v6, v5

    .line 475
    :cond_16
    move-wide/from16 v18, p2

    .line 476
    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    move-wide/from16 v22, v8

    .line 480
    .line 481
    invoke-static/range {v16 .. v23}, Ldac;->n(Ldaa;Ldkd;JJJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    cmp-long v5, v8, v20

    .line 488
    .line 489
    if-gez v5, :cond_17

    .line 490
    .line 491
    new-instance v1, Ldft;

    .line 492
    .line 493
    invoke-direct {v1}, Ldft;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, Ldac;->l:Ljava/io/IOException;

    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    cmp-long v5, v8, v22

    .line 500
    .line 501
    if-gtz v5, :cond_25

    .line 502
    .line 503
    iget-boolean v10, v0, Ldac;->m:Z

    .line 504
    .line 505
    if-eqz v10, :cond_18

    .line 506
    .line 507
    if-ltz v5, :cond_18

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_18
    if-eqz v6, :cond_19

    .line 512
    .line 513
    invoke-virtual {v2, v8, v9}, Ldaa;->g(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    cmp-long v5, v5, v3

    .line 518
    .line 519
    if-ltz v5, :cond_19

    .line 520
    .line 521
    goto/16 :goto_18

    .line 522
    .line 523
    :cond_19
    sub-long v5, v22, v8

    .line 524
    .line 525
    const-wide/16 v13, 0x1

    .line 526
    .line 527
    add-long/2addr v5, v13

    .line 528
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    long-to-int v5, v5

    .line 533
    cmp-long v6, v3, v24

    .line 534
    .line 535
    if-nez v6, :cond_1b

    .line 536
    .line 537
    :cond_1a
    const-wide/16 v16, -0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    :goto_e
    if-le v5, v7, :cond_1a

    .line 541
    .line 542
    const-wide/16 v16, -0x1

    .line 543
    .line 544
    int-to-long v13, v5

    .line 545
    add-long/2addr v13, v8

    .line 546
    add-long v13, v13, v16

    .line 547
    .line 548
    invoke-virtual {v2, v13, v14}, Ldaa;->g(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    cmp-long v10, v13, v3

    .line 553
    .line 554
    if-ltz v10, :cond_1c

    .line 555
    .line 556
    add-int/lit8 v5, v5, -0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1c
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eq v7, v10, :cond_1d

    .line 564
    .line 565
    move-wide/from16 v37, v24

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1d
    move-wide/from16 v37, p2

    .line 569
    .line 570
    :goto_10
    iget-object v10, v0, Ldac;->f:Lcez;

    .line 571
    .line 572
    iget v13, v0, Ldac;->e:I

    .line 573
    .line 574
    iget-object v14, v0, Ldac;->i:Ldlw;

    .line 575
    .line 576
    invoke-interface {v14}, Ldlw;->c()Lbwo;

    .line 577
    .line 578
    .line 579
    move-result-object v29

    .line 580
    iget-object v14, v0, Ldac;->i:Ldlw;

    .line 581
    .line 582
    invoke-interface {v14}, Ldlw;->g()I

    .line 583
    .line 584
    .line 585
    move-result v30

    .line 586
    iget-object v14, v0, Ldac;->i:Ldlw;

    .line 587
    .line 588
    invoke-interface {v14}, Ldlw;->h()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    iget-object v14, v2, Ldaa;->a:Ldat;

    .line 593
    .line 594
    invoke-virtual {v2, v8, v9}, Ldaa;->g(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v32

    .line 598
    invoke-virtual {v2, v8, v9}, Ldaa;->h(J)Ldaq;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    const/16 v18, 0x8

    .line 603
    .line 604
    if-nez v46, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v2, v8, v9}, Ldaa;->e(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v34

    .line 610
    invoke-virtual {v2, v8, v9, v11, v12}, Ldaa;->i(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eq v7, v3, :cond_1e

    .line 615
    .line 616
    move/from16 v11, v18

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1e
    const/4 v11, 0x0

    .line 620
    :goto_11
    iget-object v2, v2, Ldaa;->b:Ldai;

    .line 621
    .line 622
    iget-object v2, v2, Ldai;->a:Ljava/lang/String;

    .line 623
    .line 624
    sget-object v3, Lbhte;->b:Lbhoa;

    .line 625
    .line 626
    invoke-static {v14, v2, v15, v11, v3}, Lczx;->a(Ldat;Ljava/lang/String;Ldaq;ILjava/util/Map;)Lcfe;

    .line 627
    .line 628
    .line 629
    move-result-object v28

    .line 630
    new-instance v26, Ldkg;

    .line 631
    .line 632
    move-object/from16 v39, v29

    .line 633
    .line 634
    move-wide/from16 v36, v8

    .line 635
    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    move/from16 v38, v13

    .line 639
    .line 640
    invoke-direct/range {v26 .. v39}, Ldkg;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJILbwo;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v26

    .line 644
    .line 645
    goto/16 :goto_16

    .line 646
    .line 647
    :cond_1f
    move-wide/from16 v41, v8

    .line 648
    .line 649
    move-object/from16 v27, v10

    .line 650
    .line 651
    move v9, v7

    .line 652
    move v10, v9

    .line 653
    :goto_12
    move-object/from16 v8, v29

    .line 654
    .line 655
    move-object/from16 v29, v8

    .line 656
    .line 657
    if-ge v9, v5, :cond_21

    .line 658
    .line 659
    int-to-long v7, v9

    .line 660
    add-long v7, v41, v7

    .line 661
    .line 662
    invoke-virtual {v2, v7, v8}, Ldaa;->h(J)Ldaq;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v8, v2, Ldaa;->b:Ldai;

    .line 667
    .line 668
    iget-object v8, v8, Ldai;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v15, v7, v8}, Ldaq;->b(Ldaq;Ljava/lang/String;)Ldaq;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v7, :cond_20

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    move-object v15, v7

    .line 682
    const/4 v7, 0x1

    .line 683
    goto :goto_12

    .line 684
    :cond_21
    :goto_13
    int-to-long v7, v10

    .line 685
    add-long v7, v41, v7

    .line 686
    .line 687
    add-long v7, v7, v16

    .line 688
    .line 689
    invoke-virtual {v2, v7, v8}, Ldaa;->e(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v35

    .line 693
    if-eqz v6, :cond_22

    .line 694
    .line 695
    cmp-long v5, v3, v35

    .line 696
    .line 697
    if-gtz v5, :cond_22

    .line 698
    .line 699
    move-wide/from16 v39, v3

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_22
    move-wide/from16 v39, v24

    .line 703
    .line 704
    :goto_14
    invoke-virtual {v2, v7, v8, v11, v12}, Ldaa;->i(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/4 v4, 0x1

    .line 709
    if-eq v4, v3, :cond_23

    .line 710
    .line 711
    move/from16 v11, v18

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_23
    const/4 v11, 0x0

    .line 715
    :goto_15
    iget-object v2, v2, Ldaa;->b:Ldai;

    .line 716
    .line 717
    iget-object v2, v2, Ldai;->a:Ljava/lang/String;

    .line 718
    .line 719
    sget-object v3, Lbhte;->b:Lbhoa;

    .line 720
    .line 721
    invoke-static {v14, v2, v15, v11, v3}, Lczx;->a(Ldat;Ljava/lang/String;Ldaq;ILjava/util/Map;)Lcfe;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-wide v3, v14, Ldat;->e:J

    .line 726
    .line 727
    neg-long v3, v3

    .line 728
    move-object/from16 v8, v29

    .line 729
    .line 730
    iget-object v5, v8, Lbwo;->o:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v5}, Lbxn;->k(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_24

    .line 737
    .line 738
    add-long v3, v3, v32

    .line 739
    .line 740
    :cond_24
    move-wide/from16 v44, v3

    .line 741
    .line 742
    move-object/from16 v28, v27

    .line 743
    .line 744
    new-instance v27, Ldkb;

    .line 745
    .line 746
    move-object/from16 v29, v2

    .line 747
    .line 748
    move/from16 v43, v10

    .line 749
    .line 750
    move-wide/from16 v33, v32

    .line 751
    .line 752
    move-object/from16 v32, v31

    .line 753
    .line 754
    move/from16 v31, v30

    .line 755
    .line 756
    move-object/from16 v30, v8

    .line 757
    .line 758
    invoke-direct/range {v27 .. v46}, Ldkb;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJIJLdjt;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v27

    .line 762
    .line 763
    :goto_16
    iput-object v2, v1, Ldjw;->a:Ldju;

    .line 764
    .line 765
    return-void

    .line 766
    :cond_25
    :goto_17
    move v7, v6

    .line 767
    :goto_18
    iput-boolean v7, v1, Ldjw;->b:Z

    .line 768
    .line 769
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldac;->b:Ldne;

    .line 6
    .line 7
    invoke-interface {v0}, Ldne;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final g(Ldju;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ldkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldkc;

    .line 7
    .line 8
    iget-object v1, p0, Ldac;->i:Ldlw;

    .line 9
    .line 10
    iget-object v0, v0, Ldkc;->h:Lbwo;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldlw;->a(Lbwo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldac;->a:[Ldaa;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Ldaa;->c:Lczw;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v9, v2, Ldaa;->f:Ldjt;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ldjt;->a()Ldrt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, Lczy;

    .line 36
    .line 37
    iget-object v7, v2, Ldaa;->a:Ldat;

    .line 38
    .line 39
    iget-wide v4, v7, Ldat;->e:J

    .line 40
    .line 41
    invoke-direct {v12, v3, v4, v5}, Lczy;-><init>(Ldrt;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v2, Ldaa;->d:J

    .line 45
    .line 46
    iget-object v8, v2, Ldaa;->b:Ldai;

    .line 47
    .line 48
    iget-wide v10, v2, Ldaa;->e:J

    .line 49
    .line 50
    new-instance v4, Ldaa;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v12}, Ldaa;-><init>(JLdat;Ldai;Ldjt;JLczw;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Ldac;->h:Ldaf;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v1, v0, Ldaf;->b:J

    .line 62
    .line 63
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v1, v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-wide v3, p1, Ldju;->l:J

    .line 73
    .line 74
    cmp-long v1, v3, v1

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-wide v1, p1, Ldju;->l:J

    .line 79
    .line 80
    iput-wide v1, v0, Ldaf;->b:J

    .line 81
    .line 82
    :cond_2
    iget-object p1, v0, Ldaf;->c:Ldag;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, Ldag;->f:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldac;->a:[Ldaa;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Ldaa;->f:Ldjt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldjt;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final i(Ldju;ZLdmt;Ldmu;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Ldac;->h:Ldaf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-wide v2, p2, Ldaf;->b:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Ldju;->k:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object p2, p2, Ldaf;->c:Ldag;

    .line 31
    .line 32
    iget-object v3, p2, Ldag;->e:Ldaj;

    .line 33
    .line 34
    iget-boolean v3, v3, Ldaj;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Ldag;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ldag;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_4
    :goto_2
    iget-object p2, p0, Ldac;->j:Ldaj;

    .line 51
    .line 52
    iget-boolean p2, p2, Ldaj;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    instance-of p2, p1, Ldkd;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p3, Ldmt;->b:Ljava/io/IOException;

    .line 61
    .line 62
    instance-of v2, p2, Lcft;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    check-cast p2, Lcft;

    .line 67
    .line 68
    iget p2, p2, Lcft;->d:I

    .line 69
    .line 70
    const/16 v2, 0x194

    .line 71
    .line 72
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Ldac;->a:[Ldaa;

    .line 75
    .line 76
    iget-object v2, p0, Ldac;->i:Ldlw;

    .line 77
    .line 78
    iget-object v3, p1, Ldju;->h:Lbwo;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ldlw;->a(Lbwo;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget-object p2, p2, v2

    .line 85
    .line 86
    invoke-virtual {p2}, Ldaa;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v6, v2, v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Ldaa;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v6, v2

    .line 107
    add-long/2addr v6, v4

    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ldkd;

    .line 110
    .line 111
    invoke-virtual {p2}, Ldkd;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p2, v2, v6

    .line 116
    .line 117
    if-gtz p2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iput-boolean v1, p0, Ldac;->m:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    :goto_3
    iget-object p2, p0, Ldac;->i:Ldlw;

    .line 124
    .line 125
    iget-object p1, p1, Ldju;->h:Lbwo;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ldlw;->a(Lbwo;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Ldac;->a:[Ldaa;

    .line 132
    .line 133
    aget-object p2, v2, p2

    .line 134
    .line 135
    iget-object v2, p0, Ldac;->c:Lczf;

    .line 136
    .line 137
    iget-object v3, p2, Ldaa;->a:Ldat;

    .line 138
    .line 139
    iget-object v3, v3, Ldat;->d:Lbhnq;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lczf;->a(Ljava/util/List;)Ldai;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v5, p2, Ldaa;->b:Ldai;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ldai;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    return v1

    .line 157
    :cond_8
    :goto_4
    iget-object v4, p0, Ldac;->i:Ldlw;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v4}, Ldlw;->q()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v8, v0

    .line 168
    move v9, v8

    .line 169
    :goto_5
    if-ge v8, v7, :cond_a

    .line 170
    .line 171
    invoke-interface {v4, v8, v5, v6}, Ldlw;->s(IJ)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    move v5, v0

    .line 188
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v5, v6, :cond_b

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ldai;

    .line 199
    .line 200
    iget v6, v6, Ldai;->c:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    new-instance v5, Ldmr;

    .line 217
    .line 218
    new-instance v6, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lczf;->b(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move v8, v0

    .line 228
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ge v8, v10, :cond_c

    .line 233
    .line 234
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ldai;

    .line 239
    .line 240
    iget v10, v10, Ldai;->c:I

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int v3, v4, v3

    .line 257
    .line 258
    invoke-direct {v5, v4, v3, v7, v9}, Ldmr;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-virtual {v5, v3}, Ldmr;->a(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ldmr;->a(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    return v0

    .line 276
    :cond_e
    :goto_8
    invoke-interface {p4, v5, p3}, Ldmu;->c(Ldmr;Ldmt;)Ldms;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz p3, :cond_12

    .line 281
    .line 282
    iget p4, p3, Ldms;->a:I

    .line 283
    .line 284
    invoke-virtual {v5, p4}, Ldmr;->a(I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    if-ne p4, v3, :cond_10

    .line 292
    .line 293
    iget-object p2, p0, Ldac;->i:Ldlw;

    .line 294
    .line 295
    invoke-interface {p2, p1}, Ldlw;->a(Lbwo;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-wide p3, p3, Ldms;->b:J

    .line 300
    .line 301
    invoke-interface {p2, p1, p3, p4}, Ldlw;->r(IJ)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_10
    iget-object p1, p2, Ldaa;->b:Ldai;

    .line 307
    .line 308
    iget-wide p2, p3, Ldms;->b:J

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    add-long/2addr v3, p2

    .line 315
    iget-object p2, p1, Ldai;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p3, v2, Lczf;->a:Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {p2, v3, v4, p3}, Lczf;->c(Ljava/lang/Object;JLjava/util/Map;)V

    .line 320
    .line 321
    .line 322
    iget p1, p1, Ldai;->c:I

    .line 323
    .line 324
    const/high16 p2, -0x80000000

    .line 325
    .line 326
    if-eq p1, p2, :cond_11

    .line 327
    .line 328
    iget-object p2, v2, Lczf;->b:Ljava/util/Map;

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v3, v4, p2}, Lczf;->c(Ljava/lang/Object;JLjava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return v1

    .line 338
    :cond_12
    :goto_9
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldac;->i:Ldlw;

    .line 7
    .line 8
    invoke-interface {v0}, Ldlw;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
