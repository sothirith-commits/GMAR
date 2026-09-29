.class public final Lcjyr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lcjzb;

.field public final b:Lcjkk;

.field public c:Z

.field final synthetic d:Lcjys;

.field public e:I

.field private final f:Lcjhe;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjys;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcjyr;->d:Lcjys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcjyr;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcjyr;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcjzb;

    .line 22
    .line 23
    invoke-direct {p1}, Lcjzb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcjyr;->a:Lcjzb;

    .line 27
    .line 28
    new-instance p1, Lcjhe;

    .line 29
    .line 30
    invoke-direct {p1}, Lcjhe;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcjyr;->f:Lcjhe;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lcjyr;->e:I

    .line 37
    .line 38
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 39
    .line 40
    new-instance v0, Lcjkk;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Lcjkk;-><init>(ILcjko;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcjyr;->b:Lcjkk;

    .line 47
    .line 48
    sget-object p1, Lcjys;->a:Lcjxl;

    .line 49
    .line 50
    iput-object p1, p0, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p1, v0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x2a

    .line 60
    .line 61
    :cond_0
    iput p1, p0, Lcjyr;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcjyr;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final e()Lcjyx;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcjyr;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcjyr;->d:Lcjys;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcjys;->f:Lcjyv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjxa;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcjyx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lcjys;->g:Lcjyv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcjxa;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcjyx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lcjys;->g:Lcjyv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcjxa;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcjyx;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lcjys;->f:Lcjyv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcjxa;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcjyx;

    .line 48
    .line 49
    return-object v0
.end method

.method private final f(I)Lcjyx;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcjyr;->d:Lcjys;

    .line 6
    .line 7
    iget-object v3, v2, Lcjys;->j:Lcjkl;

    .line 8
    .line 9
    iget-wide v3, v3, Lcjkl;->c:J

    .line 10
    .line 11
    const-wide/32 v5, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lcjyr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide v11, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v10, v3, :cond_10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v6, v15

    .line 35
    if-le v6, v3, :cond_1

    .line 36
    .line 37
    move v6, v15

    .line 38
    :cond_1
    iget-object v5, v2, Lcjys;->i:Lcjxg;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcjyr;

    .line 45
    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    if-eq v5, v0, :cond_e

    .line 49
    .line 50
    iget-object v5, v5, Lcjyr;->a:Lcjzb;

    .line 51
    .line 52
    iget-object v7, v0, Lcjyr;->f:Lcjhe;

    .line 53
    .line 54
    const-wide v16, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v1, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lcjzb;->c()Lcjyx;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v8, v5, Lcjzb;->c:Lcjkk;

    .line 70
    .line 71
    iget v8, v8, Lcjkk;->c:I

    .line 72
    .line 73
    iget-object v9, v5, Lcjzb;->b:Lcjkk;

    .line 74
    .line 75
    iget v9, v9, Lcjkk;->c:I

    .line 76
    .line 77
    :goto_1
    if-eq v8, v9, :cond_5

    .line 78
    .line 79
    if-ne v1, v15, :cond_3

    .line 80
    .line 81
    move v13, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_2
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget-object v14, v5, Lcjzb;->d:Lcjkk;

    .line 89
    .line 90
    iget v14, v14, Lcjkk;->c:I

    .line 91
    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v14, v8, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v8, v13}, Lcjzb;->d(IZ)Lcjyx;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    move v8, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    :goto_3
    move-object v8, v4

    .line 108
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iput-object v8, v7, Lcjhe;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const-wide/16 v13, -0x1

    .line 113
    .line 114
    const-wide/16 v22, -0x1

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    :goto_5
    iget-object v8, v5, Lcjzb;->a:Lcjkm;

    .line 118
    .line 119
    iget-object v9, v8, Lcjkm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcjyx;

    .line 122
    .line 123
    const-wide/16 v20, -0x2

    .line 124
    .line 125
    const-wide/16 v22, -0x1

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    iget-boolean v13, v9, Lcjyx;->h:Z

    .line 131
    .line 132
    if-eq v15, v13, :cond_9

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v13, v15

    .line 137
    :goto_6
    and-int/2addr v13, v1

    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    sget-object v13, Lcjyz;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    iget-wide v4, v9, Lcjyx;->g:J

    .line 150
    .line 151
    sub-long/2addr v13, v4

    .line 152
    sget-wide v4, Lcjyz;->b:J

    .line 153
    .line 154
    cmp-long v24, v13, v4

    .line 155
    .line 156
    if-gez v24, :cond_b

    .line 157
    .line 158
    sub-long/2addr v4, v13

    .line 159
    move-wide/from16 v20, v4

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v8, v9, v4}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iput-object v9, v7, Lcjhe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-wide/from16 v20, v22

    .line 173
    .line 174
    :goto_7
    move-wide/from16 v13, v20

    .line 175
    .line 176
    :goto_8
    cmp-long v5, v13, v22

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    iget-object v1, v7, Lcjhe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcjyx;

    .line 183
    .line 184
    iput-object v4, v7, Lcjhe;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_c
    cmp-long v4, v13, v18

    .line 188
    .line 189
    if-lez v4, :cond_f

    .line 190
    .line 191
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    move-object/from16 v5, v21

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    cmp-long v1, v11, v16

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    move-wide/from16 v11, v18

    .line 223
    .line 224
    :goto_a
    iput-wide v11, v0, Lcjyr;->h:J

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    return-object v20
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcjys;->a:Lcjxl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcjyr;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcjyr;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final b(Z)Lcjyx;
    .locals 9

    .line 1
    iget v0, p0, Lcjyr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcjyr;->d:Lcjys;

    .line 9
    .line 10
    :cond_1
    iget-object v3, v0, Lcjys;->j:Lcjkl;

    .line 11
    .line 12
    iget-wide v4, v3, Lcjkl;->c:J

    .line 13
    .line 14
    const-wide v6, 0x7ffffc0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v6, v4

    .line 20
    const/16 v8, 0x2a

    .line 21
    .line 22
    shr-long/2addr v6, v8

    .line 23
    long-to-int v6, v6

    .line 24
    if-nez v6, :cond_a

    .line 25
    .line 26
    iget-object p1, p0, Lcjyr;->a:Lcjzb;

    .line 27
    .line 28
    :cond_2
    iget-object v3, p1, Lcjzb;->a:Lcjkm;

    .line 29
    .line 30
    iget-object v4, v3, Lcjkm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcjyx;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v5, v4, Lcjyx;->h:Z

    .line 38
    .line 39
    if-ne v5, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    iget-object v3, p1, Lcjzb;->c:Lcjkk;

    .line 50
    .line 51
    iget v3, v3, Lcjkk;->c:I

    .line 52
    .line 53
    iget-object v4, p1, Lcjzb;->b:Lcjkk;

    .line 54
    .line 55
    iget v4, v4, Lcjkk;->c:I

    .line 56
    .line 57
    :cond_5
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    iget-object v5, p1, Lcjzb;->d:Lcjkk;

    .line 60
    .line 61
    iget v5, v5, Lcjkk;->c:I

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Lcjzb;->d(IZ)Lcjyx;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_7
    :goto_1
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget-object p1, v0, Lcjys;->g:Lcjyv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcjxa;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcjyx;

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcjyr;->f(I)Lcjyx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_8
    return-object p1

    .line 92
    :cond_9
    return-object v1

    .line 93
    :cond_a
    const-wide v6, -0x40000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-long/2addr v6, v4

    .line 99
    invoke-virtual {v3, v4, v5, v6, v7}, Lcjkl;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iput v2, p0, Lcjyr;->e:I

    .line 106
    .line 107
    :goto_2
    if-eqz p1, :cond_f

    .line 108
    .line 109
    iget-object p1, p0, Lcjyr;->d:Lcjys;

    .line 110
    .line 111
    iget p1, p1, Lcjys;->b:I

    .line 112
    .line 113
    add-int/2addr p1, p1

    .line 114
    invoke-virtual {p0, p1}, Lcjyr;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-eqz v2, :cond_c

    .line 123
    .line 124
    invoke-direct {p0}, Lcjyr;->e()Lcjyx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_c
    iget-object p1, p0, Lcjyr;->a:Lcjzb;

    .line 132
    .line 133
    iget-object v0, p1, Lcjzb;->a:Lcjkm;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcjyx;

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Lcjzb;->c()Lcjyx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_d
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_e
    if-nez v2, :cond_10

    .line 151
    .line 152
    invoke-direct {p0}, Lcjyr;->e()Lcjyx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_f
    invoke-direct {p0}, Lcjyr;->e()Lcjyx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_10

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_10
    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, p1}, Lcjyr;->f(I)Lcjyx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcjyr;->d:Lcjys;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcjys;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcjyr;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcjyr;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcjyr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcjyr;->d:Lcjys;

    .line 11
    .line 12
    iget-object v2, v2, Lcjys;->j:Lcjkl;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcjkl;->a(J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcjyr;->e:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lcjyr;->d:Lcjys;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcjys;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    iget v4, v1, Lcjyr;->e:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_10

    .line 17
    .line 18
    iget-boolean v4, v1, Lcjyr;->c:Z

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcjyr;->b(Z)Lcjyx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/32 v6, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iput-wide v9, v1, Lcjyr;->h:J

    .line 33
    .line 34
    iput-wide v9, v1, Lcjyr;->g:J

    .line 35
    .line 36
    iget v2, v1, Lcjyr;->e:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v2, v8, :cond_2

    .line 40
    .line 41
    sget-boolean v2, Lcjml;->a:Z

    .line 42
    .line 43
    iput v9, v1, Lcjyr;->e:I

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v4, Lcjyx;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lcjyr;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcjys;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, Lcjys;->f(Lcjyx;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcjys;->j:Lcjkl;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lcjkl;->a(J)J

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lcjyr;->e:I

    .line 67
    .line 68
    if-eq v2, v5, :cond_0

    .line 69
    .line 70
    sget-boolean v2, Lcjml;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, v1, Lcjyr;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v4}, Lcjys;->f(Lcjyx;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput-boolean v0, v1, Lcjyr;->c:Z

    .line 81
    .line 82
    iget-wide v11, v1, Lcjyr;->h:J

    .line 83
    .line 84
    cmp-long v4, v11, v9

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v1, v8}, Lcjyr;->d(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    iget-wide v2, v1, Lcjyr;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v9, v1, Lcjyr;->h:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-direct {v1}, Lcjyr;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/32 v12, 0x1fffff

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v1, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v5, Lcjys;->a:Lcjxl;

    .line 119
    .line 120
    if-ne v4, v5, :cond_1

    .line 121
    .line 122
    iget-object v4, v3, Lcjys;->h:Lcjkl;

    .line 123
    .line 124
    :goto_2
    iget-wide v8, v4, Lcjkl;->c:J

    .line 125
    .line 126
    and-long v10, v8, v12

    .line 127
    .line 128
    const-wide/32 v14, 0x200000

    .line 129
    .line 130
    .line 131
    add-long/2addr v14, v8

    .line 132
    iget v5, v1, Lcjyr;->indexInArray:I

    .line 133
    .line 134
    sget-boolean v16, Lcjml;->a:Z

    .line 135
    .line 136
    move-wide/from16 v16, v6

    .line 137
    .line 138
    iget-object v6, v3, Lcjys;->i:Lcjxg;

    .line 139
    .line 140
    long-to-int v7, v10

    .line 141
    invoke-virtual {v6, v7}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v1, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    and-long v6, v14, v16

    .line 148
    .line 149
    int-to-long v10, v5

    .line 150
    or-long/2addr v6, v10

    .line 151
    invoke-virtual {v4, v8, v9, v6, v7}, Lcjkl;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    move-wide/from16 v6, v16

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object v4, v1, Lcjyr;->b:Lcjkk;

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    iput v6, v4, Lcjkk;->c:I

    .line 166
    .line 167
    :goto_3
    invoke-direct {v1}, Lcjyr;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    iget v7, v4, Lcjkk;->c:I

    .line 174
    .line 175
    if-ne v7, v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lcjys;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_1

    .line 182
    .line 183
    iget v7, v1, Lcjyr;->e:I

    .line 184
    .line 185
    if-eq v7, v5, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lcjyr;->d(I)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    iget-wide v14, v1, Lcjyr;->g:J

    .line 194
    .line 195
    cmp-long v7, v14, v9

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    iget-wide v14, v3, Lcjys;->d:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    add-long v14, v16, v14

    .line 206
    .line 207
    iput-wide v14, v1, Lcjyr;->g:J

    .line 208
    .line 209
    :cond_a
    iget-wide v14, v3, Lcjys;->d:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-wide/from16 v16, v12

    .line 219
    .line 220
    iget-wide v12, v1, Lcjyr;->g:J

    .line 221
    .line 222
    sub-long/2addr v14, v12

    .line 223
    cmp-long v7, v14, v9

    .line 224
    .line 225
    if-ltz v7, :cond_f

    .line 226
    .line 227
    iput-wide v9, v1, Lcjyr;->g:J

    .line 228
    .line 229
    iget-object v7, v3, Lcjys;->i:Lcjxg;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_0
    invoke-virtual {v3}, Lcjys;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    monitor-exit v7

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :try_start_1
    iget-object v12, v3, Lcjys;->j:Lcjkl;

    .line 241
    .line 242
    iget-wide v13, v12, Lcjkl;->c:J

    .line 243
    .line 244
    and-long v13, v13, v16

    .line 245
    .line 246
    iget v15, v3, Lcjys;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    long-to-int v13, v13

    .line 249
    if-gt v13, v15, :cond_c

    .line 250
    .line 251
    monitor-exit v7

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :try_start_2
    invoke-virtual {v4, v6, v11}, Lcjkk;->c(II)Z

    .line 254
    .line 255
    .line 256
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-nez v13, :cond_d

    .line 258
    .line 259
    monitor-exit v7

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    :try_start_3
    iget v13, v1, Lcjyr;->indexInArray:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcjyr;->c(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v13, v0}, Lcjys;->b(Lcjyr;II)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Lcjkl;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 270
    .line 271
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    and-long v14, v14, v16

    .line 276
    .line 277
    long-to-int v12, v14

    .line 278
    if-eq v12, v13, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7, v12}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v14, Lcjyr;

    .line 288
    .line 289
    invoke-virtual {v7, v13, v14}, Lcjxg;->b(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v13}, Lcjyr;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14, v12, v13}, Lcjys;->b(Lcjyr;II)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v7, v12, v13}, Lcjxg;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit v7

    .line 303
    iput v5, v1, Lcjyr;->e:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v7

    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_4
    move-wide/from16 v12, v16

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v1, v5}, Lcjyr;->d(I)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
