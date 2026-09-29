.class public final Lajzr;
.super Labrq;
.source "PG"


# instance fields
.field public final M:Lakbd;

.field public final N:Lakam;

.field public final O:Lakau;

.field public final P:Lakbp;

.field public final Q:Lakbp;

.field public final R:Lakbp;

.field public final S:Lakbp;

.field public final T:Lakbp;

.field public final U:Lakbp;

.field public final V:Lakbp;

.field public final W:Lakbp;

.field public final X:Lakbp;

.field public final Y:Lakbp;

.field public final Z:Lakbp;

.field public final aa:[Lakbp;

.field public final ab:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:Z

.field public ag:Z

.field private ah:I

.field private ai:Labrk;

.field private final aj:Lakbp;

.field private ak:J

.field private al:J


# direct methods
.method public constructor <init>(Lakam;Lakbd;)V
    .locals 10

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Labrq;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajzr;->N:Lakam;

    .line 10
    .line 11
    iput-object p2, p0, Lajzr;->M:Lakbd;

    .line 12
    .line 13
    iget-object p1, p2, Lakbd;->b:Lsak;

    .line 14
    .line 15
    invoke-interface {p1}, Lsak;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, p0, Lajzr;->al:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lakbd;->f()Lajyi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Lajyi;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/lit8 p1, v8, 0x1

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-array v1, v0, [Lakbp;

    .line 35
    .line 36
    new-instance v3, Lakbp;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lajzr;->P:Lakbp;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    new-instance v3, Lakbp;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move v4, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lajzr;->Q:Lakbp;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    aput-object v3, v1, v9

    .line 58
    .line 59
    new-instance v3, Lakbp;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lajzr;->S:Lakbp;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    new-instance v3, Lakbp;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lajzr;->R:Lakbp;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    new-instance v3, Lakbp;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lajzr;->T:Lakbp;

    .line 89
    .line 90
    aput-object v3, v1, p2

    .line 91
    .line 92
    new-instance v3, Lakbp;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lajzr;->U:Lakbp;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    aput-object v3, v1, p2

    .line 101
    .line 102
    new-instance v3, Lakbp;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lajzr;->V:Lakbp;

    .line 108
    .line 109
    const/4 p2, 0x6

    .line 110
    aput-object v3, v1, p2

    .line 111
    .line 112
    new-instance v3, Lakbp;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lajzr;->W:Lakbp;

    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    aput-object v3, v1, p2

    .line 121
    .line 122
    new-instance v3, Lakbp;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lajzr;->X:Lakbp;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    aput-object v3, v1, p2

    .line 132
    .line 133
    new-instance v3, Lakbp;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lajzr;->Y:Lakbp;

    .line 139
    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    aput-object v3, v1, p2

    .line 143
    .line 144
    new-instance v3, Lakbp;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lajzr;->aj:Lakbp;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    aput-object v3, v1, p2

    .line 154
    .line 155
    new-instance v3, Lakbp;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lakbp;-><init>(ZJIZ)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lajzr;->Z:Lakbp;

    .line 161
    .line 162
    const/16 p2, 0xb

    .line 163
    .line 164
    aput-object v3, v1, p2

    .line 165
    .line 166
    iput-object v1, p0, Lajzr;->aa:[Lakbp;

    .line 167
    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    :goto_0
    if-ge v2, v0, :cond_0

    .line 171
    .line 172
    aget-object p2, v1, v2

    .line 173
    .line 174
    invoke-virtual {p2, p1, v5, v6}, Lakbp;->c(ZJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Lakau;

    .line 181
    .line 182
    invoke-direct {p1}, Lakau;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lajzr;->O:Lakau;

    .line 186
    .line 187
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lajzr;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    new-instance p2, Lakay;

    .line 195
    .line 196
    invoke-direct {p2, p1, v9}, Lakay;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->j(Labri;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final J(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labrq;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "mmcb !loaded"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Labrq;->r:I

    .line 20
    .line 21
    iput v0, p0, Lajzr;->ah:I

    .line 22
    .line 23
    new-instance v0, Labrk;

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    const v2, 0x1004f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Labrk;-><init>(Labrq;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lajzr;->ai:Labrk;

    .line 34
    .line 35
    return p1
.end method

.method public final L()[Labrp;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Labrp;

    .line 3
    .line 4
    new-instance v1, Labrp;

    .line 5
    .line 6
    iget v2, p0, Lajzr;->ah:I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Labrp;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public final O()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzr;->M:Lakbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbd;->f()Lajyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajyi;->i()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final P(JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajzr;->M:Lakbd;

    .line 4
    .line 5
    iget-wide v1, v1, Lakbd;->e:J

    .line 6
    .line 7
    add-long v6, p1, v1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    if-ne v1, v8, :cond_7

    .line 13
    .line 14
    iget-object v9, v0, Lajzr;->ai:Labrk;

    .line 15
    .line 16
    iget v10, v0, Lajzr;->ah:I

    .line 17
    .line 18
    iget v1, v0, Labrq;->j:I

    .line 19
    .line 20
    mul-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    int-to-char v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    ushr-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v11, v1

    .line 31
    sget-object v1, Lbikw;->a:Lbikw;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgov;

    .line 38
    .line 39
    iget-object v2, v0, Lajzr;->O:Lakau;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 45
    .line 46
    check-cast v3, Lbikw;

    .line 47
    .line 48
    iget-object v12, v2, Lakau;->b:Latro;

    .line 49
    .line 50
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lawow;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbikw;->d:Lawow;

    .line 60
    .line 61
    iget v2, v3, Lbikw;->b:I

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    or-int/2addr v2, v13

    .line 65
    iput v2, v3, Lbikw;->b:I

    .line 66
    .line 67
    iget-object v2, v0, Lajzr;->N:Lakam;

    .line 68
    .line 69
    invoke-virtual {v2}, Lakam;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lajzn;

    .line 84
    .line 85
    invoke-interface {v3}, Lajzn;->e()Lakat;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lakat;->e:Latro;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lgov;->f(Latro;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbikw;

    .line 100
    .line 101
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v9, v1}, Labrk;->d(Latqt;)V

    .line 106
    .line 107
    .line 108
    iget v1, v9, Labrk;->b:I

    .line 109
    .line 110
    const/16 v14, 0xa

    .line 111
    .line 112
    add-int/2addr v1, v14

    .line 113
    const/4 v2, 0x0

    .line 114
    move v15, v2

    .line 115
    :goto_1
    if-ge v15, v8, :cond_4

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Labrq;->x(IJII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    iget v3, v0, Labrq;->i:I

    .line 131
    .line 132
    invoke-virtual {v0, v10, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-int v3, v3

    .line 137
    :goto_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget v4, v0, Labrq;->m:I

    .line 140
    .line 141
    shr-int/lit8 v5, v4, 0x3

    .line 142
    .line 143
    move-object/from16 p2, v9

    .line 144
    .line 145
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 146
    .line 147
    move/from16 v16, v13

    .line 148
    .line 149
    int-to-long v13, v3

    .line 150
    add-long/2addr v8, v13

    .line 151
    and-int/lit16 v5, v5, 0x1fff

    .line 152
    .line 153
    ushr-int/lit8 v13, v4, 0x10

    .line 154
    .line 155
    and-int/lit8 v4, v4, 0x7

    .line 156
    .line 157
    shl-int v13, v16, v13

    .line 158
    .line 159
    add-int/lit8 v13, v13, -0x1

    .line 160
    .line 161
    shl-int v4, v13, v4

    .line 162
    .line 163
    int-to-long v13, v5

    .line 164
    add-long/2addr v8, v13

    .line 165
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    not-int v4, v4

    .line 170
    and-int/2addr v4, v5

    .line 171
    int-to-byte v4, v4

    .line 172
    invoke-static {v8, v9, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 173
    .line 174
    .line 175
    iget v4, v0, Labrq;->l:I

    .line 176
    .line 177
    mul-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    int-to-char v5, v4

    .line 180
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 181
    .line 182
    add-int/2addr v3, v5

    .line 183
    shr-int/lit8 v5, v3, 0x3

    .line 184
    .line 185
    int-to-long v13, v5

    .line 186
    add-long/2addr v8, v13

    .line 187
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    and-int/lit8 v8, v3, 0x7

    .line 194
    .line 195
    ushr-int/2addr v5, v8

    .line 196
    and-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    if-nez v5, :cond_2

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    ushr-int/lit8 v4, v4, 0x10

    .line 206
    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    :goto_3
    long-to-int v3, v3

    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    move/from16 v13, v16

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 p2, v9

    .line 223
    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v3, Lawow;

    .line 229
    .line 230
    iget-wide v3, v3, Lawow;->aP:J

    .line 231
    .line 232
    const-wide/16 v8, 0x1

    .line 233
    .line 234
    add-long/2addr v3, v8

    .line 235
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v5, Lawow;

    .line 241
    .line 242
    iget v8, v5, Lawow;->d:I

    .line 243
    .line 244
    or-int/lit16 v8, v8, 0x80

    .line 245
    .line 246
    iput v8, v5, Lawow;->d:I

    .line 247
    .line 248
    iput-wide v3, v5, Lawow;->aP:J

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v9, p2

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    const/16 v14, 0xa

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_4
    :goto_4
    move-object/from16 p2, v9

    .line 260
    .line 261
    move/from16 v16, v13

    .line 262
    .line 263
    if-gtz v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move-object/from16 v1, p2

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Labrk;->g(II)V

    .line 274
    .line 275
    .line 276
    iget v1, v0, Labrq;->m:I

    .line 277
    .line 278
    shr-int/lit8 v3, v1, 0x3

    .line 279
    .line 280
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 281
    .line 282
    int-to-long v8, v2

    .line 283
    add-long/2addr v4, v8

    .line 284
    and-int/lit16 v3, v3, 0x1fff

    .line 285
    .line 286
    ushr-int/lit8 v8, v1, 0x10

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x7

    .line 289
    .line 290
    shl-int v8, v16, v8

    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    shl-int v9, v8, v1

    .line 295
    .line 296
    int-to-long v12, v3

    .line 297
    add-long/2addr v4, v12

    .line 298
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    not-int v9, v9

    .line 303
    and-int/2addr v3, v9

    .line 304
    and-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    shl-int v1, v8, v1

    .line 307
    .line 308
    or-int/2addr v1, v3

    .line 309
    int-to-byte v1, v1

    .line 310
    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 311
    .line 312
    .line 313
    if-eqz p3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v0, v6, v7}, Lajzr;->Q(J)V

    .line 316
    .line 317
    .line 318
    :cond_6
    const/16 v3, 0xa

    .line 319
    .line 320
    invoke-virtual {v0, v2, v10, v3}, Labrq;->B(III)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    iget v1, v0, Labrq;->m:I

    .line 326
    .line 327
    shr-int/lit8 v2, v1, 0x3

    .line 328
    .line 329
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 330
    .line 331
    int-to-long v5, v11

    .line 332
    add-long/2addr v3, v5

    .line 333
    and-int/lit16 v2, v2, 0x1fff

    .line 334
    .line 335
    ushr-int/lit8 v5, v1, 0x10

    .line 336
    .line 337
    and-int/lit8 v1, v1, 0x7

    .line 338
    .line 339
    shl-int v5, v16, v5

    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    shl-int v1, v5, v1

    .line 344
    .line 345
    not-int v1, v1

    .line 346
    int-to-long v5, v2

    .line 347
    add-long/2addr v3, v5

    .line 348
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    and-int/2addr v1, v2

    .line 353
    int-to-byte v1, v1

    .line 354
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    if-eqz p3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0, v6, v7}, Lajzr;->Q(J)V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    iput-wide p1, p0, Lajzr;->ac:J

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lajzr;->ah:I

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    div-long/2addr p1, v1

    .line 24
    mul-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x31

    .line 27
    .line 28
    const/16 v1, 0x3d

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final R(IJ)V
    .locals 6

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Lajzr;->ak:J

    .line 7
    .line 8
    cmp-long p1, p2, v1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lajzr;->S:Lakbp;

    .line 13
    .line 14
    iget-boolean p1, p1, Lakbp;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2, p3}, Lajzr;->S(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lajzr;->O:Lakau;

    .line 22
    .line 23
    iget-object v1, p0, Lajzr;->S:Lakbp;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Lakbp;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p1, Lakau;->b:Latro;

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lawow;

    .line 37
    .line 38
    sget-object v4, Lawow;->a:Lawow;

    .line 39
    .line 40
    iget v4, v3, Lawow;->b:I

    .line 41
    .line 42
    const/high16 v5, 0x400000

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lawow;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lawow;->B:J

    .line 48
    .line 49
    iget-object v1, p0, Lajzr;->P:Lakbp;

    .line 50
    .line 51
    invoke-virtual {v1, p2, p3}, Lakbp;->a(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lawow;

    .line 61
    .line 62
    iget v4, v3, Lawow;->b:I

    .line 63
    .line 64
    const/high16 v5, 0x800000

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    iput v4, v3, Lawow;->b:I

    .line 68
    .line 69
    iput-wide v1, v3, Lawow;->C:J

    .line 70
    .line 71
    iget-object v1, p0, Lajzr;->T:Lakbp;

    .line 72
    .line 73
    invoke-virtual {v1, p2, p3}, Lakbp;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v3, Lawow;

    .line 83
    .line 84
    iget v4, v3, Lawow;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v4

    .line 87
    iput v0, v3, Lawow;->b:I

    .line 88
    .line 89
    iput-wide v1, v3, Lawow;->D:J

    .line 90
    .line 91
    iget-object v0, p0, Lajzr;->Q:Lakbp;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Lawow;

    .line 103
    .line 104
    iget v3, v2, Lawow;->b:I

    .line 105
    .line 106
    const/high16 v4, 0x2000000

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    iput v3, v2, Lawow;->b:I

    .line 110
    .line 111
    iput-wide v0, v2, Lawow;->E:J

    .line 112
    .line 113
    iget-object v0, p0, Lajzr;->R:Lakbp;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v2, Lawow;

    .line 125
    .line 126
    iget v3, v2, Lawow;->b:I

    .line 127
    .line 128
    const/high16 v4, 0x4000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    iput v3, v2, Lawow;->b:I

    .line 132
    .line 133
    iput-wide v0, v2, Lawow;->F:J

    .line 134
    .line 135
    iget-object v0, p0, Lajzr;->U:Lakbp;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v2, Lawow;

    .line 147
    .line 148
    iget v3, v2, Lawow;->b:I

    .line 149
    .line 150
    const/high16 v4, 0x8000000

    .line 151
    .line 152
    or-int/2addr v3, v4

    .line 153
    iput v3, v2, Lawow;->b:I

    .line 154
    .line 155
    iput-wide v0, v2, Lawow;->G:J

    .line 156
    .line 157
    iget-object v0, p0, Lajzr;->V:Lakbp;

    .line 158
    .line 159
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v2, Lawow;

    .line 169
    .line 170
    iget v3, v2, Lawow;->b:I

    .line 171
    .line 172
    const/high16 v4, 0x10000000

    .line 173
    .line 174
    or-int/2addr v3, v4

    .line 175
    iput v3, v2, Lawow;->b:I

    .line 176
    .line 177
    iput-wide v0, v2, Lawow;->H:J

    .line 178
    .line 179
    iget-object v0, p0, Lajzr;->W:Lakbp;

    .line 180
    .line 181
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v2, Lawow;

    .line 191
    .line 192
    iget v3, v2, Lawow;->b:I

    .line 193
    .line 194
    const/high16 v4, 0x20000000

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    iput v3, v2, Lawow;->b:I

    .line 198
    .line 199
    iput-wide v0, v2, Lawow;->I:J

    .line 200
    .line 201
    iget-object v0, p0, Lajzr;->X:Lakbp;

    .line 202
    .line 203
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v2, Lawow;

    .line 213
    .line 214
    iget v3, v2, Lawow;->b:I

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    iput v3, v2, Lawow;->b:I

    .line 220
    .line 221
    iput-wide v0, v2, Lawow;->J:J

    .line 222
    .line 223
    iget-object v0, p0, Lajzr;->Y:Lakbp;

    .line 224
    .line 225
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v2, Lawow;

    .line 235
    .line 236
    iget v3, v2, Lawow;->b:I

    .line 237
    .line 238
    const/high16 v4, -0x80000000

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    iput v3, v2, Lawow;->b:I

    .line 242
    .line 243
    iput-wide v0, v2, Lawow;->K:J

    .line 244
    .line 245
    iget-object v0, p0, Lajzr;->Z:Lakbp;

    .line 246
    .line 247
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v2, Lawow;

    .line 257
    .line 258
    iget v3, v2, Lawow;->c:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    iput v3, v2, Lawow;->c:I

    .line 263
    .line 264
    iput-wide v0, v2, Lawow;->L:J

    .line 265
    .line 266
    iget-object v0, p0, Lajzr;->aj:Lakbp;

    .line 267
    .line 268
    invoke-virtual {v0, p2, p3}, Lakbp;->a(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v2, Lawow;

    .line 278
    .line 279
    iget v3, v2, Lawow;->c:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    iput v3, v2, Lawow;->c:I

    .line 284
    .line 285
    iput-wide v0, v2, Lawow;->M:J

    .line 286
    .line 287
    iget-wide v0, p0, Lajzr;->al:J

    .line 288
    .line 289
    sub-long v0, p2, v0

    .line 290
    .line 291
    iget-wide v2, v2, Lawow;->N:J

    .line 292
    .line 293
    add-long/2addr v2, v0

    .line 294
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast p1, Lawow;

    .line 300
    .line 301
    iget v0, p1, Lawow;->c:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x4

    .line 304
    .line 305
    iput v0, p1, Lawow;->c:I

    .line 306
    .line 307
    iput-wide v2, p1, Lawow;->N:J

    .line 308
    .line 309
    iput-wide p2, p0, Lajzr;->al:J

    .line 310
    .line 311
    return-void
.end method

.method final S(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lajzr;->ad:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lajzr;->O()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, Lajzr;->S:Lakbp;

    .line 19
    .line 20
    iget-wide v4, p0, Lajzr;->ad:J

    .line 21
    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lakbp;->f(ZJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lajzr;->ae:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lajzr;->ak:J

    .line 36
    .line 37
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajzr;->O:Lakau;

    .line 2
    .line 3
    iget-object v0, v0, Lakau;->b:Latro;

    .line 4
    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lawow;

    .line 8
    .line 9
    iget-wide v1, v1, Lawow;->aQ:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lawow;

    .line 20
    .line 21
    iget v3, v0, Lawow;->d:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x100

    .line 24
    .line 25
    iput v3, v0, Lawow;->d:I

    .line 26
    .line 27
    iput-wide v1, v0, Lawow;->aQ:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lajzr;->Q(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Labrg;
    .locals 10

    .line 1
    invoke-super {p0}, Labrq;->d()Labrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labrg;->a:Labrg;

    .line 6
    .line 7
    iget-object v2, p0, Lajzr;->O:Lakau;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lakau;->f()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lakau;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajzr;->N:Lakam;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakam;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lajzn;

    .line 35
    .line 36
    invoke-interface {v1}, Lajzn;->e()Lakat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lakat;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lajzr;->ah:I

    .line 45
    .line 46
    iget v1, p0, Labrq;->j:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    int-to-char v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    ushr-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lajzr;->ai:Labrk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Labrk;->b(II)Latqt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lbikw;->a:Lbikw;

    .line 84
    .line 85
    invoke-static {v6, v2, v5}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbikw;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-object v2, v1

    .line 93
    move v4, v3

    .line 94
    :goto_2
    mul-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x31

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const/16 v6, 0x3d

    .line 101
    .line 102
    invoke-virtual {p0, v0, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, p0, Lajzr;->ac:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    :goto_3
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lajzr;->O:Lakau;

    .line 117
    .line 118
    iget-object v5, v2, Lbikw;->d:Lawow;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lawow;->a:Lawow;

    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Lakau;->b:Latro;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Latro;->mergeFrom(Latrw;)Latro;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lbikw;->c:Latsn;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lawou;

    .line 146
    .line 147
    iget-object v5, p0, Lajzr;->N:Lakam;

    .line 148
    .line 149
    iget v6, v2, Lawou;->e:I

    .line 150
    .line 151
    invoke-static {v6}, La;->de(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move v6, v3

    .line 158
    :cond_6
    iget-object v5, v5, Lakam;->a:[Lajzn;

    .line 159
    .line 160
    array-length v7, v5

    .line 161
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 162
    .line 163
    if-ltz v7, :cond_8

    .line 164
    .line 165
    aget-object v8, v5, v7

    .line 166
    .line 167
    invoke-interface {v8}, Lajzn;->m()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v6, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v8, v1

    .line 175
    :goto_5
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v8}, Lajzn;->e()Lakat;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lakat;->e:Latro;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Latro;->mergeFrom(Latrw;)Latro;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lajzr;->O:Lakau;

    .line 190
    .line 191
    invoke-virtual {v0}, Lakau;->f()V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object v0, Labrg;->a:Labrg;

    .line 195
    .line 196
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lajzr;->ac:J

    .line 11
    .line 12
    iput v2, p0, Lajzr;->ah:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lajzr;->ai:Labrk;

    .line 16
    .line 17
    invoke-super {p0}, Labrq;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final y(Labrn;)Labrg;
    .locals 9

    .line 1
    iget p1, p0, Lajzr;->ah:I

    .line 2
    .line 3
    iget v0, p0, Labrq;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Labrq;->l:I

    .line 13
    .line 14
    int-to-char v1, v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 16
    .line 17
    mul-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    shr-int/lit8 v1, v4, 0x3

    .line 21
    .line 22
    int-to-long v5, v1

    .line 23
    add-long/2addr v2, v5

    .line 24
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    ushr-int/2addr v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    ushr-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    long-to-int v0, v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v1, p0, Labrq;->m:I

    .line 54
    .line 55
    shr-int/lit8 v3, v1, 0x3

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x7

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 60
    .line 61
    int-to-long v7, p1

    .line 62
    add-long/2addr v5, v7

    .line 63
    ushr-int/lit8 p1, v1, 0x10

    .line 64
    .line 65
    shl-int p1, v2, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    and-int/lit16 v1, v3, 0x1fff

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    add-long/2addr v5, v1

    .line 73
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    ushr-int/2addr v1, v4

    .line 80
    and-int/2addr v1, p1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    shl-int/2addr p1, v4

    .line 84
    not-int p1, p1

    .line 85
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/2addr p1, v1

    .line 90
    int-to-byte p1, p1

    .line 91
    invoke-static {v5, v6, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Labrg;->a:Labrg;

    .line 97
    .line 98
    return-object p1
.end method

.method public final z()Labrm;
    .locals 6

    .line 1
    invoke-static {}, Labrm;->a()Labrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajzr;->M:Lakbd;

    .line 6
    .line 7
    iget-object v2, v1, Lakbd;->b:Lsak;

    .line 8
    .line 9
    invoke-interface {v2}, Lsak;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    iget-wide v4, v1, Lakbd;->e:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    const-wide/32 v4, -0x36ee80

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    invoke-virtual {v0, v2, v3}, Labrl;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Labrl;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labrl;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labrl;->g()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xa0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labrl;->c(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Labrl;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Labrl;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labrl;->a()Labrm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
