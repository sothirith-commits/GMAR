.class public final Lpsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpsi;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpsi;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpsi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lpsi;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lnvl;->z(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lpsi;->c([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lpsi;->c([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lpsi;->c([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lpsi;->c([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    move p1, v2

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lpsi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, La;->ca([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lpsi;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    add-int/2addr v5, v5

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lpsi;->d:[I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lpsi;->d:[I

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v2, v4, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int/2addr p1, v3

    .line 40
    move v2, v1

    .line 41
    move v4, v2

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    sget-object v6, Lpsi;->d:[I

    .line 46
    .line 47
    aget v6, v6, v2

    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    aput-byte v1, p0, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    aput-byte v1, p0, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int v1, p1, v5

    .line 69
    .line 70
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return p1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public static c([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lpsj;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpsj;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpsj;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpsj;->x(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lpsj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lpsc;->a:[B

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    sget-object v3, Lpsc;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static e(Lamsr;)Lpsh;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamsr;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lamsr;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamsr;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x6e

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x7a

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xf4

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2c

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x53

    .line 40
    .line 41
    if-eq v1, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x56

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x76

    .line 48
    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x8a

    .line 56
    .line 57
    if-ne v1, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v7

    .line 61
    goto :goto_6

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamsr;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 69
    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v1

    .line 74
    :goto_1
    invoke-virtual {p0}, Lamsr;->b()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lamsr;->b()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lamsr;->e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    if-eq v4, v6, :cond_3

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v4, 0xc

    .line 94
    .line 95
    :goto_2
    move v8, v5

    .line 96
    :goto_3
    if-ge v8, v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    if-ge v8, v9, :cond_4

    .line 106
    .line 107
    move v9, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v9, 0x40

    .line 110
    .line 111
    :goto_4
    move v11, v0

    .line 112
    move v12, v11

    .line 113
    move v10, v5

    .line 114
    :goto_5
    if-ge v10, v9, :cond_7

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lamsr;->c()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v11, v12

    .line 123
    add-int/lit16 v11, v11, 0x100

    .line 124
    .line 125
    rem-int/lit16 v11, v11, 0x100

    .line 126
    .line 127
    :cond_5
    if-eqz v11, :cond_6

    .line 128
    .line 129
    move v12, v11

    .line 130
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lamsr;->b()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lamsr;->b()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lamsr;->b()I

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    if-ne v4, v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lamsr;->c()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lamsr;->c()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lamsr;->b()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v8, v4

    .line 165
    :goto_7
    int-to-long v10, v5

    .line 166
    cmp-long v4, v10, v8

    .line 167
    .line 168
    if-gez v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lamsr;->b()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lamsr;->b()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v7}, Lamsr;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lamsr;->b()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/2addr v4, v7

    .line 187
    invoke-virtual {p0}, Lamsr;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v7

    .line 192
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    rsub-int/lit8 v9, v8, 0x2

    .line 197
    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lamsr;->e(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    mul-int/2addr v5, v9

    .line 204
    invoke-virtual {p0, v7}, Lamsr;->e(I)V

    .line 205
    .line 206
    .line 207
    mul-int/2addr v4, v2

    .line 208
    mul-int/2addr v5, v2

    .line 209
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, Lamsr;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {p0}, Lamsr;->b()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {p0}, Lamsr;->b()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {p0}, Lamsr;->b()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    const/4 v13, 0x2

    .line 235
    if-ne v1, v6, :cond_d

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move v6, v13

    .line 240
    :goto_9
    if-ne v1, v7, :cond_e

    .line 241
    .line 242
    move v7, v13

    .line 243
    :cond_e
    mul-int/2addr v9, v7

    .line 244
    move v7, v6

    .line 245
    :goto_a
    add-int/2addr v8, v10

    .line 246
    mul-int/2addr v8, v7

    .line 247
    sub-int/2addr v4, v8

    .line 248
    add-int/2addr v11, v12

    .line 249
    mul-int/2addr v11, v9

    .line 250
    sub-int/2addr v5, v11

    .line 251
    :cond_f
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lamsr;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v1, 0xff

    .line 270
    .line 271
    if-ne v0, v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lamsr;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0, v2}, Lamsr;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    if-eqz p0, :cond_12

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    int-to-float p0, p0

    .line 287
    div-float v6, v0, p0

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    const/16 p0, 0x11

    .line 291
    .line 292
    if-ge v0, p0, :cond_11

    .line 293
    .line 294
    sget-object p0, Lpsi;->b:[F

    .line 295
    .line 296
    aget v6, p0, v0

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    const-string p0, "Unexpected aspect_ratio_idc value: "

    .line 300
    .line 301
    invoke-static {v0, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "NalUnitUtil"

    .line 306
    .line 307
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_b
    new-instance p0, Lpsh;

    .line 311
    .line 312
    invoke-direct {p0, v3, v4, v5, v6}, Lpsh;-><init>(IIIF)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method

.method public static f(Lamsr;)Ladeh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamsr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lamsr;->b()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lamsr;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamsr;->f()Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Ladeh;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ladeh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
