.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Lean;

.field private final d:Lbwo;

.field private final e:Lcbv;

.field private f:[B

.field private g:Ldts;

.field private h:I

.field private i:I

.field private j:[J


# direct methods
.method public constructor <init>(Lean;Lbwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leaf;->c:Lean;

    .line 5
    .line 6
    sget-object v0, Lccp;->e:[B

    .line 7
    .line 8
    iput-object v0, p0, Leaf;->f:[B

    .line 9
    .line 10
    new-instance v0, Lcbv;

    .line 11
    .line 12
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leaf;->e:Lcbv;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbwn;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbwn;-><init>(Lbwo;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-media3-cues"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lbwo;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lbwn;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lean;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lbwn;->K:I

    .line 38
    .line 39
    new-instance p1, Lbwo;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Leaf;->d:Lbwo;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Leaf;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Leaf;->i:I

    .line 57
    .line 58
    sget-object p1, Lccp;->f:[J

    .line 59
    .line 60
    iput-object p1, p0, Leaf;->j:[J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Leaf;->b:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Leaf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Leaf;->i:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    const/16 v9, 0x400

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ldrw;

    .line 33
    .line 34
    iget-wide v13, v2, Ldrw;->a:J

    .line 35
    .line 36
    cmp-long v2, v13, v10

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v13, v14}, Lbikb;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v9

    .line 46
    :goto_1
    iget-object v13, v1, Leaf;->f:[B

    .line 47
    .line 48
    array-length v13, v13

    .line 49
    if-le v2, v13, :cond_2

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iput-object v2, v1, Leaf;->f:[B

    .line 54
    .line 55
    :cond_2
    iput v3, v1, Leaf;->h:I

    .line 56
    .line 57
    iput v7, v1, Leaf;->i:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v2, v7, :cond_a

    .line 61
    .line 62
    :goto_2
    iget-object v2, v1, Leaf;->f:[B

    .line 63
    .line 64
    array-length v7, v2

    .line 65
    iget v13, v1, Leaf;->h:I

    .line 66
    .line 67
    if-ne v7, v13, :cond_4

    .line 68
    .line 69
    add-int/2addr v7, v9

    .line 70
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Leaf;->f:[B

    .line 75
    .line 76
    :cond_4
    iget-object v2, v1, Leaf;->f:[B

    .line 77
    .line 78
    iget v7, v1, Leaf;->h:I

    .line 79
    .line 80
    array-length v13, v2

    .line 81
    sub-int/2addr v13, v7

    .line 82
    invoke-interface {v0, v2, v7, v13}, Ldsh;->a([BII)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v12, :cond_5

    .line 87
    .line 88
    iget v7, v1, Leaf;->h:I

    .line 89
    .line 90
    add-int/2addr v7, v2

    .line 91
    iput v7, v1, Leaf;->h:I

    .line 92
    .line 93
    :cond_5
    move-object v7, v0

    .line 94
    check-cast v7, Ldrw;

    .line 95
    .line 96
    iget-wide v13, v7, Ldrw;->a:J

    .line 97
    .line 98
    cmp-long v7, v13, v10

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget v7, v1, Leaf;->h:I

    .line 103
    .line 104
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    int-to-long v5, v7

    .line 110
    cmp-long v5, v5, v13

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_3
    if-eq v2, v12, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :try_start_0
    iget-wide v5, v1, Leaf;->b:J

    .line 124
    .line 125
    cmp-long v2, v5, v15

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Leam;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6, v4}, Leam;-><init>(JZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    sget-object v2, Leam;->a:Leam;

    .line 136
    .line 137
    :goto_4
    move-object/from16 v21, v2

    .line 138
    .line 139
    iget-object v2, v1, Leaf;->c:Lean;

    .line 140
    .line 141
    iget-object v5, v1, Leaf;->f:[B

    .line 142
    .line 143
    iget v6, v1, Leaf;->h:I

    .line 144
    .line 145
    new-instance v7, Lead;

    .line 146
    .line 147
    invoke-direct {v7, v1}, Lead;-><init>(Leaf;)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    move-object/from16 v22, v7

    .line 159
    .line 160
    invoke-interface/range {v17 .. v22}, Lean;->c([BIILeam;Lcar;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Leaf;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-array v5, v5, [J

    .line 173
    .line 174
    iput-object v5, v1, Leaf;->j:[J

    .line 175
    .line 176
    move v5, v3

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v5, v6, :cond_9

    .line 182
    .line 183
    iget-object v6, v1, Leaf;->j:[J

    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Leae;

    .line 190
    .line 191
    iget-wide v13, v7, Leae;->a:J

    .line 192
    .line 193
    aput-wide v13, v6, v5

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object v2, Lccp;->e:[B

    .line 199
    .line 200
    iput-object v2, v1, Leaf;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iput v8, v1, Leaf;->i:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v2, Lbxo;

    .line 207
    .line 208
    const-string v3, "SubtitleParser failed."

    .line 209
    .line 210
    invoke-direct {v2, v3, v0, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_6
    iget v2, v1, Leaf;->i:I

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ldrw;

    .line 226
    .line 227
    iget-wide v5, v2, Ldrw;->a:J

    .line 228
    .line 229
    cmp-long v2, v5, v10

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-static {v5, v6}, Lbikb;->a(J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    :cond_b
    invoke-interface {v0, v9}, Ldsh;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v12, :cond_e

    .line 242
    .line 243
    iget-wide v5, v1, Leaf;->b:J

    .line 244
    .line 245
    cmp-long v0, v5, v15

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget-object v0, v1, Leaf;->j:[J

    .line 252
    .line 253
    invoke-static {v0, v5, v6, v4}, Lccp;->at([JJZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_7
    iget-object v2, v1, Leaf;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v0, v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Leae;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Leaf;->h(Leae;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    iput v8, v1, Leaf;->i:I

    .line 278
    .line 279
    :cond_e
    iget v0, v1, Leaf;->i:I

    .line 280
    .line 281
    if-ne v0, v8, :cond_f

    .line 282
    .line 283
    return v12

    .line 284
    :cond_f
    return v3
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 7

    .line 1
    iget v0, p0, Leaf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v2, v0}, Ldsj;->q(II)Ldts;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leaf;->g:Ldts;

    .line 19
    .line 20
    iget-object v3, p0, Leaf;->d:Lbwo;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ldts;->b(Lbwo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ldsj;->r()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldta;

    .line 31
    .line 32
    new-array v3, v1, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    new-array v6, v1, [J

    .line 39
    .line 40
    aput-wide v4, v6, v2

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Ldta;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ldsj;->x(Ldti;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v1, p0, Leaf;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Leaf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Leaf;->c:Lean;

    .line 8
    .line 9
    invoke-interface {v0}, Lean;->d()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Leaf;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget p1, p0, Leaf;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move v0, p2

    .line 11
    :cond_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Leaf;->b:J

    .line 15
    .line 16
    iget p1, p0, Leaf;->i:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Leaf;->i:I

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iput p2, p0, Leaf;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Leae;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leaf;->g:Ldts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Leae;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Leaf;->e:Lcbv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcbv;->M([B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leaf;->g:Ldts;

    .line 15
    .line 16
    invoke-interface {v0, v1, v5}, Ldts;->c(Lcbv;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leaf;->g:Ldts;

    .line 20
    .line 21
    iget-wide v2, p1, Leae;->a:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface/range {v1 .. v7}, Ldts;->e(JIIILdtr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
