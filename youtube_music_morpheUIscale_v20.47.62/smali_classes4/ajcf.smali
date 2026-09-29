.class public final Lajcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[J

.field final c:[Z

.field final d:Lajch;

.field public e:I


# direct methods
.method public constructor <init>(ILajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajcf;->d:Lajch;

    .line 5
    .line 6
    new-array p2, p1, [I

    .line 7
    .line 8
    iput-object p2, p0, Lajcf;->a:[I

    .line 9
    .line 10
    new-array p2, p1, [J

    .line 11
    .line 12
    iput-object p2, p0, Lajcf;->b:[J

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Lajcf;->c:[Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lajcf;->d:Lajch;

    .line 4
    .line 5
    check-cast v1, Lajcb;

    .line 6
    .line 7
    iget-object v2, v1, Lajcb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lajca;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajca;->j()[J

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x200

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget v7, v0, Lajcf;->e:I

    .line 28
    .line 29
    if-ge v5, v7, :cond_a

    .line 30
    .line 31
    iget-object v7, v0, Lajcf;->a:[I

    .line 32
    .line 33
    aget v7, v7, v5

    .line 34
    .line 35
    ushr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit8 v9, v7, 0x3f

    .line 38
    .line 39
    shr-int/lit8 v10, v7, 0x6

    .line 40
    .line 41
    iget-object v11, v0, Lajcf;->b:[J

    .line 42
    .line 43
    iget-object v12, v0, Lajcf;->c:[Z

    .line 44
    .line 45
    aget-wide v13, v11, v5

    .line 46
    .line 47
    aget-boolean v11, v12, v5

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0x3fff

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0x3ff

    .line 52
    .line 53
    const-wide/16 v15, 0x1

    .line 54
    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    const-wide/16 v17, -0x1

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    sget v11, Lajcc;->a:I

    .line 62
    .line 63
    if-lt v8, v12, :cond_1

    .line 64
    .line 65
    move-wide/from16 v19, v17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    shl-long v19, v15, v8

    .line 69
    .line 70
    add-long v19, v19, v17

    .line 71
    .line 72
    :goto_1
    array-length v11, v3

    .line 73
    if-lt v10, v11, :cond_2

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget-wide v21, v3, v10

    .line 79
    .line 80
    shr-long v21, v21, v9

    .line 81
    .line 82
    and-long v19, v21, v19

    .line 83
    .line 84
    :goto_2
    add-long v13, v19, v13

    .line 85
    .line 86
    :cond_3
    move-wide/from16 v19, v13

    .line 87
    .line 88
    sget v11, Lajcc;->a:I

    .line 89
    .line 90
    if-lt v8, v12, :cond_4

    .line 91
    .line 92
    move-wide/from16 v23, v17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    shl-long v13, v15, v8

    .line 96
    .line 97
    add-long v13, v13, v17

    .line 98
    .line 99
    move-wide/from16 v23, v13

    .line 100
    .line 101
    :goto_3
    cmp-long v11, v23, v17

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    move-wide/from16 v13, v19

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v19 .. v24}, Lajnm;->b(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    :goto_4
    aget-wide v21, v3, v10

    .line 115
    .line 116
    move-wide/from16 v25, v13

    .line 117
    .line 118
    shl-long v12, v23, v9

    .line 119
    .line 120
    not-long v12, v12

    .line 121
    and-long v12, v21, v12

    .line 122
    .line 123
    shl-long v21, v25, v9

    .line 124
    .line 125
    or-long v12, v12, v21

    .line 126
    .line 127
    aput-wide v12, v3, v10

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    and-int/2addr v7, v12

    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lajca;->i()[J

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_6
    const/16 v11, 0x40

    .line 145
    .line 146
    if-lt v8, v11, :cond_7

    .line 147
    .line 148
    move-wide/from16 v23, v17

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    shl-long v7, v15, v8

    .line 152
    .line 153
    add-long v7, v7, v17

    .line 154
    .line 155
    move-wide/from16 v23, v7

    .line 156
    .line 157
    :goto_5
    cmp-long v7, v23, v17

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    invoke-static/range {v19 .. v24}, Lajnm;->b(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    :cond_8
    aget-wide v7, v6, v10

    .line 168
    .line 169
    shl-long v11, v23, v9

    .line 170
    .line 171
    not-long v11, v11

    .line 172
    and-long/2addr v7, v11

    .line 173
    shl-long v11, v19, v9

    .line 174
    .line 175
    or-long/2addr v7, v11

    .line 176
    aput-wide v7, v6, v10

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v2}, Lajca;->j()[J

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-virtual {v2}, Lajca;->f()Lajbz;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v3}, Lajbz;->k([J)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-virtual {v4, v3}, Lajbz;->h(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lajbz;->l([J)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v1, v2, v4}, Lajcb;->i(Lajca;Lajbz;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    :goto_6
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcf;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lajcf;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, v1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lajcf;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lajcf;->b:[J

    .line 12
    .line 13
    aput-wide p2, p1, v1

    .line 14
    .line 15
    return-void
.end method

.method public final c(I[B)V
    .locals 12

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    mul-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    ushr-int/lit8 v2, p1, 0x10

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0x3fff

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3f

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v1, v1, -0x40

    .line 17
    .line 18
    int-to-char p1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    add-int v5, v1, p1

    .line 23
    .line 24
    if-ge v3, v5, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move v7, v2

    .line 29
    :goto_1
    const/16 v8, 0x40

    .line 30
    .line 31
    if-ge v7, v8, :cond_0

    .line 32
    .line 33
    if-ge v4, v0, :cond_0

    .line 34
    .line 35
    aget-byte v8, p2, v4

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    const-wide/16 v10, 0xff

    .line 39
    .line 40
    and-long/2addr v8, v10

    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v7, p0, Lajcf;->a:[I

    .line 49
    .line 50
    iget v8, p0, Lajcf;->e:I

    .line 51
    .line 52
    const/high16 v9, 0x40400000    # 3.0f

    .line 53
    .line 54
    or-int/2addr v9, v3

    .line 55
    aput v9, v7, v8

    .line 56
    .line 57
    iget-object v7, p0, Lajcf;->b:[J

    .line 58
    .line 59
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    iput v9, p0, Lajcf;->e:I

    .line 62
    .line 63
    aput-wide v5, v7, v8

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcf;->c:[Z

    .line 2
    .line 3
    iget v1, p0, Lajcf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aput-boolean v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lajcf;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    sget v0, Lajcc;->a:I

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x639c

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lajnm;->b(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    const v0, 0x40080e03

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lajcf;->b(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
