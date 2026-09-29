.class public final Lavat;
.super Lajoa;
.source "PG"


# instance fields
.field public final M:Lavaz;

.field public final N:Lauyx;

.field public final O:J

.field public final P:[I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:Z

.field public final V:D

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:Lajnu;

.field public ah:Lavaj;

.field public ai:[Lajnz;

.field private final aj:Z

.field private ak:I


# direct methods
.method public constructor <init>(Lauyx;JZ)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    sget-boolean v1, Lauyn;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lajoa;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lauyx;->d:Lavaz;

    .line 11
    .line 12
    iput-object v0, p0, Lavat;->M:Lavaz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavaz;->d()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lauyx;->d:Lavaz;

    .line 18
    .line 19
    iget-object v0, v0, Lavaz;->c:Lajmd;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Lajmd;

    .line 32
    .line 33
    new-instance v0, Lavas;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lavas;-><init>(Lauyx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->j(Lajnr;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lavat;->N:Lauyx;

    .line 42
    .line 43
    iput-wide p2, p0, Lavat;->O:J

    .line 44
    .line 45
    iput-boolean p4, p0, Lavat;->aj:Z

    .line 46
    .line 47
    iget-object p2, p1, Lauyx;->j:Lauzc;

    .line 48
    .line 49
    check-cast p2, Lauxf;

    .line 50
    .line 51
    iget-wide p3, p2, Lauxf;->e:D

    .line 52
    .line 53
    iput-wide p3, p0, Lavat;->V:D

    .line 54
    .line 55
    iget p2, p2, Lauxf;->d:I

    .line 56
    .line 57
    iput p2, p0, Lavat;->W:I

    .line 58
    .line 59
    const-string p2, "?"

    .line 60
    .line 61
    iput-object p2, p0, Lavat;->R:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lavat;->Q:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lavat;->S:I

    .line 67
    .line 68
    iget-object p1, p1, Lauyx;->e:Lavaf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lavaf;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iput-object p1, p0, Lavat;->P:[I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lavat;->T()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavat;->U()V

    .line 7
    .line 8
    .line 9
    sget v1, Lauyj;->t:I

    .line 10
    .line 11
    invoke-super {v0}, Lajoa;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lavat;->T()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lavat;->ab:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lavat;->T()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lavat;->X:I

    .line 24
    .line 25
    iget v4, v0, Lajoa;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v3, v5

    .line 32
    invoke-virtual {v0, v3}, Lavat;->R(I)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v6, v0, Lavat;->Z:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_b

    .line 46
    .line 47
    const/high16 v7, 0x270000

    .line 48
    .line 49
    invoke-virtual {v0, v3, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-int v7, v7

    .line 54
    invoke-virtual {v0, v7}, Lavat;->R(I)V

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v8, v0, Lavat;->Z:I

    .line 62
    .line 63
    add-int/2addr v7, v8

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    :goto_2
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_3
    if-ge v8, v2, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lavat;->Y(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lavat;->X(I)V

    .line 74
    .line 75
    .line 76
    iget v10, v0, Lavat;->aa:I

    .line 77
    .line 78
    add-int/2addr v10, v3

    .line 79
    iget v11, v0, Lavat;->ac:I

    .line 80
    .line 81
    mul-int/2addr v11, v8

    .line 82
    add-int/2addr v10, v11

    .line 83
    invoke-virtual {v0, v10}, Lavat;->W(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    long-to-int v11, v11

    .line 91
    const/4 v12, 0x1

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v11, 0x0

    .line 97
    :goto_4
    xor-int/2addr v11, v12

    .line 98
    or-int/2addr v9, v11

    .line 99
    invoke-virtual {v0, v10}, Lavat;->W(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lavat;->W(I)V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v11, v10, 0x8

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x3a

    .line 108
    .line 109
    const/16 v12, 0x13

    .line 110
    .line 111
    invoke-virtual {v0, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    long-to-int v13, v13

    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_3
    invoke-virtual {v0, v10}, Lavat;->W(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    long-to-int v14, v14

    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    iget v15, v0, Lajoa;->n:I

    .line 130
    .line 131
    mul-int/lit8 v16, v13, 0x8

    .line 132
    .line 133
    int-to-char v5, v15

    .line 134
    ushr-int/lit8 v15, v15, 0x10

    .line 135
    .line 136
    add-int v5, v16, v5

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    invoke-virtual {v0, v5, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v5, v12

    .line 145
    iget v12, v0, Lajoa;->n:I

    .line 146
    .line 147
    mul-int/lit8 v13, v14, 0x8

    .line 148
    .line 149
    int-to-char v15, v12

    .line 150
    ushr-int/lit8 v12, v12, 0x10

    .line 151
    .line 152
    add-int/2addr v13, v15

    .line 153
    invoke-virtual {v0, v13, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    long-to-int v12, v12

    .line 158
    sub-int v13, v5, v12

    .line 159
    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    sub-int v13, v17, v14

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v14, 0x3

    .line 166
    if-ne v5, v14, :cond_5

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    if-nez v5, :cond_6

    .line 172
    .line 173
    if-eq v12, v14, :cond_8

    .line 174
    .line 175
    :cond_6
    :goto_5
    if-gez v13, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0, v10}, Lavat;->W(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    invoke-virtual {v0, v11, v5, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-eqz v9, :cond_a

    .line 191
    .line 192
    move v6, v3

    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v0, v3, v6, v7, v5}, Lavat;->ab(IIIZ)V

    .line 197
    .line 198
    .line 199
    :goto_7
    move v3, v7

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    return v1
.end method

.method public final J(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    const-string v1, "mmcb !loaded"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p0, Lajoa;->r:I

    .line 20
    .line 21
    iput v3, p0, Lavat;->ak:I

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    add-long/2addr v4, v6

    .line 27
    const-wide/16 v6, 0x7

    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    ushr-int/2addr v3, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_1
    or-int/2addr p1, v3

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit16 v3, v3, -0xfd

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v3, p0, Lavat;->ak:I

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 61
    .line 62
    int-to-long v9, v3

    .line 63
    add-long/2addr v4, v9

    .line 64
    add-long/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    ushr-int/2addr v4, v2

    .line 72
    iput v4, p0, Lavat;->ab:I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v5, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iget v5, p0, Lajoa;->t:I

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    iput v3, p0, Lavat;->X:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x20

    .line 94
    .line 95
    iput v3, p0, Lavat;->Y:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_3
    iget v0, p0, Lajoa;->G:I

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget v8, p0, Lajoa;->H:I

    .line 116
    .line 117
    :goto_4
    iput v8, p0, Lavat;->Z:I

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iput v0, p0, Lavat;->af:I

    .line 122
    .line 123
    iput v0, p0, Lavat;->ac:I

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    iput v1, p0, Lavat;->aa:I

    .line 128
    .line 129
    mul-int/2addr v4, v0

    .line 130
    add-int/lit8 v0, v4, 0xc

    .line 131
    .line 132
    iput v0, p0, Lavat;->ad:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x12

    .line 135
    .line 136
    iput v4, p0, Lavat;->ae:I

    .line 137
    .line 138
    :cond_9
    iget v0, p0, Lavat;->W:I

    .line 139
    .line 140
    new-instance v1, Lajnu;

    .line 141
    .line 142
    const v2, 0x1004f

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, v0, v2}, Lajnu;-><init>(Lajoa;II)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lavat;->ag:Lajnu;

    .line 149
    .line 150
    new-instance v0, Lavaj;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lavaj;-><init>(Lavat;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lavat;->ah:Lavaj;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lavat;->ai:[Lajnz;

    .line 159
    .line 160
    return p1
.end method

.method public final L()[Lajnz;
    .locals 11

    .line 1
    iget-object v0, p0, Lavat;->ai:[Lajnz;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lavat;->U()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lavat;->X:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "!groups"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lavat;->Z:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    const-string v3, "!groupOffset"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lajoa;->u:I

    .line 35
    .line 36
    const/high16 v3, 0x270000

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lajoa;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lavat;->ae:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lavat;->T()V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lavat;->X:I

    .line 50
    .line 51
    iget v6, p0, Lajoa;->i:I

    .line 52
    .line 53
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-virtual {p0, v5}, Lavat;->R(I)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :goto_2
    move v5, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v6, p0, Lavat;->Z:I

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    .line 72
    add-int v6, v5, v4

    .line 73
    .line 74
    if-ge v6, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lavat;->Y(I)V

    .line 77
    .line 78
    .line 79
    iget v6, p0, Lavat;->ad:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    mul-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v6, v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    if-le v6, v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-int v5, v5

    .line 100
    invoke-virtual {p0, v5}, Lavat;->R(I)V

    .line 101
    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_4
    new-array v0, v2, [Lajnz;

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lavat;->T()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lavat;->X:I

    .line 114
    .line 115
    iget v4, p0, Lajoa;->i:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    long-to-int v0, v5

    .line 122
    invoke-virtual {p0, v0}, Lavat;->R(I)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget v5, p0, Lavat;->Z:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    :goto_5
    move v5, v2

    .line 135
    :goto_6
    add-int/2addr v5, v1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    long-to-int v0, v6

    .line 143
    invoke-virtual {p0, v0}, Lavat;->R(I)V

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget v6, p0, Lavat;->Z:I

    .line 151
    .line 152
    add-int/2addr v0, v6

    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {p0}, Lavat;->T()V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lavat;->ab:I

    .line 160
    .line 161
    mul-int/2addr v5, v0

    .line 162
    new-array v1, v5, [Lajnz;

    .line 163
    .line 164
    invoke-virtual {p0}, Lavat;->T()V

    .line 165
    .line 166
    .line 167
    iget v5, p0, Lavat;->X:I

    .line 168
    .line 169
    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-virtual {p0, v4}, Lavat;->R(I)V

    .line 175
    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    move v4, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    iget v5, p0, Lavat;->Z:I

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    :goto_7
    move v5, v2

    .line 187
    :goto_8
    if-eqz v4, :cond_c

    .line 188
    .line 189
    move v6, v2

    .line 190
    :goto_9
    if-ge v6, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lavat;->Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lavat;->X(I)V

    .line 196
    .line 197
    .line 198
    iget v7, p0, Lavat;->aa:I

    .line 199
    .line 200
    add-int/2addr v7, v4

    .line 201
    iget v8, p0, Lavat;->ac:I

    .line 202
    .line 203
    mul-int/2addr v8, v6

    .line 204
    add-int/lit8 v9, v5, 0x1

    .line 205
    .line 206
    new-instance v10, Lajnz;

    .line 207
    .line 208
    add-int/2addr v7, v8

    .line 209
    invoke-virtual {p0, v7}, Lavat;->W(I)V

    .line 210
    .line 211
    .line 212
    iget v8, p0, Lavat;->af:I

    .line 213
    .line 214
    invoke-direct {v10, v7, v8}, Lajnz;-><init>(II)V

    .line 215
    .line 216
    .line 217
    aput-object v10, v1, v5

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    move v5, v9

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    long-to-int v4, v6

    .line 228
    invoke-virtual {p0, v4}, Lavat;->R(I)V

    .line 229
    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    move v4, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    iget v6, p0, Lavat;->Z:I

    .line 236
    .line 237
    add-int/2addr v4, v6

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    :goto_a
    if-ge v2, v0, :cond_d

    .line 242
    .line 243
    add-int/lit8 v3, v5, 0x1

    .line 244
    .line 245
    new-instance v4, Lajnz;

    .line 246
    .line 247
    invoke-virtual {p0}, Lavat;->T()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lavat;->X(I)V

    .line 251
    .line 252
    .line 253
    iget v6, p0, Lavat;->Y:I

    .line 254
    .line 255
    mul-int/lit8 v7, v2, 0x8

    .line 256
    .line 257
    add-int/2addr v6, v7

    .line 258
    sget v7, Lavaj;->g:I

    .line 259
    .line 260
    invoke-direct {v4, v6, v7}, Lajnz;-><init>(II)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v1, v5

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    move v5, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move-object v0, v1

    .line 270
    :cond_e
    :goto_b
    iput-object v0, p0, Lavat;->ai:[Lajnz;

    .line 271
    .line 272
    array-length v1, v0

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :cond_f
    return-object v0
.end method

.method final O(I)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lavat;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lavat;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lavat;->W(I)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 v0, p1, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3a

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lavat;->W(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lajoa;->i:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v2, v4

    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v5, p0, Lajoa;->m:I

    .line 40
    .line 41
    shr-int/lit8 v6, v5, 0x3

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 44
    .line 45
    int-to-long v9, v2

    .line 46
    add-long/2addr v9, v7

    .line 47
    ushr-int/lit8 v11, v5, 0x10

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0x7

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    int-to-long v12, v6

    .line 54
    add-long/2addr v9, v12

    .line 55
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    shl-int v10, v9, v11

    .line 63
    .line 64
    add-int/lit8 v10, v10, -0x1

    .line 65
    .line 66
    ushr-int v5, v6, v5

    .line 67
    .line 68
    and-int/2addr v5, v10

    .line 69
    shl-int v5, v9, v5

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget v5, p0, Lajoa;->l:I

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    int-to-char v6, v5

    .line 80
    add-int/2addr v2, v6

    .line 81
    shr-int/lit8 v6, v2, 0x3

    .line 82
    .line 83
    int-to-long v10, v6

    .line 84
    add-long/2addr v7, v10

    .line 85
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    and-int/lit8 v7, v2, 0x7

    .line 92
    .line 93
    ushr-int/2addr v6, v7

    .line 94
    and-int/2addr v6, v9

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v5, v5, 0x10

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, v2, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :goto_1
    long-to-int v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v3, v2

    .line 113
    :cond_3
    if-eq v3, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lavat;->W(I)V

    .line 116
    .line 117
    .line 118
    int-to-long v4, v3

    .line 119
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v3
.end method

.method final P(I)J
    .locals 6

    .line 1
    iget v0, p0, Lavat;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p1, v0, :cond_0

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
    const-string v3, "group < groupOffset"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lajmc;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lavat;->Y(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lavat;->ad:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    mul-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v0, v4

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    const-string v0, "!size"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lajmc;->c(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lavat;->ad:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    invoke-virtual {p0, p1}, Lavat;->Y(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lavat;->ad:I

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    mul-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr p1, v1

    .line 56
    add-int/lit8 p1, p1, -0x8

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x8

    .line 61
    .line 62
    and-int/lit8 p1, p1, -0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    return-wide v0
.end method

.method final Q(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavat;->T()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lavat;->X:I

    .line 10
    .line 11
    iget v1, p0, Lajoa;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lavat;->R(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v2, p0, Lavat;->Z:I

    .line 27
    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    const/high16 v2, 0x270000

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lavat;->R(I)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Lavat;->Z:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Lavat;->ag(I)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v2, v1

    .line 65
    .line 66
    const-string p1, "group(%d) !in groups"

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final R(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavat;->Z:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lavat;->Z:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "page bad group2page %d, %d"

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lavat;->Z:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lavat;->Z:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "group(%d) < groupOffset(%d)"

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-boolean v0, Lauyn;->a:Z

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
    const-string v0, "!loaded"

    .line 12
    .line 13
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavat;->M:Lavaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavaz;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "!locked"

    .line 15
    .line 16
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavat;->Z:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lavat;->Z:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lavat;->Z:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const-string p1, "page bad page2group %d, %d"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lavat;->ab:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lavat;->ab:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "page bad tier %d, %d"

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lavat;->ab:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lavat;->ab:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "page bad tierIndex %d, %d"

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lavat;->Z:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lajoa;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string p1, "group past end of page"

    .line 18
    .line 19
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_2
    const-string p1, "expected group relative to \'page\', not \'groupOffset\'"

    .line 25
    .line 26
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajoa;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "!verified"

    .line 11
    .line 12
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method final aa(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavat;->P:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt p2, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavat;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lavat;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavat;->Y(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lavat;->ad:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lavat;->P:[I

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v0, v3, p1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object p2, v3, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object v2, v3, p1

    .line 74
    .line 75
    const-string p1, "group(%d) eventType(%d) dispatcherIndex(%d) out of bounds [0, %d)"

    .line 76
    .line 77
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method final ab(IIIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, -0x2

    .line 10
    const/4 v8, -0x1

    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lavat;->T()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lavat;->U()V

    .line 17
    .line 18
    .line 19
    iget-object v10, v0, Lavat;->ah:Lavaj;

    .line 20
    .line 21
    invoke-virtual {v10}, Lavaj;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, Lavaj;->i:Lavat;

    .line 25
    .line 26
    invoke-virtual {v11}, Lavat;->U()V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lavab;

    .line 30
    .line 31
    invoke-direct {v12, v11, v6}, Lavab;-><init>(Lavat;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v12}, Lavab;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_4

    .line 39
    .line 40
    invoke-virtual {v12}, Lavab;->a()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    mul-int/lit8 v14, v13, 0x8

    .line 45
    .line 46
    sget v15, Lavaj;->b:I

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    int-to-char v7, v15

    .line 51
    ushr-int/lit8 v15, v15, 0x10

    .line 52
    .line 53
    add-int/2addr v14, v7

    .line 54
    invoke-virtual {v11, v14, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    long-to-int v7, v14

    .line 59
    invoke-virtual {v11, v7}, Lavat;->R(I)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v14, v11, Lavat;->Z:I

    .line 67
    .line 68
    add-int/2addr v7, v14

    .line 69
    add-int/2addr v7, v8

    .line 70
    :goto_1
    if-ne v7, v1, :cond_0

    .line 71
    .line 72
    iget v7, v11, Lajoa;->m:I

    .line 73
    .line 74
    shr-int/lit8 v14, v7, 0x3

    .line 75
    .line 76
    move/from16 p4, v7

    .line 77
    .line 78
    iget-wide v6, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 79
    .line 80
    int-to-long v4, v13

    .line 81
    add-long/2addr v6, v4

    .line 82
    and-int/lit16 v4, v14, 0x1fff

    .line 83
    .line 84
    ushr-int/lit8 v5, p4, 0x10

    .line 85
    .line 86
    and-int/lit8 v14, p4, 0x7

    .line 87
    .line 88
    shl-int v5, v16, v5

    .line 89
    .line 90
    add-int/2addr v5, v8

    .line 91
    move/from16 v18, v8

    .line 92
    .line 93
    int-to-long v8, v4

    .line 94
    add-long/2addr v6, v8

    .line 95
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    ushr-int/2addr v4, v14

    .line 102
    and-int/2addr v4, v5

    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v4, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v13}, Lavaj;->f(I)Lavai;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lavai;->a:[I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    :goto_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    array-length v5, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v10, v13, v4, v5, v6}, Lavaj;->g(I[III)V

    .line 121
    .line 122
    .line 123
    move/from16 v8, v18

    .line 124
    .line 125
    const/4 v6, -0x2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move/from16 v18, v8

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, Lavat;->Y(I)V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v4, v1, 0x8

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x27

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    long-to-int v4, v6

    .line 145
    invoke-virtual {v0, v1, v4}, Lavat;->aa(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lavat;->U()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Lavat;->S(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lavak;

    .line 155
    .line 156
    const/4 v15, -0x2

    .line 157
    invoke-direct {v5, v0, v1, v15}, Lavak;-><init>(Lavat;II)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v6, v5, Lavak;->d:I

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Lavak;->a()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v0, v7, v4}, Lavat;->aa(II)V

    .line 170
    .line 171
    .line 172
    iget v7, v0, Lajoa;->m:I

    .line 173
    .line 174
    shr-int/lit8 v8, v7, 0x3

    .line 175
    .line 176
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 177
    .line 178
    int-to-long v11, v6

    .line 179
    add-long/2addr v9, v11

    .line 180
    and-int/lit16 v8, v8, 0x1fff

    .line 181
    .line 182
    ushr-int/lit8 v11, v7, 0x10

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x7

    .line 185
    .line 186
    shl-int v11, v16, v11

    .line 187
    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    shl-int v7, v11, v7

    .line 191
    .line 192
    not-int v7, v7

    .line 193
    int-to-long v11, v8

    .line 194
    add-long/2addr v9, v11

    .line 195
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    and-int/2addr v7, v8

    .line 200
    int-to-byte v7, v7

    .line 201
    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lavat;->ag:Lajnu;

    .line 205
    .line 206
    iget v8, v0, Lavat;->af:I

    .line 207
    .line 208
    invoke-virtual {v7, v6, v8}, Lajnu;->f(II)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lavat;->P:[I

    .line 212
    .line 213
    aget v7, v6, v4

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x1

    .line 216
    .line 217
    aput v7, v6, v4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move/from16 v18, v8

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    :cond_6
    const/high16 v4, 0x270000

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    long-to-int v5, v5

    .line 231
    invoke-virtual {v0, v5}, Lavat;->R(I)V

    .line 232
    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget v6, v0, Lavat;->Z:I

    .line 239
    .line 240
    add-int/2addr v5, v6

    .line 241
    add-int/lit8 v6, v5, -0x1

    .line 242
    .line 243
    :goto_5
    if-ne v3, v6, :cond_8

    .line 244
    .line 245
    move/from16 v6, v16

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v6, 0x0

    .line 249
    :goto_6
    const-string v5, "next != group.next"

    .line 250
    .line 251
    invoke-static {v6, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lavat;->T()V

    .line 257
    .line 258
    .line 259
    iget v2, v0, Lavat;->X:I

    .line 260
    .line 261
    iget v4, v0, Lajoa;->i:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    long-to-int v2, v4

    .line 268
    invoke-virtual {v0, v2}, Lavat;->R(I)V

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    iget v4, v0, Lavat;->Z:I

    .line 276
    .line 277
    add-int/2addr v2, v4

    .line 278
    add-int/lit8 v6, v2, -0x1

    .line 279
    .line 280
    :goto_7
    if-ne v6, v1, :cond_a

    .line 281
    .line 282
    move/from16 v6, v16

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    const/4 v6, 0x0

    .line 286
    :goto_8
    const-string v2, "head != group"

    .line 287
    .line 288
    invoke-static {v6, v2}, Lajmc;->c(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_b
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    long-to-int v4, v4

    .line 298
    invoke-virtual {v0, v4}, Lavat;->R(I)V

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    iget v5, v0, Lavat;->Z:I

    .line 306
    .line 307
    add-int/2addr v4, v5

    .line 308
    add-int/lit8 v6, v4, -0x1

    .line 309
    .line 310
    :goto_9
    if-ne v6, v1, :cond_d

    .line 311
    .line 312
    move/from16 v6, v16

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v6, 0x0

    .line 316
    :goto_a
    const-string v4, "prev.next != group"

    .line 317
    .line 318
    invoke-static {v6, v4}, Lajmc;->c(ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-virtual {v0}, Lavat;->T()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lavat;->U()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lavat;->ah:Lavaj;

    .line 328
    .line 329
    invoke-virtual {v4}, Lavaj;->i()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, Lavaj;->i:Lavat;

    .line 333
    .line 334
    invoke-virtual {v4}, Lavat;->U()V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lavab;

    .line 338
    .line 339
    const/4 v15, -0x2

    .line 340
    invoke-direct {v5, v4, v15}, Lavab;-><init>(Lavat;I)V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {v5}, Lavab;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5}, Lavab;->a()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/16 v17, 0x8

    .line 354
    .line 355
    mul-int/lit8 v6, v6, 0x8

    .line 356
    .line 357
    sget v7, Lavaj;->b:I

    .line 358
    .line 359
    int-to-char v8, v7

    .line 360
    ushr-int/lit8 v7, v7, 0x10

    .line 361
    .line 362
    add-int/2addr v6, v8

    .line 363
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    long-to-int v6, v6

    .line 368
    invoke-virtual {v4, v6}, Lavat;->R(I)V

    .line 369
    .line 370
    .line 371
    if-nez v6, :cond_f

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_c

    .line 375
    :cond_f
    iget v7, v4, Lavat;->Z:I

    .line 376
    .line 377
    add-int/2addr v6, v7

    .line 378
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    :goto_c
    if-ne v6, v1, :cond_e

    .line 381
    .line 382
    move/from16 v6, v16

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_10
    const/4 v6, 0x0

    .line 386
    :goto_d
    xor-int/lit8 v4, v6, 0x1

    .line 387
    .line 388
    const-string v5, "hasDispatches"

    .line 389
    .line 390
    invoke-static {v4, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lavak;

    .line 394
    .line 395
    const/4 v15, -0x2

    .line 396
    invoke-direct {v4, v0, v1, v15}, Lavak;-><init>(Lavat;II)V

    .line 397
    .line 398
    .line 399
    iget v4, v4, Lavak;->d:I

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_11
    const/4 v6, 0x0

    .line 407
    :goto_e
    xor-int/lit8 v4, v6, 0x1

    .line 408
    .line 409
    const-string v5, "hasEvents"

    .line 410
    .line 411
    invoke-static {v4, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-nez v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lavat;->ad(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_12
    invoke-virtual {v0, v2, v3}, Lavat;->af(II)V

    .line 421
    .line 422
    .line 423
    :goto_f
    if-nez v3, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lavat;->ae(I)V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget v2, v0, Lavat;->T:I

    .line 429
    .line 430
    if-ne v1, v2, :cond_14

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    iput v6, v0, Lavat;->T:I

    .line 434
    .line 435
    const-string v1, "?"

    .line 436
    .line 437
    iput-object v1, v0, Lavat;->R:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, v0, Lavat;->Q:Ljava/lang/String;

    .line 440
    .line 441
    move/from16 v1, v18

    .line 442
    .line 443
    iput v1, v0, Lavat;->S:I

    .line 444
    .line 445
    :cond_14
    const/4 v1, 0x0

    .line 446
    iput-object v1, v0, Lavat;->ai:[Lajnz;

    .line 447
    .line 448
    return-void
.end method

.method public final ac(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavat;->U:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lavat;->U:Z

    .line 19
    .line 20
    return-void
.end method

.method final ad(I)V
    .locals 4

    .line 1
    iget v0, p0, Lavat;->X:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavat;->V(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lavat;->Z:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lajoa;->i:I

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ae(I)V
    .locals 4

    .line 1
    iget v0, p0, Lavat;->X:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavat;->V(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lavat;->Z:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lajoa;->j:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    int-to-char v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    ushr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final af(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lavat;->V(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lavat;->Z:I

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :goto_0
    const/high16 v0, 0x270000

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final ag(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lavat;->P(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lavat;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "group < groupOffset"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long p1, v0, v5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v4
.end method

.method final ah()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajoa;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajoa;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lavat;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavat;->U()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavat;->ah:Lavaj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavaj;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lavaj;->i:Lavat;

    .line 21
    .line 22
    invoke-virtual {v1}, Lavat;->U()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lavab;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v2, v1, v3}, Lavab;-><init>(Lavat;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lavab;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lavab;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lavaj;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final d()Lajnp;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lavat;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    sget v0, Lauyj;->t:I

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "DISPOSED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "LOADED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "UNLOADED"

    .line 33
    .line 34
    :goto_0
    iget-boolean v5, p0, Lavat;->U:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const-string v5, "current"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-wide v5, p0, Lavat;->O:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v2, v3, v6

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    const-string v2, "load"

    .line 55
    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const-string v1, "@# page(%s,%s) %s"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lavat;->N:Lauyx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lauyx;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lauyx;->f:Lauyi;

    .line 69
    .line 70
    iget-object v1, v1, Lauyi;->N:Lavao;

    .line 71
    .line 72
    iget-object v2, v1, Lavao;->b:Lbomt;

    .line 73
    .line 74
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v3, Lbomu;

    .line 77
    .line 78
    iget-wide v7, v3, Lbomu;->ai:J

    .line 79
    .line 80
    const-wide/16 v9, 0x1

    .line 81
    .line 82
    add-long/2addr v7, v9

    .line 83
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lbomu;

    .line 89
    .line 90
    iget v5, v3, Lbomu;->c:I

    .line 91
    .line 92
    const/high16 v11, 0x4000000

    .line 93
    .line 94
    or-int/2addr v5, v11

    .line 95
    iput v5, v3, Lbomu;->c:I

    .line 96
    .line 97
    iput-wide v7, v3, Lbomu;->ai:J

    .line 98
    .line 99
    iget-boolean v3, p0, Lavat;->aj:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-wide v7, p0, Lavat;->O:J

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Lauyx;->d(J)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Lajoa;->G(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0}, Lajoa;->d()Lajnp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lajnp;->a:Lajnp;

    .line 120
    .line 121
    if-eq v0, v3, :cond_9

    .line 122
    .line 123
    iget-boolean v7, p0, Lavat;->U:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v4, v6

    .line 137
    :goto_3
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-super {p0}, Lajoa;->d()Lajnp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lbomt;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v0, Lbomu;

    .line 154
    .line 155
    iget-wide v0, v0, Lbomu;->aj:J

    .line 156
    .line 157
    add-long/2addr v0, v9

    .line 158
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v2, Lbomu;

    .line 164
    .line 165
    iget v4, v2, Lbomu;->c:I

    .line 166
    .line 167
    const/high16 v5, 0x8000000

    .line 168
    .line 169
    or-int/2addr v4, v5

    .line 170
    iput v4, v2, Lbomu;->c:I

    .line 171
    .line 172
    iput-wide v0, v2, Lbomu;->aj:J

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_6
    invoke-virtual {p0, v5}, Lajoa;->G(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-super {p0}, Lajoa;->d()Lajnp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lavao;->c()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    invoke-virtual {v1}, Lavao;->c()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lbomt;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v1, Lbomu;

    .line 198
    .line 199
    iget-wide v3, v1, Lbomu;->ak:J

    .line 200
    .line 201
    add-long/2addr v3, v9

    .line 202
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Lbomt;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v1, Lbomu;

    .line 208
    .line 209
    iget v2, v1, Lbomu;->c:I

    .line 210
    .line 211
    const/high16 v5, 0x10000000

    .line 212
    .line 213
    or-int/2addr v2, v5

    .line 214
    iput v2, v1, Lbomu;->c:I

    .line 215
    .line 216
    iput-wide v3, v1, Lbomu;->ak:J

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    return-object v3

    .line 220
    :cond_a
    sget-object v0, Lajnp;->a:Lajnp;

    .line 221
    .line 222
    return-object v0
.end method

.method protected final h(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajoa;->h(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavat;->P:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lavat;->U:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavat;->N:Lauyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauyx;->i()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Lauyx;->f:Lauyi;

    .line 16
    .line 17
    iget-object v2, v2, Lauyi;->N:Lavao;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lajoa;->K:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lavao;->b:Lbomt;

    .line 29
    .line 30
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lbomu;

    .line 33
    .line 34
    iget-wide v1, v1, Lbomu;->ap:J

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lbomt;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v6, Lbomu;

    .line 43
    .line 44
    iget v7, v6, Lbomu;->d:I

    .line 45
    .line 46
    or-int/2addr v5, v7

    .line 47
    iput v5, v6, Lbomu;->d:I

    .line 48
    .line 49
    iput-wide v1, v6, Lbomu;->ap:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-wide v1, v6, Lbomu;->ar:J

    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lbomu;

    .line 64
    .line 65
    iget v3, v0, Lbomu;->d:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lbomu;->d:I

    .line 70
    .line 71
    iput-wide v1, v0, Lbomu;->ar:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, v2, Lavao;->b:Lbomt;

    .line 75
    .line 76
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbomu;

    .line 79
    .line 80
    iget-wide v1, v1, Lbomu;->an:J

    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lbomt;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v5, Lbomu;

    .line 89
    .line 90
    iget v6, v5, Lbomu;->c:I

    .line 91
    .line 92
    const/high16 v7, -0x80000000

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    iput v6, v5, Lbomu;->c:I

    .line 96
    .line 97
    iput-wide v1, v5, Lbomu;->an:J

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-wide v1, v5, Lbomu;->ao:J

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v0, Lbomu;

    .line 112
    .line 113
    iget v3, v0, Lbomu;->d:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v0, Lbomu;->d:I

    .line 118
    .line 119
    iput-wide v1, v0, Lbomu;->ao:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-boolean v1, p0, Lavat;->aj:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-wide v5, p0, Lavat;->O:J

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lauyx;->d(J)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Lajoa;->G(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lavao;->b:Lbomt;

    .line 138
    .line 139
    iget-object v1, v0, Lbomt;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v1, Lbomu;

    .line 142
    .line 143
    iget-wide v1, v1, Lbomu;->aq:J

    .line 144
    .line 145
    add-long/2addr v1, v3

    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbomt;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v0, Lbomu;

    .line 152
    .line 153
    iget v3, v0, Lbomu;->d:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x4

    .line 156
    .line 157
    iput v3, v0, Lbomu;->d:I

    .line 158
    .line 159
    iput-wide v1, v0, Lbomu;->aq:J

    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-super {p0}, Lajoa;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public final n()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lavat;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lavat;->ah()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-super {p0}, Lajoa;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lavat;->N:Lauyx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lauyx;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lauyx;->f:Lauyi;

    .line 27
    .line 28
    iget-object v3, v3, Lauyi;->N:Lavao;

    .line 29
    .line 30
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 31
    .line 32
    iget-object v4, v3, Lbomt;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v4, Lbomu;

    .line 35
    .line 36
    iget-wide v4, v4, Lbomu;->al:J

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, Lbomt;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v8, Lbomu;

    .line 47
    .line 48
    iget v9, v8, Lbomu;->c:I

    .line 49
    .line 50
    const/high16 v10, 0x20000000

    .line 51
    .line 52
    or-int/2addr v9, v10

    .line 53
    iput v9, v8, Lbomu;->c:I

    .line 54
    .line 55
    iput-wide v4, v8, Lbomu;->al:J

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v4, v8, Lbomu;->am:J

    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lbomt;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v0, Lbomu;

    .line 68
    .line 69
    iget v3, v0, Lbomu;->c:I

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    or-int/2addr v3, v6

    .line 74
    iput v3, v0, Lbomu;->c:I

    .line 75
    .line 76
    iput-wide v4, v0, Lbomu;->am:J

    .line 77
    .line 78
    iget-object v0, p0, Lavat;->P:[I

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lavat;->S:I

    .line 85
    .line 86
    const-string v0, "?"

    .line 87
    .line 88
    iput-object v0, p0, Lavat;->R:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lavat;->Q:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, p0, Lavat;->T:I

    .line 93
    .line 94
    iput v2, p0, Lavat;->ab:I

    .line 95
    .line 96
    iput v2, p0, Lavat;->ac:I

    .line 97
    .line 98
    iput v2, p0, Lavat;->af:I

    .line 99
    .line 100
    iput v2, p0, Lavat;->Z:I

    .line 101
    .line 102
    iput v2, p0, Lavat;->X:I

    .line 103
    .line 104
    iput v2, p0, Lavat;->ae:I

    .line 105
    .line 106
    iput v2, p0, Lavat;->aa:I

    .line 107
    .line 108
    iput v2, p0, Lavat;->ak:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lavat;->ai:[Lajnz;

    .line 112
    .line 113
    iput-object v0, p0, Lavat;->ag:Lajnu;

    .line 114
    .line 115
    iput-object v0, p0, Lavat;->ah:Lavaj;

    .line 116
    .line 117
    :cond_1
    return v1

    .line 118
    :cond_2
    return v2
.end method

.method public final y(Lajnx;)Lajnp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavat;->ah:Lavaj;

    .line 6
    .line 7
    const-string v3, "!dispatches"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lajmc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lavat;->ab:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const-string v5, "!tierCount"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lajmc;->c(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lajoa;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, v0, Lavat;->Z:I

    .line 31
    .line 32
    sub-int/2addr v2, v5

    .line 33
    iget v5, v0, Lavat;->ae:I

    .line 34
    .line 35
    div-int/2addr v2, v5

    .line 36
    iget-object v5, v0, Lavat;->P:[I

    .line 37
    .line 38
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavat;->T()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lavat;->X:I

    .line 45
    .line 46
    iget v7, v0, Lajoa;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    long-to-int v6, v6

    .line 53
    invoke-virtual {v0, v6}, Lavat;->R(I)V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v7, v0, Lavat;->Z:I

    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    :goto_1
    move v7, v3

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    :goto_2
    const/high16 v10, 0x270000

    .line 69
    .line 70
    if-eqz v6, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0, v6, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    long-to-int v10, v14

    .line 77
    invoke-virtual {v0, v10}, Lavat;->R(I)V

    .line 78
    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    move v10, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v14, v0, Lavat;->Z:I

    .line 85
    .line 86
    add-int/2addr v10, v14

    .line 87
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v14, v8, 0x1

    .line 90
    .line 91
    if-gt v8, v2, :cond_11

    .line 92
    .line 93
    sget-boolean v8, Lauyn;->a:Z

    .line 94
    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v0}, Lajoa;->v()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    add-int/lit8 v3, v6, 0xe

    .line 111
    .line 112
    invoke-virtual {v0}, Lajoa;->v()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-gt v3, v13, :cond_10

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Lavat;->ad:I

    .line 122
    .line 123
    add-int/2addr v3, v6

    .line 124
    mul-int/2addr v3, v11

    .line 125
    invoke-virtual {v0, v3, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v3, v12

    .line 130
    add-int v12, v6, v3

    .line 131
    .line 132
    if-gt v12, v8, :cond_f

    .line 133
    .line 134
    :goto_4
    iget-object v3, v0, Lavat;->N:Lauyx;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lavat;->ag(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iget v8, v0, Lavat;->ae:I

    .line 143
    .line 144
    add-int/2addr v8, v6

    .line 145
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 146
    .line 147
    .line 148
    iget v12, v0, Lavat;->ad:I

    .line 149
    .line 150
    add-int/2addr v12, v6

    .line 151
    mul-int/2addr v12, v11

    .line 152
    invoke-virtual {v0, v12, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    long-to-int v12, v12

    .line 157
    add-int/2addr v12, v6

    .line 158
    invoke-virtual {v0, v8, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->t(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq v8, v4, :cond_4

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    mul-int/lit8 v8, v6, 0x8

    .line 167
    .line 168
    iget-object v12, v3, Lauyx;->e:Lavaf;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 171
    .line 172
    .line 173
    iget v13, v0, Lavat;->ad:I

    .line 174
    .line 175
    add-int/2addr v13, v6

    .line 176
    mul-int/2addr v13, v11

    .line 177
    add-int/lit8 v13, v13, 0xf

    .line 178
    .line 179
    const/16 v15, 0x1f

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    invoke-virtual {v0, v13, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    long-to-int v4, v4

    .line 188
    iget-object v5, v12, Lavaf;->a:[Lauxz;

    .line 189
    .line 190
    array-length v13, v5

    .line 191
    add-int/lit8 v13, v13, -0x1

    .line 192
    .line 193
    :goto_5
    if-ltz v13, :cond_6

    .line 194
    .line 195
    aget-object v15, v5, v13

    .line 196
    .line 197
    invoke-interface {v15}, Lauxz;->g()I

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    add-int/lit8 v11, v21, -0x1

    .line 202
    .line 203
    if-ne v11, v4, :cond_5

    .line 204
    .line 205
    move-object v11, v15

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 208
    .line 209
    const/16 v11, 0x8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const/4 v11, 0x0

    .line 213
    :goto_6
    add-int/lit8 v8, v8, 0x27

    .line 214
    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Lauyx;->i()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Lauyx;->f:Lauyi;

    .line 221
    .line 222
    iget-object v3, v3, Lauyi;->N:Lavao;

    .line 223
    .line 224
    invoke-virtual {v3}, Lavao;->e()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lavaf;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v8, v5, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    goto :goto_9

    .line 239
    :cond_7
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-interface {v11}, Lauxz;->q()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v8, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    int-to-long v3, v3

    .line 250
    cmp-long v11, v11, v3

    .line 251
    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v8, v5, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v0}, Lavat;->T()V

    .line 258
    .line 259
    .line 260
    iget v3, v0, Lavat;->ab:I

    .line 261
    .line 262
    move/from16 v4, v17

    .line 263
    .line 264
    :goto_7
    if-ge v4, v3, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lavat;->X(I)V

    .line 270
    .line 271
    .line 272
    iget v5, v0, Lavat;->aa:I

    .line 273
    .line 274
    add-int/2addr v5, v6

    .line 275
    iget v8, v0, Lavat;->ac:I

    .line 276
    .line 277
    mul-int/2addr v8, v4

    .line 278
    add-int/2addr v5, v8

    .line 279
    invoke-virtual {v0, v5}, Lavat;->W(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lavat;->W(I)V

    .line 283
    .line 284
    .line 285
    const/16 v22, 0x8

    .line 286
    .line 287
    mul-int/lit8 v5, v5, 0x8

    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x3a

    .line 290
    .line 291
    const/16 v8, 0x13

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    invoke-virtual {v0, v5, v8, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const/4 v3, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    :goto_8
    move-object/from16 v20, v5

    .line 304
    .line 305
    invoke-virtual {v3}, Lauyx;->i()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lauyx;->f:Lauyi;

    .line 309
    .line 310
    iget-object v3, v3, Lauyi;->N:Lavao;

    .line 311
    .line 312
    iget-object v3, v3, Lavao;->b:Lbomt;

    .line 313
    .line 314
    iget-object v4, v3, Lbomt;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v4, Lbomu;

    .line 317
    .line 318
    iget-wide v4, v4, Lbomu;->aU:J

    .line 319
    .line 320
    const-wide/16 v11, 0x1

    .line 321
    .line 322
    add-long/2addr v4, v11

    .line 323
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v3, Lbomt;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v3, Lbomu;

    .line 329
    .line 330
    iget v8, v3, Lbomu;->d:I

    .line 331
    .line 332
    const v11, 0x8000

    .line 333
    .line 334
    .line 335
    or-int/2addr v8, v11

    .line 336
    iput v8, v3, Lbomu;->d:I

    .line 337
    .line 338
    iput-wide v4, v3, Lbomu;->aU:J

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    :goto_9
    const/4 v4, 0x2

    .line 342
    if-ne v3, v4, :cond_b

    .line 343
    .line 344
    sget-object v1, Lajnp;->C:Lajnp;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_b
    const/4 v4, 0x3

    .line 348
    if-ne v3, v4, :cond_c

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-virtual {v0, v6, v7, v10, v3}, Lavat;->ab(IIIZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_c
    move/from16 v3, v17

    .line 356
    .line 357
    move v4, v3

    .line 358
    :goto_a
    mul-int/lit8 v5, v6, 0x8

    .line 359
    .line 360
    iget v7, v0, Lavat;->ab:I

    .line 361
    .line 362
    if-ge v3, v7, :cond_e

    .line 363
    .line 364
    iget-object v5, v1, Lajnx;->a:[Lajnz;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lavat;->X(I)V

    .line 370
    .line 371
    .line 372
    iget v7, v0, Lavat;->aa:I

    .line 373
    .line 374
    add-int/2addr v7, v6

    .line 375
    iget v8, v0, Lavat;->ac:I

    .line 376
    .line 377
    mul-int/2addr v8, v3

    .line 378
    add-int/2addr v7, v8

    .line 379
    invoke-virtual {v0, v7}, Lavat;->W(I)V

    .line 380
    .line 381
    .line 382
    aget-object v5, v5, v9

    .line 383
    .line 384
    iget v5, v5, Lajnz;->a:I

    .line 385
    .line 386
    if-ne v5, v7, :cond_d

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_d
    move/from16 v5, v17

    .line 391
    .line 392
    :goto_b
    const-string v7, "!expected order"

    .line 393
    .line 394
    invoke-static {v5, v7}, Lajmc;->c(ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Lajnx;->b:[I

    .line 398
    .line 399
    add-int/lit8 v7, v9, 0x1

    .line 400
    .line 401
    aget v5, v5, v9

    .line 402
    .line 403
    add-int/2addr v4, v5

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    move v9, v7

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    add-int/lit8 v5, v5, 0x27

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Lavat;->Y(I)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    long-to-int v3, v7

    .line 420
    invoke-virtual {v0, v6, v3}, Lavat;->aa(II)V

    .line 421
    .line 422
    .line 423
    aget v5, v20, v3

    .line 424
    .line 425
    add-int/2addr v5, v4

    .line 426
    aput v5, v20, v3

    .line 427
    .line 428
    move v7, v6

    .line 429
    :goto_c
    move v6, v10

    .line 430
    move v8, v14

    .line 431
    move/from16 v3, v17

    .line 432
    .line 433
    move-object/from16 v5, v20

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v5, 0x3

    .line 453
    new-array v5, v5, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v2, v5, v17

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    aput-object v3, v5, v19

    .line 460
    .line 461
    const/16 v18, 0x2

    .line 462
    .line 463
    aput-object v4, v5, v18

    .line 464
    .line 465
    const-string v2, "!group size %d+%d > %d"

    .line 466
    .line 467
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :cond_10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x3

    .line 491
    new-array v5, v5, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v5, v17

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    aput-object v3, v5, v19

    .line 498
    .line 499
    const/16 v18, 0x2

    .line 500
    .line 501
    aput-object v4, v5, v18

    .line 502
    .line 503
    const-string v2, "!group keypos %d+%d > %d"

    .line 504
    .line 505
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    :cond_11
    sget-object v1, Lajnp;->w:Lajnp;

    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_12
    move/from16 v17, v3

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lavat;->ae(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lavat;->T()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lavat;->U()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lavat;->ah:Lavaj;

    .line 529
    .line 530
    invoke-virtual {v1}, Lavaj;->i()V

    .line 531
    .line 532
    .line 533
    move/from16 v2, v17

    .line 534
    .line 535
    iput v2, v1, Lavaj;->m:I

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    iput-object v2, v1, Lavaj;->l:Lavai;

    .line 539
    .line 540
    iget-object v2, v1, Lavaj;->i:Lavat;

    .line 541
    .line 542
    invoke-virtual {v2}, Lavat;->U()V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lavab;

    .line 546
    .line 547
    const/4 v4, -0x2

    .line 548
    invoke-direct {v3, v2, v4}, Lavab;-><init>(Lavat;I)V

    .line 549
    .line 550
    .line 551
    :cond_13
    :goto_d
    invoke-virtual {v3}, Lavab;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_20

    .line 556
    .line 557
    invoke-virtual {v3}, Lavab;->a()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget v5, v2, Lajoa;->m:I

    .line 562
    .line 563
    shr-int/lit8 v6, v5, 0x3

    .line 564
    .line 565
    iget-wide v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 566
    .line 567
    int-to-long v11, v4

    .line 568
    add-long/2addr v7, v11

    .line 569
    ushr-int/lit8 v9, v5, 0x10

    .line 570
    .line 571
    and-int/lit8 v5, v5, 0x7

    .line 572
    .line 573
    const/16 v19, 0x1

    .line 574
    .line 575
    shl-int v9, v19, v9

    .line 576
    .line 577
    and-int/lit16 v6, v6, 0x1fff

    .line 578
    .line 579
    int-to-long v13, v6

    .line 580
    add-long/2addr v7, v13

    .line 581
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    and-int/lit16 v6, v6, 0xff

    .line 586
    .line 587
    add-int/lit8 v9, v9, -0x1

    .line 588
    .line 589
    ushr-int v5, v6, v5

    .line 590
    .line 591
    and-int/2addr v5, v9

    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_e

    .line 596
    :cond_14
    const/4 v6, 0x0

    .line 597
    :goto_e
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v2, Lavat;->N:Lauyx;

    .line 601
    .line 602
    invoke-virtual {v6}, Lauyx;->i()V

    .line 603
    .line 604
    .line 605
    mul-int/lit8 v7, v4, 0x8

    .line 606
    .line 607
    sget v8, Lavaj;->b:I

    .line 608
    .line 609
    int-to-char v9, v8

    .line 610
    ushr-int/lit8 v8, v8, 0x10

    .line 611
    .line 612
    add-int/2addr v7, v9

    .line 613
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    long-to-int v7, v7

    .line 618
    invoke-virtual {v2, v7}, Lavat;->R(I)V

    .line 619
    .line 620
    .line 621
    if-nez v7, :cond_15

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    goto :goto_f

    .line 625
    :cond_15
    iget v8, v2, Lavat;->Z:I

    .line 626
    .line 627
    add-int/2addr v7, v8

    .line 628
    add-int/lit8 v7, v7, -0x1

    .line 629
    .line 630
    :goto_f
    invoke-virtual {v2}, Lavat;->T()V

    .line 631
    .line 632
    .line 633
    iget v8, v2, Lavat;->X:I

    .line 634
    .line 635
    iget v9, v2, Lajoa;->i:I

    .line 636
    .line 637
    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    long-to-int v8, v8

    .line 642
    invoke-virtual {v2, v8}, Lavat;->R(I)V

    .line 643
    .line 644
    .line 645
    if-nez v8, :cond_16

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_16
    iget v9, v2, Lavat;->Z:I

    .line 650
    .line 651
    add-int/2addr v8, v9

    .line 652
    :goto_10
    add-int/lit8 v8, v8, -0x1

    .line 653
    .line 654
    :goto_11
    iget-object v9, v6, Lauyx;->f:Lauyi;

    .line 655
    .line 656
    iget-object v9, v9, Lauyi;->N:Lavao;

    .line 657
    .line 658
    if-eqz v8, :cond_1f

    .line 659
    .line 660
    if-ne v8, v7, :cond_1d

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    if-ne v5, v13, :cond_18

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Lavaj;->f(I)Lavai;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v6, v6, Lavai;->a:[I

    .line 670
    .line 671
    if-nez v6, :cond_17

    .line 672
    .line 673
    invoke-virtual {v9}, Lavao;->d()V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x3

    .line 677
    :cond_17
    const/4 v13, 0x1

    .line 678
    goto :goto_13

    .line 679
    :cond_18
    const/4 v6, 0x3

    .line 680
    if-ne v5, v6, :cond_19

    .line 681
    .line 682
    iget-object v5, v9, Lavao;->b:Lbomt;

    .line 683
    .line 684
    iget-object v6, v5, Lbomt;->instance:Lbknt;

    .line 685
    .line 686
    check-cast v6, Lbomu;

    .line 687
    .line 688
    iget v6, v6, Lbomu;->ba:I

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    add-int/2addr v6, v13

    .line 692
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 696
    .line 697
    check-cast v5, Lbomu;

    .line 698
    .line 699
    iget v7, v5, Lbomu;->d:I

    .line 700
    .line 701
    const/high16 v8, 0x200000

    .line 702
    .line 703
    or-int/2addr v7, v8

    .line 704
    iput v7, v5, Lbomu;->d:I

    .line 705
    .line 706
    iput v6, v5, Lbomu;->ba:I

    .line 707
    .line 708
    const/4 v5, 0x3

    .line 709
    goto :goto_12

    .line 710
    :cond_19
    const/4 v13, 0x1

    .line 711
    :goto_12
    const/4 v6, 0x0

    .line 712
    :goto_13
    if-ne v5, v13, :cond_1a

    .line 713
    .line 714
    iget-object v5, v9, Lavao;->b:Lbomt;

    .line 715
    .line 716
    iget-object v7, v5, Lbomt;->instance:Lbknt;

    .line 717
    .line 718
    check-cast v7, Lbomu;

    .line 719
    .line 720
    iget v7, v7, Lbomu;->aZ:I

    .line 721
    .line 722
    add-int/2addr v7, v13

    .line 723
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 727
    .line 728
    check-cast v5, Lbomu;

    .line 729
    .line 730
    iget v8, v5, Lbomu;->d:I

    .line 731
    .line 732
    const/high16 v9, 0x100000

    .line 733
    .line 734
    or-int/2addr v8, v9

    .line 735
    iput v8, v5, Lbomu;->d:I

    .line 736
    .line 737
    iput v7, v5, Lbomu;->aZ:I

    .line 738
    .line 739
    array-length v5, v6

    .line 740
    const/4 v13, 0x2

    .line 741
    invoke-virtual {v1, v4, v6, v5, v13}, Lavaj;->g(I[III)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :cond_1a
    const/4 v13, 0x2

    .line 747
    if-ne v5, v13, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Lavaj;->k(I)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_1b

    .line 754
    .line 755
    iget-object v5, v9, Lavao;->b:Lbomt;

    .line 756
    .line 757
    iget-object v6, v5, Lbomt;->instance:Lbknt;

    .line 758
    .line 759
    check-cast v6, Lbomu;

    .line 760
    .line 761
    iget v6, v6, Lbomu;->bb:I

    .line 762
    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    add-int/lit8 v6, v6, 0x1

    .line 766
    .line 767
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v5, v5, Lbomt;->instance:Lbknt;

    .line 771
    .line 772
    check-cast v5, Lbomu;

    .line 773
    .line 774
    iget v7, v5, Lbomu;->d:I

    .line 775
    .line 776
    const/high16 v8, 0x400000

    .line 777
    .line 778
    or-int/2addr v7, v8

    .line 779
    iput v7, v5, Lbomu;->d:I

    .line 780
    .line 781
    iput v6, v5, Lbomu;->bb:I

    .line 782
    .line 783
    sget v5, Lavaj;->f:I

    .line 784
    .line 785
    shr-int/lit8 v6, v5, 0x3

    .line 786
    .line 787
    iget-wide v7, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 788
    .line 789
    add-long/2addr v7, v11

    .line 790
    and-int/lit16 v6, v6, 0x1fff

    .line 791
    .line 792
    ushr-int/lit8 v9, v5, 0x10

    .line 793
    .line 794
    and-int/lit8 v5, v5, 0x7

    .line 795
    .line 796
    const/16 v19, 0x1

    .line 797
    .line 798
    shl-int v9, v19, v9

    .line 799
    .line 800
    add-int/lit8 v9, v9, -0x1

    .line 801
    .line 802
    shl-int v5, v9, v5

    .line 803
    .line 804
    not-int v5, v5

    .line 805
    int-to-long v14, v6

    .line 806
    add-long/2addr v7, v14

    .line 807
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    and-int/2addr v5, v6

    .line 812
    int-to-byte v5, v5

    .line 813
    invoke-static {v7, v8, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 814
    .line 815
    .line 816
    :cond_1b
    iget-boolean v5, v2, Lavat;->U:Z

    .line 817
    .line 818
    if-nez v5, :cond_13

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lavaj;->j(I)V

    .line 821
    .line 822
    .line 823
    iget-wide v5, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 824
    .line 825
    add-long/2addr v5, v11

    .line 826
    const-wide/16 v7, 0xc

    .line 827
    .line 828
    add-long/2addr v5, v7

    .line 829
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    and-int/lit16 v5, v5, 0xff

    .line 834
    .line 835
    ushr-int/lit8 v5, v5, 0x7

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    if-eq v5, v6, :cond_13

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Lavaj;->k(I)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v4}, Lavaj;->j(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lavaj;->h()V

    .line 847
    .line 848
    .line 849
    iget-wide v4, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 850
    .line 851
    add-long/2addr v4, v11

    .line 852
    add-long/2addr v4, v7

    .line 853
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    and-int/lit16 v6, v6, -0x81

    .line 858
    .line 859
    or-int/lit16 v6, v6, 0x80

    .line 860
    .line 861
    int-to-byte v6, v6

    .line 862
    invoke-static {v4, v5, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_1c
    const/4 v14, 0x3

    .line 868
    if-ne v5, v14, :cond_13

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    invoke-virtual {v1, v4, v9, v15, v15}, Lavaj;->g(I[III)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :cond_1d
    const/4 v9, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v2, v8, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 880
    .line 881
    .line 882
    move-result-wide v13

    .line 883
    long-to-int v8, v13

    .line 884
    invoke-virtual {v2, v8}, Lavat;->R(I)V

    .line 885
    .line 886
    .line 887
    if-nez v8, :cond_1e

    .line 888
    .line 889
    move v8, v15

    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_1e
    iget v13, v2, Lavat;->Z:I

    .line 893
    .line 894
    add-int/2addr v8, v13

    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :cond_1f
    iget-object v1, v9, Lavao;->b:Lbomt;

    .line 898
    .line 899
    iget-object v2, v1, Lbomt;->instance:Lbknt;

    .line 900
    .line 901
    check-cast v2, Lbomu;

    .line 902
    .line 903
    iget v2, v2, Lbomu;->bd:I

    .line 904
    .line 905
    const/16 v19, 0x1

    .line 906
    .line 907
    add-int/lit8 v2, v2, 0x1

    .line 908
    .line 909
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v1, v1, Lbomt;->instance:Lbknt;

    .line 913
    .line 914
    check-cast v1, Lbomu;

    .line 915
    .line 916
    iget v3, v1, Lbomu;->d:I

    .line 917
    .line 918
    const/high16 v4, 0x1000000

    .line 919
    .line 920
    or-int/2addr v3, v4

    .line 921
    iput v3, v1, Lbomu;->d:I

    .line 922
    .line 923
    iput v2, v1, Lbomu;->bd:I

    .line 924
    .line 925
    sget-object v1, Lajnp;->C:Lajnp;

    .line 926
    .line 927
    return-object v1

    .line 928
    :cond_20
    sget-object v1, Lajnp;->a:Lajnp;

    .line 929
    .line 930
    return-object v1
.end method

.method public final z()Lajnw;
    .locals 7

    .line 1
    iget-object v0, p0, Lavat;->M:Lavaz;

    .line 2
    .line 3
    iget-object v1, v0, Lavaz;->b:Lvsp;

    .line 4
    .line 5
    invoke-static {}, Lajnw;->h()Lajnv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Lvsp;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v5, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v3, v5

    .line 19
    iget-wide v0, v0, Lavaz;->e:J

    .line 20
    .line 21
    add-long/2addr v3, v0

    .line 22
    const-wide/32 v0, -0x1499700

    .line 23
    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    invoke-virtual {v2, v3, v4}, Lajnv;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lajnv;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lajnv;->e()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lajnv;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lajnv;->g()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lajnv;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lajnv;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lajnv;->i()Lajnw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
