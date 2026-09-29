.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final a:[B

.field private final b:Lcfw;

.field private c:Ldhv;

.field private d:Ldit;

.field private e:I

.field private f:Lccf;

.field private g:Ldhy;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Ldhi;

.field private final m:Lrec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Ldjj;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2a

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Ldjj;->a:[B

    .line 9
    .line 10
    new-instance p1, Lcfw;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcfw;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldjj;->b:Lcfw;

    .line 22
    .line 23
    new-instance p1, Lrec;

    .line 24
    .line 25
    invoke-direct {p1}, Lrec;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldjj;->m:Lrec;

    .line 29
    .line 30
    iput v1, p0, Ldjj;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private final h(Lcfw;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Ldjj;->g:Ldhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcfw;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lcfw;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldjj;->g:Ldhy;

    .line 18
    .line 19
    iget v2, p0, Ldjj;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Ldjj;->m:Lrec;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lsi;->E(Lcfw;Ldhy;ILrec;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, v3, Lrec;->a:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lcfw;->c:I

    .line 41
    .line 42
    iget v1, p0, Ldjj;->h:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Ldjj;->g:Ldhy;

    .line 52
    .line 53
    iget v1, p0, Ldjj;->i:I

    .line 54
    .line 55
    iget-object v2, p0, Ldjj;->m:Lrec;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lsi;->E(Lcfw;Ldhy;ILrec;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lcfw;->b:I

    .line 64
    .line 65
    iget v2, p1, Lcfw;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldjj;->m:Lrec;

    .line 76
    .line 77
    iget-wide p1, p1, Lrec;->a:J

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lcfw;->P(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldjj;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Ldjj;->g:Ldhy;

    .line 8
    .line 9
    sget v3, Lcgi;->a:I

    .line 10
    .line 11
    iget v2, v2, Ldhy;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Ldjj;->d:Ldit;

    .line 17
    .line 18
    iget v8, p0, Ldjj;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Ldit;->c(JIIILdis;)V

    .line 24
    .line 25
    .line 26
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
    .locals 2

    .line 1
    iput-object p1, p0, Ldjj;->c:Ldhv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldjj;->d:Ldit;

    .line 10
    .line 11
    invoke-interface {p1}, Ldhv;->oD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Ldjj;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldjj;->l:Ldhi;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ldhi;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Ldjj;->k:J

    .line 26
    .line 27
    iput p2, p0, Ldjj;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Ldjj;->b:Lcfw;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcfw;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lsi;->q(Ldhu;Z)Lccf;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcfw;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcfw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcfw;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Ldhu;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcfw;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldjj;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1c

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_1a

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eq v2, v6, :cond_13

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    if-eq v2, v8, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, Ldjj;->d:Ldit;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ldjj;->g:Ldhy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Ldjj;->l:Ldhi;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ldhi;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v6, v1, v8}, Ldhi;->f(Ldhu;Lrec;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_0
    iget-wide v13, v0, Ldjj;->k:J

    .line 54
    .line 55
    cmp-long v6, v13, v11

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ldhu;->k()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ldhu;->g(I)V

    .line 63
    .line 64
    .line 65
    new-array v6, v3, [B

    .line 66
    .line 67
    invoke-interface {v1, v6, v4, v3}, Ldhu;->i([BII)V

    .line 68
    .line 69
    .line 70
    aget-byte v6, v6, v4

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eq v3, v6, :cond_1

    .line 74
    .line 75
    move v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v3

    .line 78
    :goto_0
    invoke-interface {v1, v5}, Ldhu;->g(I)V

    .line 79
    .line 80
    .line 81
    if-eq v3, v6, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    :cond_2
    new-instance v5, Lcfw;

    .line 85
    .line 86
    invoke-direct {v5, v9}, Lcfw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lcfw;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v6, v4, v9}, Lsi;->t(Ldhu;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lcfw;->O(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ldhu;->k()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lrec;

    .line 102
    .line 103
    invoke-direct {v1}, Lrec;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v8, v1}, Lsi;->D(Lcfw;Ldhy;ZLrec;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-wide v1, v1, Lrec;->a:J

    .line 113
    .line 114
    iput-wide v1, v0, Ldjj;->k:J

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    new-instance v1, Lccj;

    .line 118
    .line 119
    invoke-direct {v1, v7, v7, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    iget-object v2, v0, Ldjj;->b:Lcfw;

    .line 124
    .line 125
    iget v5, v2, Lcfw;->c:I

    .line 126
    .line 127
    const v6, 0x8000

    .line 128
    .line 129
    .line 130
    if-ge v5, v6, :cond_7

    .line 131
    .line 132
    iget-object v7, v2, Lcfw;->a:[B

    .line 133
    .line 134
    sub-int/2addr v6, v5

    .line 135
    invoke-interface {v1, v7, v5, v6}, Ldhu;->a([BII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v1, v6, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v3, v4

    .line 144
    :goto_1
    if-nez v3, :cond_6

    .line 145
    .line 146
    add-int/2addr v5, v1

    .line 147
    invoke-virtual {v2, v5}, Lcfw;->O(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Lcfw;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-direct {v0}, Ldjj;->i()V

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :cond_7
    move v3, v4

    .line 162
    :cond_8
    :goto_2
    iget v1, v2, Lcfw;->b:I

    .line 163
    .line 164
    iget v5, v0, Ldjj;->j:I

    .line 165
    .line 166
    iget v6, v0, Ldjj;->h:I

    .line 167
    .line 168
    if-ge v5, v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lcfw;->c()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2, v5}, Lcfw;->Q(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {v0, v2, v3}, Ldjj;->h(Lcfw;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    iget v3, v2, Lcfw;->b:I

    .line 187
    .line 188
    sub-int/2addr v3, v1

    .line 189
    invoke-virtual {v2, v1}, Lcfw;->P(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ldjj;->d:Ldit;

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Ldit;->e(Lcfw;I)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Ldjj;->j:I

    .line 198
    .line 199
    add-int/2addr v1, v3

    .line 200
    iput v1, v0, Ldjj;->j:I

    .line 201
    .line 202
    cmp-long v1, v5, v11

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-direct {v0}, Ldjj;->i()V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Ldjj;->j:I

    .line 210
    .line 211
    iput-wide v5, v0, Ldjj;->k:J

    .line 212
    .line 213
    :cond_a
    iget-object v1, v2, Lcfw;->a:[B

    .line 214
    .line 215
    array-length v1, v1

    .line 216
    iget v3, v2, Lcfw;->c:I

    .line 217
    .line 218
    sub-int/2addr v1, v3

    .line 219
    invoke-virtual {v2}, Lcfw;->c()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v5, 0x10

    .line 224
    .line 225
    if-ge v3, v5, :cond_c

    .line 226
    .line 227
    if-lt v1, v5, :cond_b

    .line 228
    .line 229
    return v4

    .line 230
    :cond_b
    invoke-virtual {v2}, Lcfw;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v3, v2, Lcfw;->a:[B

    .line 235
    .line 236
    iget v5, v2, Lcfw;->b:I

    .line 237
    .line 238
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcfw;->O(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v4

    .line 248
    :cond_d
    invoke-interface {v1}, Ldhu;->k()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcfw;

    .line 252
    .line 253
    invoke-direct {v2, v5}, Lcfw;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, Lcfw;->a:[B

    .line 257
    .line 258
    invoke-interface {v1, v6, v4, v5}, Ldhu;->i([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcfw;->r()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    shr-int/lit8 v5, v2, 0x2

    .line 266
    .line 267
    const/16 v6, 0x3ffe

    .line 268
    .line 269
    if-ne v5, v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v1}, Ldhu;->k()V

    .line 272
    .line 273
    .line 274
    iput v2, v0, Ldjj;->i:I

    .line 275
    .line 276
    iget-object v2, v0, Ldjj;->c:Ldhv;

    .line 277
    .line 278
    sget v3, Lcgi;->a:I

    .line 279
    .line 280
    check-cast v1, Ldhl;

    .line 281
    .line 282
    iget-wide v5, v1, Ldhl;->b:J

    .line 283
    .line 284
    iget-wide v7, v1, Ldhl;->a:J

    .line 285
    .line 286
    iget-object v1, v0, Ldjj;->g:Ldhy;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Ldhy;->k:Llnh;

    .line 292
    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    iget-object v3, v3, Llnh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, [J

    .line 298
    .line 299
    array-length v3, v3

    .line 300
    if-lez v3, :cond_e

    .line 301
    .line 302
    new-instance v3, Ldhx;

    .line 303
    .line 304
    invoke-direct {v3, v1, v5, v6}, Ldhx;-><init>(Ldhy;J)V

    .line 305
    .line 306
    .line 307
    move/from16 v27, v4

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_e
    cmp-long v3, v7, v11

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget-wide v11, v1, Ldhy;->j:J

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    cmp-long v3, v11, v13

    .line 320
    .line 321
    if-lez v3, :cond_11

    .line 322
    .line 323
    new-instance v13, Ldhi;

    .line 324
    .line 325
    iget v3, v0, Ldjj;->i:I

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v14, Ldjh;

    .line 331
    .line 332
    invoke-direct {v14, v1}, Ldjh;-><init>(Ldhy;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Ldji;

    .line 336
    .line 337
    invoke-direct {v15, v1, v3}, Ldji;-><init>(Ldhy;I)V

    .line 338
    .line 339
    .line 340
    iget v3, v1, Ldhy;->d:I

    .line 341
    .line 342
    invoke-virtual {v1}, Ldhy;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    if-lez v3, :cond_f

    .line 347
    .line 348
    iget v9, v1, Ldhy;->c:I

    .line 349
    .line 350
    move/from16 v27, v4

    .line 351
    .line 352
    move-wide/from16 v20, v5

    .line 353
    .line 354
    int-to-long v4, v3

    .line 355
    move-wide/from16 v22, v11

    .line 356
    .line 357
    int-to-long v10, v9

    .line 358
    add-long/2addr v4, v10

    .line 359
    const-wide/16 v9, 0x2

    .line 360
    .line 361
    div-long/2addr v4, v9

    .line 362
    const-wide/16 v9, 0x1

    .line 363
    .line 364
    add-long/2addr v4, v9

    .line 365
    move-wide/from16 v24, v4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    move/from16 v27, v4

    .line 369
    .line 370
    move-wide/from16 v20, v5

    .line 371
    .line 372
    move-wide/from16 v22, v11

    .line 373
    .line 374
    iget v3, v1, Ldhy;->a:I

    .line 375
    .line 376
    iget v4, v1, Ldhy;->b:I

    .line 377
    .line 378
    const-wide/16 v5, 0x1000

    .line 379
    .line 380
    if-ne v3, v4, :cond_10

    .line 381
    .line 382
    if-lez v3, :cond_10

    .line 383
    .line 384
    int-to-long v5, v3

    .line 385
    :cond_10
    iget v3, v1, Ldhy;->g:I

    .line 386
    .line 387
    iget v4, v1, Ldhy;->h:I

    .line 388
    .line 389
    int-to-long v9, v3

    .line 390
    mul-long/2addr v5, v9

    .line 391
    int-to-long v3, v4

    .line 392
    mul-long/2addr v5, v3

    .line 393
    const-wide/16 v3, 0x8

    .line 394
    .line 395
    div-long/2addr v5, v3

    .line 396
    const-wide/16 v3, 0x40

    .line 397
    .line 398
    add-long/2addr v3, v5

    .line 399
    move-wide/from16 v24, v3

    .line 400
    .line 401
    :goto_3
    iget v1, v1, Ldhy;->c:I

    .line 402
    .line 403
    const/4 v3, 0x6

    .line 404
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    move-wide/from16 v18, v22

    .line 409
    .line 410
    move-wide/from16 v22, v7

    .line 411
    .line 412
    invoke-direct/range {v13 .. v26}, Ldhi;-><init>(Ldhf;Ldhh;JJJJJI)V

    .line 413
    .line 414
    .line 415
    iput-object v13, v0, Ldjj;->l:Ldhi;

    .line 416
    .line 417
    iget-object v3, v13, Ldhi;->a:Ldhc;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_11
    move/from16 v27, v4

    .line 421
    .line 422
    new-instance v3, Ldij;

    .line 423
    .line 424
    invoke-virtual {v1}, Ldhy;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-direct {v3, v4, v5}, Ldij;-><init>(J)V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-interface {v2, v3}, Ldhv;->ev(Ldik;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    iput v1, v0, Ldjj;->e:I

    .line 436
    .line 437
    return v27

    .line 438
    :cond_12
    invoke-interface {v1}, Ldhu;->k()V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lccj;

    .line 442
    .line 443
    const-string v2, "First frame does not start with sync code."

    .line 444
    .line 445
    invoke-direct {v1, v2, v7, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_13
    move/from16 v27, v4

    .line 450
    .line 451
    iget-object v2, v0, Ldjj;->g:Ldhy;

    .line 452
    .line 453
    :goto_5
    invoke-interface {v1}, Ldhu;->k()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lcfv;

    .line 457
    .line 458
    new-array v4, v8, [B

    .line 459
    .line 460
    invoke-direct {v3, v4}, Lcfv;-><init>([B)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, Lcfv;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, [B

    .line 466
    .line 467
    move/from16 v5, v27

    .line 468
    .line 469
    invoke-interface {v1, v4, v5, v8}, Ldhu;->i([BII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lcfv;->p()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v3, v9}, Lcfv;->d(I)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v10, 0x18

    .line 481
    .line 482
    invoke-virtual {v3, v10}, Lcfv;->d(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    add-int/2addr v3, v8

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    const/16 v2, 0x26

    .line 490
    .line 491
    new-array v3, v2, [B

    .line 492
    .line 493
    invoke-interface {v1, v3, v5, v2}, Ldhu;->j([BII)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ldhy;

    .line 497
    .line 498
    invoke-direct {v2, v3, v8}, Ldhy;-><init>([BI)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_14
    if-eqz v2, :cond_19

    .line 504
    .line 505
    if-ne v7, v6, :cond_15

    .line 506
    .line 507
    new-instance v7, Lcfw;

    .line 508
    .line 509
    invoke-direct {v7, v3}, Lcfw;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v7, Lcfw;->a:[B

    .line 513
    .line 514
    invoke-interface {v1, v10, v5, v3}, Ldhu;->j([BII)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Lsi;->G(Lcfw;)Llnh;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Ldhy;->e(Llnh;)Ldhy;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_15
    if-ne v7, v8, :cond_16

    .line 528
    .line 529
    new-instance v7, Lcfw;

    .line 530
    .line 531
    invoke-direct {v7, v3}, Lcfw;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v7, Lcfw;->a:[B

    .line 535
    .line 536
    invoke-interface {v1, v10, v5, v3}, Ldhu;->j([BII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v8}, Lcfw;->Q(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v5, v5}, Lsj;->A(Lcfw;ZZ)Lfbr;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v3, v3, Lfbr;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lsj;->u(Ljava/util/List;)Lccf;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Ldhy;->d(Lccf;)Lccf;

    .line 559
    .line 560
    .line 561
    move-result-object v39

    .line 562
    iget v3, v2, Ldhy;->a:I

    .line 563
    .line 564
    iget v5, v2, Ldhy;->b:I

    .line 565
    .line 566
    iget v7, v2, Ldhy;->c:I

    .line 567
    .line 568
    iget v10, v2, Ldhy;->d:I

    .line 569
    .line 570
    iget v11, v2, Ldhy;->e:I

    .line 571
    .line 572
    iget v12, v2, Ldhy;->g:I

    .line 573
    .line 574
    iget v13, v2, Ldhy;->h:I

    .line 575
    .line 576
    iget-wide v14, v2, Ldhy;->j:J

    .line 577
    .line 578
    iget-object v2, v2, Ldhy;->k:Llnh;

    .line 579
    .line 580
    new-instance v28, Ldhy;

    .line 581
    .line 582
    move-object/from16 v38, v2

    .line 583
    .line 584
    move/from16 v29, v3

    .line 585
    .line 586
    move/from16 v30, v5

    .line 587
    .line 588
    move/from16 v31, v7

    .line 589
    .line 590
    move/from16 v32, v10

    .line 591
    .line 592
    move/from16 v33, v11

    .line 593
    .line 594
    move/from16 v34, v12

    .line 595
    .line 596
    move/from16 v35, v13

    .line 597
    .line 598
    move-wide/from16 v36, v14

    .line 599
    .line 600
    invoke-direct/range {v28 .. v39}, Ldhy;-><init>(IIIIIIIJLlnh;Lccf;)V

    .line 601
    .line 602
    .line 603
    :goto_6
    move-object/from16 v2, v28

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_16
    const/4 v5, 0x6

    .line 607
    if-ne v7, v5, :cond_17

    .line 608
    .line 609
    new-instance v5, Lcfw;

    .line 610
    .line 611
    invoke-direct {v5, v3}, Lcfw;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v5, Lcfw;->a:[B

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-interface {v1, v7, v10, v3}, Ldhu;->j([BII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v8}, Lcfw;->Q(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Ldkd;->d(Lcfw;)Ldkd;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v5, Lccf;

    .line 632
    .line 633
    invoke-direct {v5, v3}, Lccf;-><init>(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5}, Ldhy;->d(Lccf;)Lccf;

    .line 637
    .line 638
    .line 639
    move-result-object v39

    .line 640
    iget v3, v2, Ldhy;->a:I

    .line 641
    .line 642
    iget v5, v2, Ldhy;->b:I

    .line 643
    .line 644
    iget v7, v2, Ldhy;->c:I

    .line 645
    .line 646
    iget v10, v2, Ldhy;->d:I

    .line 647
    .line 648
    iget v11, v2, Ldhy;->e:I

    .line 649
    .line 650
    iget v12, v2, Ldhy;->g:I

    .line 651
    .line 652
    iget v13, v2, Ldhy;->h:I

    .line 653
    .line 654
    iget-wide v14, v2, Ldhy;->j:J

    .line 655
    .line 656
    iget-object v2, v2, Ldhy;->k:Llnh;

    .line 657
    .line 658
    new-instance v28, Ldhy;

    .line 659
    .line 660
    move-object/from16 v38, v2

    .line 661
    .line 662
    move/from16 v29, v3

    .line 663
    .line 664
    move/from16 v30, v5

    .line 665
    .line 666
    move/from16 v31, v7

    .line 667
    .line 668
    move/from16 v32, v10

    .line 669
    .line 670
    move/from16 v33, v11

    .line 671
    .line 672
    move/from16 v34, v12

    .line 673
    .line 674
    move/from16 v35, v13

    .line 675
    .line 676
    move-wide/from16 v36, v14

    .line 677
    .line 678
    invoke-direct/range {v28 .. v39}, Ldhy;-><init>(IIIIIIIJLlnh;Lccf;)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_17
    invoke-interface {v1, v3}, Ldhu;->l(I)V

    .line 683
    .line 684
    .line 685
    :goto_7
    sget v3, Lcgi;->a:I

    .line 686
    .line 687
    iput-object v2, v0, Ldjj;->g:Ldhy;

    .line 688
    .line 689
    if-eqz v4, :cond_18

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget v1, v2, Ldhy;->c:I

    .line 695
    .line 696
    const/4 v3, 0x6

    .line 697
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iput v1, v0, Ldjj;->h:I

    .line 702
    .line 703
    iget-object v1, v0, Ldjj;->g:Ldhy;

    .line 704
    .line 705
    iget-object v2, v0, Ldjj;->a:[B

    .line 706
    .line 707
    iget-object v3, v0, Ldjj;->f:Lccf;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3}, Ldhy;->c([BLccf;)Lcbj;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, v0, Ldjj;->d:Ldit;

    .line 714
    .line 715
    new-instance v3, Lcbi;

    .line 716
    .line 717
    invoke-direct {v3, v1}, Lcbi;-><init>(Lcbj;)V

    .line 718
    .line 719
    .line 720
    const-string v1, "audio/flac"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lcbi;->a(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lcbj;

    .line 726
    .line 727
    invoke-direct {v1, v3}, Lcbj;-><init>(Lcbi;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v1}, Ldit;->d(Lcbj;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Ldjj;->d:Ldit;

    .line 734
    .line 735
    iget-object v2, v0, Ldjj;->g:Ldhy;

    .line 736
    .line 737
    invoke-virtual {v2}, Ldhy;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-interface {v1, v2, v3}, Ldit;->b(J)V

    .line 742
    .line 743
    .line 744
    iput v8, v0, Ldjj;->e:I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    return v10

    .line 748
    :cond_18
    const/16 v27, 0x0

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_1a
    move v10, v4

    .line 759
    new-instance v2, Lcfw;

    .line 760
    .line 761
    invoke-direct {v2, v8}, Lcfw;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v2, Lcfw;->a:[B

    .line 765
    .line 766
    invoke-interface {v1, v4, v10, v8}, Ldhu;->j([BII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lcfw;->v()J

    .line 770
    .line 771
    .line 772
    move-result-wide v1

    .line 773
    const-wide/32 v4, 0x664c6143

    .line 774
    .line 775
    .line 776
    cmp-long v1, v1, v4

    .line 777
    .line 778
    if-nez v1, :cond_1b

    .line 779
    .line 780
    iput v6, v0, Ldjj;->e:I

    .line 781
    .line 782
    return v10

    .line 783
    :cond_1b
    new-instance v1, Lccj;

    .line 784
    .line 785
    const-string v2, "Failed to read FLAC stream marker."

    .line 786
    .line 787
    invoke-direct {v1, v2, v7, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_1c
    move v10, v4

    .line 792
    iget-object v2, v0, Ldjj;->a:[B

    .line 793
    .line 794
    const/16 v3, 0x2a

    .line 795
    .line 796
    invoke-interface {v1, v2, v10, v3}, Ldhu;->i([BII)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Ldhu;->k()V

    .line 800
    .line 801
    .line 802
    iput v5, v0, Ldjj;->e:I

    .line 803
    .line 804
    return v10

    .line 805
    :cond_1d
    move v10, v4

    .line 806
    invoke-interface {v1}, Ldhu;->k()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Ldhu;->e()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    invoke-static {v1, v3}, Lsi;->q(Ldhu;Z)Lccf;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v1}, Ldhu;->e()J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    sub-long/2addr v6, v4

    .line 822
    long-to-int v4, v6

    .line 823
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Ldjj;->f:Lccf;

    .line 827
    .line 828
    iput v3, v0, Ldjj;->e:I

    .line 829
    .line 830
    return v10
.end method
