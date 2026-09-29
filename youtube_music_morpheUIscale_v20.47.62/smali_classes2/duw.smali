.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lcbv;

.field private b:Ldsj;

.field private c:Ldvg;

.field private d:Ldsh;

.field private e:Ldtn;

.field private f:Ldyp;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lduw;->a:Lcbv;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lduw;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lduw;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lduw;->b:Ldsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldsj;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lduw;->b:Ldsj;

    .line 10
    .line 11
    new-instance v1, Ldth;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ldth;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldsj;->x(Ldti;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lduw;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lduw;->g:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    if-eq v3, v8, :cond_7

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget-object v3, v0, Lduw;->e:Ldtn;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lduw;->d:Ldsh;

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Lduw;->d:Ldsh;

    .line 34
    .line 35
    new-instance v3, Ldtn;

    .line 36
    .line 37
    iget-wide v4, v0, Lduw;->k:J

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Ldtn;-><init>(Ldsh;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lduw;->e:Ldtn;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lduw;->f:Ldyp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lduw;->e:Ldtn;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ldyp;->a(Ldsh;Ldtf;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v8, :cond_3

    .line 56
    .line 57
    iget-wide v3, v2, Ldtf;->a:J

    .line 58
    .line 59
    iget-wide v5, v0, Lduw;->k:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, v2, Ldtf;->a:J

    .line 63
    .line 64
    return v8

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    iget-object v3, v0, Lduw;->f:Ldyp;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    new-instance v3, Ldyp;

    .line 71
    .line 72
    sget-object v4, Leal;->a:Leal;

    .line 73
    .line 74
    invoke-direct {v3, v4, v6}, Ldyp;-><init>(Leal;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lduw;->f:Ldyp;

    .line 78
    .line 79
    :cond_5
    new-instance v3, Ldtn;

    .line 80
    .line 81
    iget-wide v4, v0, Lduw;->k:J

    .line 82
    .line 83
    invoke-direct {v3, v1, v4, v5}, Ldtn;-><init>(Ldsh;J)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lduw;->e:Ldtn;

    .line 87
    .line 88
    iget-object v4, v0, Lduw;->f:Ldyp;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ldyp;->f(Ldsh;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lduw;->f:Ldyp;

    .line 97
    .line 98
    new-instance v4, Ldtp;

    .line 99
    .line 100
    iget-wide v5, v0, Lduw;->k:J

    .line 101
    .line 102
    iget-object v8, v0, Lduw;->b:Ldsj;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v8}, Ldtp;-><init>(JLdsj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ldyp;->c(Ldsj;)V

    .line 111
    .line 112
    .line 113
    iput v7, v0, Lduw;->g:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-direct {v0}, Lduw;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-wide v3, v0, Lduw;->i:J

    .line 121
    .line 122
    iget v5, v0, Lduw;->j:I

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    sub-long/2addr v3, v5

    .line 126
    long-to-int v3, v3

    .line 127
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v0, Lduw;->j:I

    .line 131
    .line 132
    iput v7, v0, Lduw;->g:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget v3, v0, Lduw;->j:I

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    iget-object v3, v0, Lduw;->a:Lcbv;

    .line 140
    .line 141
    iget-object v9, v3, Lcbv;->a:[B

    .line 142
    .line 143
    invoke-interface {v1, v9, v7, v6, v8}, Ldsh;->o([BIIZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    invoke-direct {v0}, Lduw;->h()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_9
    iput v6, v0, Lduw;->j:I

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lcbv;->P(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcbv;->v()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    iput-wide v9, v0, Lduw;->i:J

    .line 163
    .line 164
    invoke-virtual {v3}, Lcbv;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v0, Lduw;->h:I

    .line 169
    .line 170
    :cond_a
    iget-wide v3, v0, Lduw;->i:J

    .line 171
    .line 172
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    cmp-long v9, v3, v9

    .line 175
    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    iget-object v3, v0, Lduw;->a:Lcbv;

    .line 179
    .line 180
    iget-object v4, v3, Lcbv;->a:[B

    .line 181
    .line 182
    invoke-interface {v1, v4, v6, v6}, Ldsh;->j([BII)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lduw;->j:I

    .line 186
    .line 187
    add-int/2addr v4, v6

    .line 188
    iput v4, v0, Lduw;->j:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lcbv;->w()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iput-wide v3, v0, Lduw;->i:J

    .line 195
    .line 196
    :cond_b
    iget v6, v0, Lduw;->h:I

    .line 197
    .line 198
    const v9, 0x6d707664

    .line 199
    .line 200
    .line 201
    if-ne v6, v9, :cond_c

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Ldrw;

    .line 205
    .line 206
    iget-wide v9, v6, Ldrw;->b:J

    .line 207
    .line 208
    iput-wide v9, v0, Lduw;->k:J

    .line 209
    .line 210
    iget v6, v0, Lduw;->j:I

    .line 211
    .line 212
    int-to-long v11, v6

    .line 213
    sub-long v13, v9, v11

    .line 214
    .line 215
    sub-long v18, v3, v11

    .line 216
    .line 217
    move-wide/from16 v16, v9

    .line 218
    .line 219
    new-instance v9, Ldvg;

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    move-wide v12, v13

    .line 224
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-direct/range {v9 .. v19}, Ldvg;-><init>(JJJJJ)V

    .line 230
    .line 231
    .line 232
    iput-object v9, v0, Lduw;->c:Ldvg;

    .line 233
    .line 234
    iget-object v3, v0, Lduw;->b:Ldsj;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x400

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    invoke-interface {v3, v4, v6}, Ldsj;->q(II)Ldts;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lbwn;

    .line 247
    .line 248
    invoke-direct {v4}, Lbwn;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v6, "image/heic"

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lbxk;

    .line 257
    .line 258
    new-array v8, v8, [Lbxj;

    .line 259
    .line 260
    aput-object v9, v8, v7

    .line 261
    .line 262
    invoke-direct {v6, v8}, Lbxk;-><init>([Lbxj;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v4, Lbwn;->k:Lbxk;

    .line 266
    .line 267
    new-instance v6, Lbwo;

    .line 268
    .line 269
    invoke-direct {v6, v4}, Lbwo;-><init>(Lbwn;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v6}, Ldts;->b(Lbwo;)V

    .line 273
    .line 274
    .line 275
    iput v5, v0, Lduw;->g:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    iput v8, v0, Lduw;->g:I

    .line 280
    .line 281
    goto/16 :goto_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lduw;->b:Ldsj;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lduw;->f:Ldyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lduw;->f:Ldyp;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lduw;->g:I

    .line 9
    .line 10
    iput p1, p0, Lduw;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lduw;->k:J

    .line 15
    .line 16
    iget-object p1, p0, Lduw;->f:Ldyp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lduw;->f:Ldyp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lduw;->g:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lduw;->f:Ldyp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Ldyp;->e(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lduy;->a(Ldsh;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
