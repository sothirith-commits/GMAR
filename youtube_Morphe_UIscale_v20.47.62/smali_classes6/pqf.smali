.class final Lpqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lpqf;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lpok;)V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    iget-wide v2, p0, Lpok;->a:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lpok;->b:J

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    cmp-long v6, v6, v2

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-int v0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0, v2}, Lpok;->i([BIIZ)Z

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v3, v0, -0x3

    .line 38
    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    const/16 v5, 0x4f

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    aget-byte v4, v1, v3

    .line 50
    .line 51
    const/16 v5, 0x67

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    aget-byte v4, v1, v4

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x3

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    const/16 v5, 0x53

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, Lpok;->g(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_3
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Lpok;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static b(Lpok;Lpqe;Lpsj;Z)Z
    .locals 27

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
    invoke-virtual {v2}, Lpsj;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lpqe;->a()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, Lpok;->a:J

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lpok;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sub-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x1b

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v3, v6, v4, v5}, Lpok;->i([BIIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    return v6

    .line 49
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lpsj;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget v7, Lpqf;->b:I

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    cmp-long v3, v3, v7

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    new-instance v0, Lpno;

    .line 70
    .line 71
    const-string v1, "expected OggS capture pattern at begin of page"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    invoke-virtual {v2}, Lpsj;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    return v6

    .line 86
    :cond_6
    new-instance v0, Lpno;

    .line 87
    .line 88
    const-string v1, "unsupported bit stream revision"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    invoke-virtual {v2}, Lpsj;->h()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v1, Lpqe;->a:I

    .line 99
    .line 100
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, v2, Lpsj;->a:I

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    iput v7, v2, Lpsj;->a:I

    .line 107
    .line 108
    check-cast v3, [B

    .line 109
    .line 110
    aget-byte v8, v3, v4

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    add-int/lit8 v10, v4, 0x2

    .line 114
    .line 115
    iput v10, v2, Lpsj;->a:I

    .line 116
    .line 117
    aget-byte v7, v3, v7

    .line 118
    .line 119
    int-to-long v11, v7

    .line 120
    add-int/lit8 v7, v4, 0x3

    .line 121
    .line 122
    iput v7, v2, Lpsj;->a:I

    .line 123
    .line 124
    aget-byte v10, v3, v10

    .line 125
    .line 126
    int-to-long v13, v10

    .line 127
    add-int/lit8 v10, v4, 0x4

    .line 128
    .line 129
    iput v10, v2, Lpsj;->a:I

    .line 130
    .line 131
    aget-byte v7, v3, v7

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    int-to-long v5, v7

    .line 136
    add-int/lit8 v7, v4, 0x5

    .line 137
    .line 138
    iput v7, v2, Lpsj;->a:I

    .line 139
    .line 140
    aget-byte v10, v3, v10

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move/from16 p3, v4

    .line 145
    .line 146
    int-to-long v3, v10

    .line 147
    add-int/lit8 v10, p3, 0x6

    .line 148
    .line 149
    iput v10, v2, Lpsj;->a:I

    .line 150
    .line 151
    aget-byte v7, v17, v7

    .line 152
    .line 153
    move-wide/from16 v18, v3

    .line 154
    .line 155
    int-to-long v3, v7

    .line 156
    add-int/lit8 v7, p3, 0x7

    .line 157
    .line 158
    iput v7, v2, Lpsj;->a:I

    .line 159
    .line 160
    aget-byte v10, v17, v10

    .line 161
    .line 162
    move-wide/from16 v20, v3

    .line 163
    .line 164
    int-to-long v3, v10

    .line 165
    const/16 v22, 0x8

    .line 166
    .line 167
    add-int/lit8 v10, p3, 0x8

    .line 168
    .line 169
    iput v10, v2, Lpsj;->a:I

    .line 170
    .line 171
    aget-byte v7, v17, v7

    .line 172
    .line 173
    move-wide/from16 v23, v3

    .line 174
    .line 175
    int-to-long v3, v7

    .line 176
    const-wide/16 v25, 0xff

    .line 177
    .line 178
    and-long v11, v11, v25

    .line 179
    .line 180
    and-long v13, v13, v25

    .line 181
    .line 182
    and-long v5, v5, v25

    .line 183
    .line 184
    and-long v18, v18, v25

    .line 185
    .line 186
    and-long v20, v20, v25

    .line 187
    .line 188
    and-long v23, v23, v25

    .line 189
    .line 190
    and-long v3, v3, v25

    .line 191
    .line 192
    and-long v8, v8, v25

    .line 193
    .line 194
    shl-long v10, v11, v22

    .line 195
    .line 196
    or-long/2addr v8, v10

    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    shl-long v10, v13, v7

    .line 200
    .line 201
    or-long/2addr v8, v10

    .line 202
    const/16 v7, 0x18

    .line 203
    .line 204
    shl-long/2addr v5, v7

    .line 205
    or-long/2addr v5, v8

    .line 206
    const/16 v7, 0x20

    .line 207
    .line 208
    shl-long v7, v18, v7

    .line 209
    .line 210
    or-long/2addr v5, v7

    .line 211
    const/16 v7, 0x28

    .line 212
    .line 213
    shl-long v7, v20, v7

    .line 214
    .line 215
    or-long/2addr v5, v7

    .line 216
    const/16 v7, 0x30

    .line 217
    .line 218
    shl-long v7, v23, v7

    .line 219
    .line 220
    or-long/2addr v5, v7

    .line 221
    const/16 v7, 0x38

    .line 222
    .line 223
    shl-long/2addr v3, v7

    .line 224
    or-long/2addr v3, v5

    .line 225
    iput-wide v3, v1, Lpqe;->b:J

    .line 226
    .line 227
    invoke-virtual {v2}, Lpsj;->l()J

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lpsj;->l()J

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lpsj;->l()J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lpsj;->h()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v1, Lpqe;->c:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lpsj;->s()V

    .line 243
    .line 244
    .line 245
    iget v3, v1, Lpqe;->c:I

    .line 246
    .line 247
    add-int/lit8 v4, v3, 0x1b

    .line 248
    .line 249
    iput v4, v1, Lpqe;->d:I

    .line 250
    .line 251
    iget-object v4, v2, Lpsj;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, [B

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-virtual {v0, v4, v15, v3}, Lpok;->d([BII)V

    .line 257
    .line 258
    .line 259
    move v6, v15

    .line 260
    :goto_0
    iget v0, v1, Lpqe;->c:I

    .line 261
    .line 262
    if-ge v6, v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v1, Lpqe;->f:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Lpsj;->h()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    check-cast v0, [I

    .line 271
    .line 272
    aput v3, v0, v6

    .line 273
    .line 274
    iget v0, v1, Lpqe;->e:I

    .line 275
    .line 276
    add-int/2addr v0, v3

    .line 277
    iput v0, v1, Lpqe;->e:I

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    return v16
.end method

.method public static c(Lpqe;ILrrn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lrrn;->b:I

    .line 3
    .line 4
    iput v0, p2, Lrrn;->a:I

    .line 5
    .line 6
    :cond_0
    iget v0, p2, Lrrn;->b:I

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Lpqe;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lpqe;->f:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p2, Lrrn;->b:I

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    iget v1, p2, Lrrn;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p2, Lrrn;->a:I

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method
