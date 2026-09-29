.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapw;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lapm;->a:[J

    .line 7
    .line 8
    sget-object v0, Lapn;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lapm;->b:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lapm;

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
    check-cast v1, Lapm;

    .line 16
    .line 17
    iget v3, v1, Lapm;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Lapm;->b:[J

    .line 20
    .line 21
    iget-object v5, v0, Lapm;->a:[J

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v5, 0x7

    .line 28
    shl-long/2addr v8, v5

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v5, :cond_6

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v6

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v9, v12, v14

    .line 49
    .line 50
    if-gez v9, :cond_5

    .line 51
    .line 52
    aget-wide v12, v3, v8

    .line 53
    .line 54
    invoke-static {v12, v13}, Lapl;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v14, v1, Lapm;->c:I

    .line 59
    .line 60
    :goto_1
    const v14, -0x3361d2af    # -8.293031E7f

    .line 61
    .line 62
    .line 63
    mul-int/2addr v14, v9

    .line 64
    iget-object v15, v1, Lapm;->a:[J

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 p1, v3

    .line 69
    .line 70
    aget-wide v2, v15, v4

    .line 71
    .line 72
    aget-wide v17, v15, v16

    .line 73
    .line 74
    shl-int/lit8 v15, v14, 0x10

    .line 75
    .line 76
    xor-int/2addr v14, v15

    .line 77
    and-int/lit8 v14, v14, 0x7f

    .line 78
    .line 79
    int-to-long v14, v14

    .line 80
    const-wide v17, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v14, v14, v17

    .line 86
    .line 87
    xor-long/2addr v14, v2

    .line 88
    const-wide v17, -0x101010101010101L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-long v17, v14, v17

    .line 94
    .line 95
    not-long v14, v14

    .line 96
    and-long v14, v17, v14

    .line 97
    .line 98
    and-long/2addr v14, v10

    .line 99
    :goto_2
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    cmp-long v19, v14, v17

    .line 102
    .line 103
    if-eqz v19, :cond_3

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 106
    .line 107
    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    iget-object v4, v1, Lapm;->b:[J

    .line 111
    .line 112
    aget-wide v17, v4, v19

    .line 113
    .line 114
    cmp-long v4, v17, v12

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-wide/16 v17, -0x1

    .line 120
    .line 121
    add-long v17, v14, v17

    .line 122
    .line 123
    and-long v14, v14, v17

    .line 124
    .line 125
    move/from16 v4, v19

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v19, v4

    .line 129
    .line 130
    not-long v14, v2

    .line 131
    const/4 v4, 0x6

    .line 132
    shl-long/2addr v14, v4

    .line 133
    and-long/2addr v2, v14

    .line 134
    and-long/2addr v2, v10

    .line 135
    cmp-long v2, v2, v17

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    return v19

    .line 140
    :cond_4
    move-object/from16 v3, p1

    .line 141
    .line 142
    move/from16 v2, v16

    .line 143
    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 p1, v3

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    :goto_3
    const/16 v2, 0x8

    .line 154
    .line 155
    shr-long/2addr v6, v2

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    move/from16 v4, v19

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move/from16 v16, v2

    .line 166
    .line 167
    return v16
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lapm;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lapm;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    not-long v5, v3

    .line 10
    const/4 v1, 0x7

    .line 11
    shl-long/2addr v5, v1

    .line 12
    and-long/2addr v5, v3

    .line 13
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v7

    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-wide v4, v3

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v6, 0xff

    .line 28
    .line 29
    and-long/2addr v6, v4

    .line 30
    const-wide/16 v8, 0x80

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    aget-wide v6, v0, v2

    .line 37
    .line 38
    invoke-static {v6, v7}, Lapl;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v3, v6

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    shr-long/2addr v4, v6

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3

    .line 50
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapm;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Lapm;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v2, 0x7

    .line 18
    shl-long/2addr v6, v2

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    const-wide/16 v7, 0xff

    .line 35
    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide/16 v9, 0x80

    .line 38
    .line 39
    cmp-long v7, v7, v9

    .line 40
    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    aget-wide v7, v1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v9, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v9, -0x1

    .line 53
    if-ne v4, v9, :cond_1

    .line 54
    .line 55
    const-string v1, "..."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_2
    const/16 v7, 0x8

    .line 67
    .line 68
    shr-long/2addr v5, v7

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
