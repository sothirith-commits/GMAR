.class public final Lckfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lckfs;
.implements Lckfr;


# instance fields
.field public a:Lckgb;

.field public b:J


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


# virtual methods
.method public final a(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lckfp;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lckfq;->a:Lckgb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lckfq;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lckgb;->g:Lckgb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lckgb;->c:I

    .line 32
    .line 33
    iget v4, p1, Lckgb;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-long v4, p2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p1, Lckgb;->b:I

    .line 43
    .line 44
    int-to-long v4, p2

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget-object p1, p1, Lckgb;->a:[B

    .line 48
    .line 49
    long-to-int p2, v4

    .line 50
    aget-byte p1, p1, p2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    iget p2, p1, Lckgb;->c:I

    .line 56
    .line 57
    iget v4, p1, Lckgb;->b:I

    .line 58
    .line 59
    sub-int/2addr p2, v4

    .line 60
    int-to-long v5, p2

    .line 61
    add-long/2addr v5, v0

    .line 62
    cmp-long p2, v5, v2

    .line 63
    .line 64
    if-gtz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lckgb;->f:Lckgb;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    add-long/2addr v4, v2

    .line 78
    sub-long/2addr v4, v0

    .line 79
    iget-object p1, p1, Lckgb;->a:[B

    .line 80
    .line 81
    long-to-int p2, v4

    .line 82
    aget-byte p1, p1, p2

    .line 83
    .line 84
    return p1
.end method

.method public final b()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lckfq;->a:Lckgb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lckgb;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Lckgb;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lckgb;->c:I

    .line 21
    .line 22
    aget-byte v3, v5, v3

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, p0, Lckfq;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lckgb;->a()Lckgb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lckfq;->a:Lckgb;

    .line 36
    .line 37
    invoke-static {v2}, Lckgc;->b(Lckgb;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iput v4, v2, Lckgb;->b:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lckfp;->a(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lckgb;->c:I

    .line 15
    .line 16
    iget v2, v0, Lckgb;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, v0, Lckgb;->b:I

    .line 24
    .line 25
    add-int v2, v1, p3

    .line 26
    .line 27
    iget-object v3, v0, Lckgb;->a:[B

    .line 28
    .line 29
    invoke-static {v3, p1, p2, v1, v2}, Lcjbo;->e([B[BIII)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lckgb;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lckgb;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lckfq;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lckfq;->b:J

    .line 42
    .line 43
    iget p2, v0, Lckgb;->c:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    return p3

    .line 48
    :cond_1
    invoke-virtual {v0}, Lckgb;->a()Lckgb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lckfq;->a:Lckgb;

    .line 53
    .line 54
    invoke-static {v0}, Lckgc;->b(Lckgb;)V

    .line 55
    .line 56
    .line 57
    return p3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lckfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lckfq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lckfq;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lckfq;->a:Lckgb;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lckgb;->b()Lckgb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lckfq;->a:Lckgb;

    .line 25
    .line 26
    iput-object v2, v2, Lckgb;->g:Lckgb;

    .line 27
    .line 28
    iget-object v3, v2, Lckgb;->g:Lckgb;

    .line 29
    .line 30
    iput-object v3, v2, Lckgb;->f:Lckgb;

    .line 31
    .line 32
    iget-object v3, v1, Lckgb;->f:Lckgb;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lckgb;->g:Lckgb;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lckgb;->b()Lckgb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lckgb;->d(Lckgb;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lckgb;->f:Lckgb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lckfq;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lckfq;->b:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lckft;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lckfq;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-ltz v6, :cond_e

    .line 12
    .line 13
    iget-wide v7, v0, Lckfq;->b:J

    .line 14
    .line 15
    cmp-long v6, v7, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    cmp-long v6, v2, v7

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    move-wide v11, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v11, v2

    .line 29
    :goto_0
    if-eq v0, v1, :cond_d

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Lckfp;->a(JJJ)V

    .line 34
    .line 35
    .line 36
    move-wide v2, v11

    .line 37
    :goto_1
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_c

    .line 40
    .line 41
    iget-object v6, v0, Lckfq;->a:Lckgb;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v7, v6, Lckgb;->c:I

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v8, v6, Lckgb;->b:I

    .line 52
    .line 53
    sub-int/2addr v7, v8

    .line 54
    int-to-long v8, v7

    .line 55
    cmp-long v8, v2, v8

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-gez v8, :cond_7

    .line 59
    .line 60
    iget-object v8, v1, Lckfq;->a:Lckgb;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-object v8, v8, Lckgb;->g:Lckgb;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_2
    long-to-int v10, v2

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-boolean v13, v8, Lckgb;->e:Z

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    iget v13, v8, Lckgb;->c:I

    .line 76
    .line 77
    int-to-long v13, v13

    .line 78
    add-long/2addr v13, v2

    .line 79
    iget-boolean v15, v8, Lckgb;->d:Z

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    move v15, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v15, v8, Lckgb;->b:I

    .line 86
    .line 87
    :goto_3
    int-to-long v4, v15

    .line 88
    sub-long/2addr v13, v4

    .line 89
    const-wide/16 v4, 0x2000

    .line 90
    .line 91
    cmp-long v4, v13, v4

    .line 92
    .line 93
    if-gtz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v10}, Lckgb;->c(Lckgb;I)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v0, Lckfq;->b:J

    .line 102
    .line 103
    sub-long/2addr v4, v2

    .line 104
    iput-wide v4, v0, Lckfq;->b:J

    .line 105
    .line 106
    iget-wide v4, v1, Lckfq;->b:J

    .line 107
    .line 108
    add-long/2addr v4, v2

    .line 109
    iput-wide v4, v1, Lckfq;->b:J

    .line 110
    .line 111
    return-wide v11

    .line 112
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-gt v10, v7, :cond_6

    .line 116
    .line 117
    const/16 v4, 0x400

    .line 118
    .line 119
    if-lt v10, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lckgb;->b()Lckgb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v4, v6, Lckgb;->a:[B

    .line 127
    .line 128
    invoke-static {}, Lckgc;->a()Lckgb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v5, Lckgb;->a:[B

    .line 133
    .line 134
    iget v8, v6, Lckgb;->b:I

    .line 135
    .line 136
    add-int v13, v8, v10

    .line 137
    .line 138
    invoke-static {v4, v7, v8, v13}, Lcjbo;->h([B[BII)V

    .line 139
    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :goto_4
    iget v5, v4, Lckgb;->b:I

    .line 143
    .line 144
    add-int/2addr v5, v10

    .line 145
    iput v5, v4, Lckgb;->c:I

    .line 146
    .line 147
    iget v5, v6, Lckgb;->b:I

    .line 148
    .line 149
    add-int/2addr v5, v10

    .line 150
    iput v5, v6, Lckgb;->b:I

    .line 151
    .line 152
    iget-object v5, v6, Lckgb;->g:Lckgb;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lckgb;->d(Lckgb;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, Lckfq;->a:Lckgb;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v2, "byteCount out of range"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    :goto_5
    iget-object v4, v0, Lckfq;->a:Lckgb;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v5, v4, Lckgb;->c:I

    .line 177
    .line 178
    iget v6, v4, Lckgb;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v6

    .line 181
    invoke-virtual {v4}, Lckgb;->a()Lckgb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, Lckfq;->a:Lckgb;

    .line 186
    .line 187
    iget-object v6, v1, Lckfq;->a:Lckgb;

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    iput-object v4, v1, Lckfq;->a:Lckgb;

    .line 192
    .line 193
    iput-object v4, v4, Lckgb;->g:Lckgb;

    .line 194
    .line 195
    iget-object v6, v4, Lckgb;->g:Lckgb;

    .line 196
    .line 197
    iput-object v6, v4, Lckgb;->f:Lckgb;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    iget-object v6, v6, Lckgb;->g:Lckgb;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Lckgb;->d(Lckgb;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v4, Lckgb;->g:Lckgb;

    .line 209
    .line 210
    if-eq v6, v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v6, Lckgb;->e:Z

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iget v7, v4, Lckgb;->c:I

    .line 220
    .line 221
    iget v8, v4, Lckgb;->b:I

    .line 222
    .line 223
    sub-int/2addr v7, v8

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v8, v6, Lckgb;->c:I

    .line 228
    .line 229
    rsub-int v8, v8, 0x2000

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v6, Lckgb;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v9, v6, Lckgb;->b:I

    .line 243
    .line 244
    :goto_6
    add-int/2addr v8, v9

    .line 245
    if-gt v7, v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6, v7}, Lckgb;->c(Lckgb;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lckgb;->a()Lckgb;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lckgc;->b(Lckgb;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_7
    int-to-long v4, v5

    .line 260
    iget-wide v6, v0, Lckfq;->b:J

    .line 261
    .line 262
    sub-long/2addr v6, v4

    .line 263
    iput-wide v6, v0, Lckfq;->b:J

    .line 264
    .line 265
    iget-wide v6, v1, Lckfq;->b:J

    .line 266
    .line 267
    add-long/2addr v6, v4

    .line 268
    iput-wide v6, v1, Lckfq;->b:J

    .line 269
    .line 270
    sub-long/2addr v2, v4

    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "cannot compact"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_c
    return-wide v11

    .line 284
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "source == this"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_e
    const-string v1, "byteCount < 0: "

    .line 293
    .line 294
    invoke-static {v2, v3, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lckfq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lckfq;->b:J

    .line 16
    .line 17
    check-cast v1, Lckfq;

    .line 18
    .line 19
    iget-wide v7, v1, Lckfq;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lckfq;->a:Lckgb;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lckfq;->a:Lckgb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lckgb;->b:I

    .line 44
    .line 45
    iget v6, v1, Lckgb;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lckfq;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lckgb;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lckgb;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lckgb;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lckgb;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lckgb;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lckgb;->f:Lckgb;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lckgb;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lckgb;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lckgb;->f:Lckgb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lckgb;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lckfq;->b:J

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lckgb;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Lckgb;->c:I

    .line 37
    .line 38
    int-to-long v7, v6

    .line 39
    add-long/2addr v4, p1

    .line 40
    cmp-long v4, v4, v7

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckfq;->m(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, v0, Lckgb;->a:[B

    .line 55
    .line 56
    long-to-int v5, p1

    .line 57
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    iput v3, v0, Lckgb;->b:I

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    iput-wide v1, p0, Lckfq;->b:J

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lckgb;->a()Lckgb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lckfq;->a:Lckgb;

    .line 75
    .line 76
    invoke-static {v0}, Lckgc;->b(Lckgb;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v7

    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p3, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcjjd;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lckfq;->f(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lckft;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lckft;->a:Lckft;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lckfq;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lckfp;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lckgb;->c:I

    .line 25
    .line 26
    iget v5, v0, Lckgb;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lckgb;->f:Lckgb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lckfq;->a:Lckgb;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lckgb;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lckgb;->c:I

    .line 65
    .line 66
    iget v7, v5, Lckgb;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lckgb;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lckgb;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lckgb;->f:Lckgb;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lckgd;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lckgd;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lckgb;->b:I

    .line 9
    .line 10
    iget v3, v0, Lckgb;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lckgb;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lckgb;->f:Lckgb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lckfq;->a:Lckgb;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(I)Lckgb;
    .locals 2

    .line 1
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lckgc;->a()Lckgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lckfq;->a:Lckgb;

    .line 10
    .line 11
    iput-object p1, p1, Lckgb;->g:Lckgb;

    .line 12
    .line 13
    iput-object p1, p1, Lckgb;->f:Lckgb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, v0, Lckgb;->g:Lckgb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lckgb;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    const/16 p1, 0x2000

    .line 25
    .line 26
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, v0, Lckgb;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lckgc;->a()Lckgb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lckgb;->d(Lckgb;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lckfq;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lckgb;->c:I

    .line 12
    .line 13
    iget v2, v0, Lckgb;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lckfq;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lckfq;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lckgb;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lckgb;->b:I

    .line 33
    .line 34
    iget v1, v0, Lckgb;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lckgb;->a()Lckgb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lckfq;->a:Lckgb;

    .line 43
    .line 44
    invoke-static {v0}, Lckgc;->b(Lckgb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final l(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(J)[B
    .locals 3

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    new-array p2, p1, [B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lckfq;->c([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final n(Lckge;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lckge;->e(Lckfq;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lckfq;->i(I)Lckgb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lckgb;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lckgb;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lckgb;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lckfq;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lckfq;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckfq;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lckfq;->i(I)Lckgb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lckgb;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lckgb;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lckgb;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lckfq;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lckfq;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_a

    .line 5
    .line 6
    if-lt p3, p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Lckfq;->i(I)Lckgb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lckgb;->a:[B

    .line 33
    .line 34
    iget v5, v3, Lckgb;->c:I

    .line 35
    .line 36
    sub-int/2addr v5, p2

    .line 37
    rsub-int v6, v5, 0x2000

    .line 38
    .line 39
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr p2, v5

    .line 44
    aput-byte v1, v4, p2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_1
    if-ge p2, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, p2

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v5, p2

    .line 64
    iget v0, v3, Lckgb;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Lckgb;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Lckfq;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lckfq;->b:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x800

    .line 78
    .line 79
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2}, Lckfq;->i(I)Lckgb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lckgb;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lckgb;->c:I

    .line 89
    .line 90
    shr-int/lit8 v6, v1, 0x6

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0xc0

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, p2

    .line 106
    iput v5, v3, Lckgb;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Lckfq;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lckfq;->b:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const v3, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x3f

    .line 121
    .line 122
    if-lt v1, v3, :cond_6

    .line 123
    .line 124
    const v3, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v1, v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ge v0, p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_2
    const v5, 0xdbff

    .line 139
    .line 140
    .line 141
    if-gt v1, v5, :cond_5

    .line 142
    .line 143
    const v5, 0xdc00

    .line 144
    .line 145
    .line 146
    if-lt v3, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xe000

    .line 149
    .line 150
    .line 151
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    and-int/lit16 v0, v1, 0x3ff

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xa

    .line 156
    .line 157
    and-int/lit16 v1, v3, 0x3ff

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {p0, v3}, Lckfq;->i(I)Lckgb;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lckgb;->a:[B

    .line 165
    .line 166
    iget v7, v5, Lckgb;->c:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    const/high16 v1, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    shr-int/lit8 v1, v0, 0x12

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0xf0

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v7

    .line 178
    .line 179
    add-int/lit8 v1, v7, 0x1

    .line 180
    .line 181
    shr-int/lit8 v8, v0, 0xc

    .line 182
    .line 183
    and-int/2addr v8, v4

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    aput-byte v8, v6, v1

    .line 187
    .line 188
    add-int/lit8 v1, v7, 0x2

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v8, v4

    .line 193
    or-int/2addr v8, v2

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v6, v1

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x3

    .line 198
    .line 199
    and-int/2addr v0, v4

    .line 200
    or-int/2addr v0, v2

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v6, v1

    .line 203
    .line 204
    add-int/2addr v7, v3

    .line 205
    iput v7, v5, Lckgb;->c:I

    .line 206
    .line 207
    iget-wide v0, p0, Lckfq;->b:J

    .line 208
    .line 209
    const-wide/16 v2, 0x4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lckfq;->b:J

    .line 213
    .line 214
    add-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v4}, Lckfq;->o(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 223
    invoke-virtual {p0, p2}, Lckfq;->i(I)Lckgb;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v3, Lckgb;->a:[B

    .line 228
    .line 229
    iget v6, v3, Lckgb;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v1, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v1, 0x6

    .line 241
    .line 242
    and-int/2addr v4, v8

    .line 243
    or-int/2addr v4, v2

    .line 244
    int-to-byte v4, v4

    .line 245
    aput-byte v4, v5, v7

    .line 246
    .line 247
    add-int/lit8 v4, v6, 0x2

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x3f

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    int-to-byte v1, v1

    .line 253
    aput-byte v1, v5, v4

    .line 254
    .line 255
    add-int/2addr v6, p2

    .line 256
    iput v6, v3, Lckgb;->c:I

    .line 257
    .line 258
    iget-wide v1, p0, Lckfq;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x3

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p0, Lckfq;->b:J

    .line 264
    .line 265
    :goto_4
    move p2, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "endIndex > string.length: "

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p3, " > "

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p3, p1, v0}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 316
    .line 317
    invoke-static {p2, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckfq;->a:Lckgb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lckgb;->c:I

    .line 15
    .line 16
    iget v3, v0, Lckgb;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lckgb;->a:[B

    .line 24
    .line 25
    iget v3, v0, Lckgb;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lckgb;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, Lckgb;->b:I

    .line 34
    .line 35
    iget-wide v2, p0, Lckfq;->b:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lckfq;->b:J

    .line 40
    .line 41
    iget v2, v0, Lckgb;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lckgb;->a()Lckgb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lckfq;->a:Lckgb;

    .line 50
    .line 51
    invoke-static {v0}, Lckgc;->b(Lckgb;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lckfq;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lckfq;->h(I)Lckft;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lckft;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lckfq;->i(I)Lckgb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lckgb;->c:I

    .line 17
    .line 18
    rsub-int v3, v3, 0x2000

    .line 19
    .line 20
    iget-object v4, v2, Lckgb;->a:[B

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v5, v2, Lckgb;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Lckgb;->c:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, v2, Lckgb;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, p0, Lckfq;->b:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lckfq;->b:J

    .line 43
    .line 44
    return v0
.end method
