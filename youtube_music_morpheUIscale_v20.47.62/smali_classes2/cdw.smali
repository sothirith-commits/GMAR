.class public final Lcdw;
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
    sput-object v0, Lcdw;->a:[B

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
    sput-object v0, Lcdw;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcdw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcdw;->d:[I

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

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static c([BII[Z)I
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
    invoke-static {v3}, Lbhgw;->j(Z)V

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
    invoke-static {p3}, Lcdw;->k([Z)V

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
    invoke-static {p3}, Lcdw;->k([Z)V

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
    invoke-static {p3}, Lcdw;->k([Z)V

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
    invoke-static {p3}, Lcdw;->k([Z)V

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

.method public static d(Lbwo;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcdw;->j(Lbwo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcdw;->c:Ljava/lang/Object;

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
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcdw;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v1, p1, v5

    .line 39
    .line 40
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 46
    .line 47
    if-ge v2, v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    aget-byte v4, p0, v5

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcdw;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcdw;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcdw;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static f(Lcec;)Lcdk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcec;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcec;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcec;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcec;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lcdk;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcdk;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static g(Lcec;ZILcdl;)Lcdl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcec;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcec;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcec;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcec;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v3, v2, Lcdl;->a:I

    .line 64
    .line 65
    iget-boolean v7, v2, Lcdl;->b:Z

    .line 66
    .line 67
    iget v8, v2, Lcdl;->c:I

    .line 68
    .line 69
    iget v10, v2, Lcdl;->d:I

    .line 70
    .line 71
    iget-object v4, v2, Lcdl;->e:[I

    .line 72
    .line 73
    move v12, v3

    .line 74
    :goto_2
    move-object/from16 v16, v4

    .line 75
    .line 76
    move v13, v7

    .line 77
    move v14, v8

    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcec;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcec;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lcec;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcec;->f(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcec;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lcdl;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lcdl;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static h([BIILcdt;)Lcdq;
    .locals 32

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcec;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcec;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcdw;->f(Lcec;)Lcdk;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcec;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lcec;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lcec;->f(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lcec;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lcdk;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lcdt;->a:Lbhnq;

    .line 51
    .line 52
    invoke-virtual {v10}, Lbhnq;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Lbhnq;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    add-int/2addr v12, v9

    .line 63
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v10, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcdj;

    .line 72
    .line 73
    iget v4, v4, Lcdj;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcec;->e()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v7, v11, v10}, Lcdw;->g(Lcec;ZILcdl;)Lcdl;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_2
    :goto_2
    move-object v12, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v12, v3, Lcdt;->b:Lcdm;

    .line 92
    .line 93
    iget-object v13, v12, Lcdm;->b:[I

    .line 94
    .line 95
    aget v13, v13, v4

    .line 96
    .line 97
    iget-object v12, v12, Lcdm;->a:Lbhnq;

    .line 98
    .line 99
    invoke-virtual {v12}, Lbhnq;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcdl;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v5}, Lcec;->b()I

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Lcec;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lcec;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v13, v9

    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lcdt;->c:Lcdo;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    if-ne v13, v9, :cond_5

    .line 138
    .line 139
    iget-object v13, v14, Lcdo;->b:[I

    .line 140
    .line 141
    aget v13, v13, v4

    .line 142
    .line 143
    :cond_5
    if-eq v13, v9, :cond_6

    .line 144
    .line 145
    iget-object v14, v14, Lcdo;->a:Lbhnq;

    .line 146
    .line 147
    invoke-virtual {v14}, Lbhnq;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-le v15, v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcdn;

    .line 158
    .line 159
    iget v14, v13, Lcdn;->a:I

    .line 160
    .line 161
    iget v14, v13, Lcdn;->d:I

    .line 162
    .line 163
    iget v15, v13, Lcdn;->e:I

    .line 164
    .line 165
    iget v9, v13, Lcdn;->b:I

    .line 166
    .line 167
    iget v13, v13, Lcdn;->c:I

    .line 168
    .line 169
    move/from16 v17, v14

    .line 170
    .line 171
    move v8, v15

    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move v14, v13

    .line 175
    move/from16 v15, v17

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v5}, Lcec;->b()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Lcec;->e()V

    .line 194
    .line 195
    .line 196
    move v9, v1

    .line 197
    :cond_8
    invoke-virtual {v5}, Lcec;->b()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v5}, Lcec;->b()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-virtual {v5}, Lcec;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Lcec;->b()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v5}, Lcec;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v5}, Lcec;->b()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v5}, Lcec;->b()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v14, v9, v13, v8}, Lcdw;->b(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v15, v9, v10, v6}, Lcdw;->a(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v8, v14

    .line 237
    move v6, v15

    .line 238
    :goto_5
    invoke-virtual {v5}, Lcec;->b()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v5}, Lcec;->b()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    move/from16 v18, v15

    .line 249
    .line 250
    move v15, v8

    .line 251
    move v14, v13

    .line 252
    move v8, v6

    .line 253
    :goto_6
    move v13, v9

    .line 254
    :goto_7
    invoke-virtual {v5}, Lcec;->b()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Lcec;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eq v7, v9, :cond_a

    .line 265
    .line 266
    move v9, v11

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const/4 v9, 0x0

    .line 269
    :goto_8
    const/4 v10, -0x1

    .line 270
    :goto_9
    if-gt v9, v11, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5}, Lcec;->b()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcec;->b()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v5}, Lcec;->b()I

    .line 284
    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move/from16 v20, v10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    const/16 v20, -0x1

    .line 294
    .line 295
    :goto_a
    invoke-virtual {v5}, Lcec;->b()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcec;->b()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcec;->b()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcec;->b()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcec;->b()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcec;->b()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcec;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    const/4 v1, 0x6

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    invoke-virtual {v5}, Lcec;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Lcec;->f(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_d
    invoke-virtual {v5}, Lcec;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_b
    if-ge v2, v0, :cond_13

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_c
    if-ge v9, v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v5}, Lcec;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_f

    .line 349
    .line 350
    invoke-virtual {v5}, Lcec;->b()I

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x3

    .line 354
    goto :goto_e

    .line 355
    :cond_f
    add-int v10, v2, v2

    .line 356
    .line 357
    add-int/2addr v10, v0

    .line 358
    shl-int v10, v7, v10

    .line 359
    .line 360
    const/16 v0, 0x40

    .line 361
    .line 362
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-le v2, v7, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5}, Lcec;->c()I

    .line 369
    .line 370
    .line 371
    :cond_10
    const/4 v10, 0x0

    .line 372
    :goto_d
    if-ge v10, v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {v5}, Lcec;->c()I

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    if-ne v2, v0, :cond_11

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    goto :goto_f

    .line 384
    :cond_11
    move v0, v7

    .line 385
    :goto_f
    add-int/2addr v9, v0

    .line 386
    const/4 v0, 0x4

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    goto :goto_b

    .line 392
    :cond_13
    :goto_10
    const/4 v0, 0x2

    .line 393
    invoke-virtual {v5, v0}, Lcec;->f(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcec;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lcec;->f(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lcec;->b()I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcec;->b()I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcec;->e()V

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-virtual {v5}, Lcec;->b()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v1, 0x0

    .line 421
    new-array v2, v1, [I

    .line 422
    .line 423
    new-array v9, v1, [I

    .line 424
    .line 425
    move v10, v1

    .line 426
    move/from16 v21, v7

    .line 427
    .line 428
    const/4 v1, -0x1

    .line 429
    const/4 v7, -0x1

    .line 430
    :goto_11
    if-ge v10, v0, :cond_26

    .line 431
    .line 432
    if-eqz v10, :cond_21

    .line 433
    .line 434
    invoke-virtual {v5}, Lcec;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v22

    .line 438
    if-eqz v22, :cond_21

    .line 439
    .line 440
    move/from16 v22, v0

    .line 441
    .line 442
    add-int v0, v1, v7

    .line 443
    .line 444
    invoke-virtual {v5}, Lcec;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    invoke-virtual {v5}, Lcec;->b()I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    add-int/lit8 v24, v24, 0x1

    .line 453
    .line 454
    add-int v23, v23, v23

    .line 455
    .line 456
    rsub-int/lit8 v23, v23, 0x1

    .line 457
    .line 458
    move-object/from16 v25, v2

    .line 459
    .line 460
    add-int/lit8 v2, v0, 0x1

    .line 461
    .line 462
    move/from16 v26, v4

    .line 463
    .line 464
    new-array v4, v2, [Z

    .line 465
    .line 466
    move-object/from16 v27, v4

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_12
    if-gt v4, v0, :cond_16

    .line 470
    .line 471
    invoke-virtual {v5}, Lcec;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v28

    .line 475
    if-nez v28, :cond_15

    .line 476
    .line 477
    invoke-virtual {v5}, Lcec;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v28

    .line 481
    aput-boolean v28, v27, v4

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_15
    aput-boolean v21, v27, v4

    .line 485
    .line 486
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_16
    add-int/lit8 v4, v7, -0x1

    .line 490
    .line 491
    move/from16 v28, v0

    .line 492
    .line 493
    new-array v0, v2, [I

    .line 494
    .line 495
    new-array v2, v2, [I

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    :goto_14
    mul-int v30, v23, v24

    .line 500
    .line 501
    if-ltz v4, :cond_18

    .line 502
    .line 503
    aget v31, v9, v4

    .line 504
    .line 505
    add-int v31, v31, v30

    .line 506
    .line 507
    if-gez v31, :cond_17

    .line 508
    .line 509
    add-int v30, v1, v4

    .line 510
    .line 511
    aget-boolean v30, v27, v30

    .line 512
    .line 513
    if-eqz v30, :cond_17

    .line 514
    .line 515
    add-int/lit8 v30, v29, 0x1

    .line 516
    .line 517
    aput v31, v0, v29

    .line 518
    .line 519
    move/from16 v29, v30

    .line 520
    .line 521
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_18
    if-gez v30, :cond_19

    .line 525
    .line 526
    aget-boolean v4, v27, v28

    .line 527
    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    add-int/lit8 v4, v29, 0x1

    .line 531
    .line 532
    aput v30, v0, v29

    .line 533
    .line 534
    move/from16 v29, v4

    .line 535
    .line 536
    :cond_19
    move/from16 v23, v6

    .line 537
    .line 538
    move/from16 v4, v29

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_15
    if-ge v6, v1, :cond_1b

    .line 542
    .line 543
    aget v24, v25, v6

    .line 544
    .line 545
    add-int v24, v24, v30

    .line 546
    .line 547
    if-gez v24, :cond_1a

    .line 548
    .line 549
    aget-boolean v29, v27, v6

    .line 550
    .line 551
    if-eqz v29, :cond_1a

    .line 552
    .line 553
    add-int/lit8 v29, v4, 0x1

    .line 554
    .line 555
    aput v24, v0, v4

    .line 556
    .line 557
    move/from16 v4, v29

    .line 558
    .line 559
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1b
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    add-int/lit8 v6, v1, -0x1

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    :goto_16
    if-ltz v6, :cond_1d

    .line 571
    .line 572
    aget v29, v25, v6

    .line 573
    .line 574
    add-int v29, v29, v30

    .line 575
    .line 576
    if-lez v29, :cond_1c

    .line 577
    .line 578
    aget-boolean v31, v27, v6

    .line 579
    .line 580
    if-eqz v31, :cond_1c

    .line 581
    .line 582
    add-int/lit8 v31, v24, 0x1

    .line 583
    .line 584
    aput v29, v2, v24

    .line 585
    .line 586
    move/from16 v24, v31

    .line 587
    .line 588
    :cond_1c
    add-int/lit8 v6, v6, -0x1

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_1d
    if-lez v30, :cond_1e

    .line 592
    .line 593
    aget-boolean v6, v27, v28

    .line 594
    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    add-int/lit8 v6, v24, 0x1

    .line 598
    .line 599
    aput v30, v2, v24

    .line 600
    .line 601
    move/from16 v24, v6

    .line 602
    .line 603
    :cond_1e
    move/from16 v6, v24

    .line 604
    .line 605
    move-object/from16 v24, v0

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_17
    if-ge v0, v7, :cond_20

    .line 609
    .line 610
    aget v25, v9, v0

    .line 611
    .line 612
    add-int v25, v25, v30

    .line 613
    .line 614
    if-lez v25, :cond_1f

    .line 615
    .line 616
    add-int v28, v1, v0

    .line 617
    .line 618
    aget-boolean v28, v27, v28

    .line 619
    .line 620
    if-eqz v28, :cond_1f

    .line 621
    .line 622
    add-int/lit8 v28, v6, 0x1

    .line 623
    .line 624
    aput v25, v2, v6

    .line 625
    .line 626
    move/from16 v6, v28

    .line 627
    .line 628
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_20
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v9, v0

    .line 636
    move v1, v4

    .line 637
    move v7, v6

    .line 638
    move-object/from16 v2, v24

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_21
    move/from16 v22, v0

    .line 642
    .line 643
    move/from16 v26, v4

    .line 644
    .line 645
    move/from16 v23, v6

    .line 646
    .line 647
    invoke-virtual {v5}, Lcec;->b()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v5}, Lcec;->b()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    new-array v2, v0, [I

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_18
    if-ge v4, v0, :cond_23

    .line 659
    .line 660
    if-lez v4, :cond_22

    .line 661
    .line 662
    add-int/lit8 v6, v4, -0x1

    .line 663
    .line 664
    aget v6, v2, v6

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_22
    const/4 v6, 0x0

    .line 668
    :goto_19
    invoke-virtual {v5}, Lcec;->b()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    sub-int/2addr v6, v7

    .line 675
    aput v6, v2, v4

    .line 676
    .line 677
    invoke-virtual {v5}, Lcec;->e()V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v4, v4, 0x1

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_23
    new-array v4, v1, [I

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    :goto_1a
    if-ge v6, v1, :cond_25

    .line 687
    .line 688
    if-lez v6, :cond_24

    .line 689
    .line 690
    add-int/lit8 v7, v6, -0x1

    .line 691
    .line 692
    aget v7, v4, v7

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_24
    const/4 v7, 0x0

    .line 696
    :goto_1b
    invoke-virtual {v5}, Lcec;->b()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 701
    .line 702
    add-int/2addr v7, v9

    .line 703
    aput v7, v4, v6

    .line 704
    .line 705
    invoke-virtual {v5}, Lcec;->e()V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_25
    move v7, v1

    .line 712
    move-object v9, v4

    .line 713
    move v1, v0

    .line 714
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 715
    .line 716
    move/from16 v0, v22

    .line 717
    .line 718
    move/from16 v6, v23

    .line 719
    .line 720
    move/from16 v4, v26

    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :cond_26
    move/from16 v26, v4

    .line 725
    .line 726
    move/from16 v23, v6

    .line 727
    .line 728
    invoke-virtual {v5}, Lcec;->h()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    invoke-virtual {v5}, Lcec;->b()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_1d
    if-ge v1, v0, :cond_27

    .line 740
    .line 741
    add-int/lit8 v6, v23, 0x5

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Lcec;->f(I)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_27
    const/4 v0, 0x2

    .line 750
    invoke-virtual {v5, v0}, Lcec;->f(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lcec;->h()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    if-eqz v1, :cond_32

    .line 760
    .line 761
    invoke-virtual {v5}, Lcec;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2a

    .line 766
    .line 767
    const/16 v1, 0x8

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Lcec;->a(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/16 v1, 0xff

    .line 774
    .line 775
    if-ne v4, v1, :cond_28

    .line 776
    .line 777
    const/16 v1, 0x10

    .line 778
    .line 779
    invoke-virtual {v5, v1}, Lcec;->a(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v5, v1}, Lcec;->a(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v4, :cond_2a

    .line 788
    .line 789
    if-eqz v1, :cond_2a

    .line 790
    .line 791
    int-to-float v2, v4

    .line 792
    int-to-float v1, v1

    .line 793
    div-float/2addr v2, v1

    .line 794
    goto :goto_1e

    .line 795
    :cond_28
    const/16 v1, 0x11

    .line 796
    .line 797
    if-ge v4, v1, :cond_29

    .line 798
    .line 799
    sget-object v1, Lcdw;->b:[F

    .line 800
    .line 801
    aget v1, v1, v4

    .line 802
    .line 803
    move v2, v1

    .line 804
    goto :goto_1e

    .line 805
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 806
    .line 807
    invoke-static {v4, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v4, "NalUnitUtil"

    .line 812
    .line 813
    invoke-static {v4, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_2a
    :goto_1e
    invoke-virtual {v5}, Lcec;->h()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2b

    .line 821
    .line 822
    invoke-virtual {v5}, Lcec;->e()V

    .line 823
    .line 824
    .line 825
    :cond_2b
    invoke-virtual {v5}, Lcec;->h()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2e

    .line 830
    .line 831
    const/4 v1, 0x3

    .line 832
    invoke-virtual {v5, v1}, Lcec;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lcec;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    move/from16 v3, v21

    .line 840
    .line 841
    if-eq v3, v1, :cond_2c

    .line 842
    .line 843
    move v6, v0

    .line 844
    goto :goto_1f

    .line 845
    :cond_2c
    move v6, v3

    .line 846
    :goto_1f
    invoke-virtual {v5}, Lcec;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    const/16 v0, 0x8

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Lcec;->a(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v5, v0}, Lcec;->a(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v5, v0}, Lcec;->f(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lbwa;->a(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v3}, Lbwa;->b(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move v9, v0

    .line 874
    move v0, v1

    .line 875
    goto :goto_21

    .line 876
    :cond_2d
    const/4 v0, -0x1

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    if-eqz v3, :cond_2f

    .line 879
    .line 880
    iget-object v0, v3, Lcdt;->d:Lcds;

    .line 881
    .line 882
    if-eqz v0, :cond_2f

    .line 883
    .line 884
    iget-object v1, v0, Lcds;->b:[I

    .line 885
    .line 886
    aget v1, v1, v26

    .line 887
    .line 888
    iget-object v0, v0, Lcds;->a:Lbhnq;

    .line 889
    .line 890
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-le v3, v1, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcdr;

    .line 901
    .line 902
    iget v1, v0, Lcdr;->a:I

    .line 903
    .line 904
    iget v3, v0, Lcdr;->b:I

    .line 905
    .line 906
    iget v0, v0, Lcdr;->c:I

    .line 907
    .line 908
    move v9, v1

    .line 909
    move v6, v3

    .line 910
    goto :goto_21

    .line 911
    :cond_2f
    const/4 v0, -0x1

    .line 912
    const/4 v6, -0x1

    .line 913
    :goto_20
    const/4 v9, -0x1

    .line 914
    :goto_21
    invoke-virtual {v5}, Lcec;->h()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_30

    .line 919
    .line 920
    invoke-virtual {v5}, Lcec;->b()I

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Lcec;->b()I

    .line 924
    .line 925
    .line 926
    :cond_30
    invoke-virtual {v5}, Lcec;->e()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lcec;->h()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    add-int/2addr v8, v8

    .line 936
    :cond_31
    move/from16 v23, v0

    .line 937
    .line 938
    move/from16 v19, v2

    .line 939
    .line 940
    move/from16 v22, v6

    .line 941
    .line 942
    move/from16 v16, v8

    .line 943
    .line 944
    move/from16 v21, v9

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_32
    move/from16 v19, v2

    .line 948
    .line 949
    move/from16 v16, v8

    .line 950
    .line 951
    const/16 v21, -0x1

    .line 952
    .line 953
    const/16 v22, -0x1

    .line 954
    .line 955
    const/16 v23, -0x1

    .line 956
    .line 957
    :goto_22
    new-instance v10, Lcdq;

    .line 958
    .line 959
    invoke-direct/range {v10 .. v23}, Lcdq;-><init>(ILcdl;IIIIIIFIIII)V

    .line 960
    .line 961
    .line 962
    return-object v10
.end method

.method public static i([BII)Lcdv;
    .locals 24

    .line 1
    new-instance v0, Lcec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Lcec;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Lcec;->b()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v4, 0x56

    .line 32
    .line 33
    const/16 v5, 0x2c

    .line 34
    .line 35
    const/16 v9, 0x7a

    .line 36
    .line 37
    const/16 v10, 0x6e

    .line 38
    .line 39
    const/16 v11, 0xf4

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v3, v15, :cond_1

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    if-eq v3, v9, :cond_1

    .line 49
    .line 50
    if-eq v3, v11, :cond_1

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v3, v13, :cond_1

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v3, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v3, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v3, v13, :cond_0

    .line 71
    .line 72
    move v3, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v1

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcec;->b()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcec;->h()Z

    .line 89
    .line 90
    .line 91
    move v14, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v14, v13

    .line 94
    :goto_1
    const/16 p1, 0x10

    .line 95
    .line 96
    invoke-virtual {v0}, Lcec;->b()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v0}, Lcec;->b()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual {v0}, Lcec;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcec;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_8

    .line 112
    .line 113
    if-eq v14, v12, :cond_3

    .line 114
    .line 115
    move v14, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v14, 0xc

    .line 118
    .line 119
    :goto_2
    const/4 v2, 0x0

    .line 120
    :goto_3
    if-ge v2, v14, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcec;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x6

    .line 129
    if-ge v2, v11, :cond_4

    .line 130
    .line 131
    move/from16 v11, p1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v11, 0x40

    .line 135
    .line 136
    :goto_4
    const/4 v9, 0x0

    .line 137
    const/16 v19, 0x8

    .line 138
    .line 139
    const/16 v20, 0x8

    .line 140
    .line 141
    :goto_5
    if-ge v9, v11, :cond_7

    .line 142
    .line 143
    if-eqz v19, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcec;->c()I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    add-int v10, v20, v19

    .line 150
    .line 151
    add-int/lit16 v10, v10, 0x100

    .line 152
    .line 153
    rem-int/lit16 v10, v10, 0x100

    .line 154
    .line 155
    move/from16 v19, v10

    .line 156
    .line 157
    :cond_5
    if-eqz v19, :cond_6

    .line 158
    .line 159
    move/from16 v20, v19

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/16 v10, 0x6e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    const/16 v9, 0x7a

    .line 169
    .line 170
    const/16 v10, 0x6e

    .line 171
    .line 172
    const/16 v11, 0xf4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcec;->b()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcec;->b()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lcec;->b()I

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    if-ne v2, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lcec;->h()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcec;->c()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcec;->c()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcec;->b()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v9, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_7
    int-to-long v4, v2

    .line 206
    cmp-long v4, v4, v9

    .line 207
    .line 208
    if-gez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lcec;->b()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcec;->b()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcec;->e()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcec;->b()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v1

    .line 227
    invoke-virtual {v0}, Lcec;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v1

    .line 232
    invoke-virtual {v0}, Lcec;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    rsub-int/lit8 v9, v5, 0x2

    .line 237
    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Lcec;->e()V

    .line 241
    .line 242
    .line 243
    :cond_b
    mul-int/2addr v4, v9

    .line 244
    invoke-virtual {v0}, Lcec;->e()V

    .line 245
    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x10

    .line 248
    .line 249
    mul-int/lit8 v4, v4, 0x10

    .line 250
    .line 251
    invoke-virtual {v0}, Lcec;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v10, 0x2

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Lcec;->b()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0}, Lcec;->b()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    invoke-virtual {v0}, Lcec;->b()I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-virtual {v0}, Lcec;->b()I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    if-nez v13, :cond_c

    .line 275
    .line 276
    move/from16 v22, v1

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    if-ne v13, v12, :cond_d

    .line 280
    .line 281
    move/from16 v22, v1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move/from16 v22, v10

    .line 285
    .line 286
    :goto_9
    if-ne v13, v1, :cond_e

    .line 287
    .line 288
    move v13, v10

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move v13, v1

    .line 291
    :goto_a
    mul-int/2addr v9, v13

    .line 292
    :goto_b
    add-int v5, v5, v19

    .line 293
    .line 294
    mul-int v5, v5, v22

    .line 295
    .line 296
    sub-int/2addr v2, v5

    .line 297
    add-int v20, v20, v21

    .line 298
    .line 299
    mul-int v20, v20, v9

    .line 300
    .line 301
    sub-int v4, v4, v20

    .line 302
    .line 303
    :cond_f
    move v9, v2

    .line 304
    const/16 v14, 0x2c

    .line 305
    .line 306
    if-eq v3, v14, :cond_11

    .line 307
    .line 308
    const/16 v11, 0x56

    .line 309
    .line 310
    if-eq v3, v11, :cond_11

    .line 311
    .line 312
    if-eq v3, v15, :cond_11

    .line 313
    .line 314
    const/16 v2, 0x6e

    .line 315
    .line 316
    if-eq v3, v2, :cond_11

    .line 317
    .line 318
    const/16 v2, 0x7a

    .line 319
    .line 320
    if-eq v3, v2, :cond_11

    .line 321
    .line 322
    const/16 v2, 0xf4

    .line 323
    .line 324
    if-ne v3, v2, :cond_10

    .line 325
    .line 326
    move v11, v2

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    move/from16 v13, p1

    .line 329
    .line 330
    move v5, v3

    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move v11, v3

    .line 333
    :goto_c
    and-int/lit8 v2, v6, 0x10

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    move v5, v11

    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_12
    move/from16 v13, p1

    .line 341
    .line 342
    move v5, v11

    .line 343
    :goto_d
    invoke-virtual {v0}, Lcec;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v11, -0x1

    .line 350
    if-eqz v2, :cond_21

    .line 351
    .line 352
    invoke-virtual {v0}, Lcec;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    const/16 v2, 0xff

    .line 365
    .line 366
    if-ne v14, v2, :cond_13

    .line 367
    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    int-to-float v3, v14

    .line 383
    int-to-float v2, v2

    .line 384
    div-float/2addr v3, v2

    .line 385
    goto :goto_e

    .line 386
    :cond_13
    const/16 v2, 0x11

    .line 387
    .line 388
    if-ge v14, v2, :cond_14

    .line 389
    .line 390
    sget-object v2, Lcdw;->b:[F

    .line 391
    .line 392
    aget v2, v2, v14

    .line 393
    .line 394
    move v3, v2

    .line 395
    goto :goto_e

    .line 396
    :cond_14
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 397
    .line 398
    invoke-static {v14, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v14, "NalUnitUtil"

    .line 403
    .line 404
    invoke-static {v14, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_e
    invoke-virtual {v0}, Lcec;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0}, Lcec;->e()V

    .line 414
    .line 415
    .line 416
    :cond_16
    invoke-virtual {v0}, Lcec;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Lcec;->f(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcec;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eq v1, v2, :cond_17

    .line 430
    .line 431
    move v1, v10

    .line 432
    :cond_17
    invoke-virtual {v0}, Lcec;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v0, v2}, Lcec;->a(I)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v0, v2}, Lcec;->f(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lbwa;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v11}, Lbwa;->b(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    goto :goto_f

    .line 460
    :cond_18
    move v2, v11

    .line 461
    move v10, v2

    .line 462
    :goto_f
    move v11, v1

    .line 463
    goto :goto_10

    .line 464
    :cond_19
    move v2, v11

    .line 465
    move v10, v2

    .line 466
    :goto_10
    invoke-virtual {v0}, Lcec;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v0}, Lcec;->b()I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcec;->b()I

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {v0}, Lcec;->h()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    const/16 v1, 0x41

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcec;->f(I)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v0}, Lcec;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    invoke-static {v0}, Lcdw;->n(Lcec;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    invoke-virtual {v0}, Lcec;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_1d

    .line 503
    .line 504
    invoke-static {v0}, Lcdw;->n(Lcec;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    if-nez v1, :cond_1e

    .line 508
    .line 509
    if-eqz v12, :cond_1f

    .line 510
    .line 511
    :cond_1e
    invoke-virtual {v0}, Lcec;->e()V

    .line 512
    .line 513
    .line 514
    :cond_1f
    invoke-virtual {v0}, Lcec;->e()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcec;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v0}, Lcec;->e()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcec;->b()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcec;->b()I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcec;->b()I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcec;->b()I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcec;->b()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v0}, Lcec;->b()I

    .line 543
    .line 544
    .line 545
    :cond_20
    move v14, v2

    .line 546
    move v15, v11

    .line 547
    move/from16 v12, v16

    .line 548
    .line 549
    move v11, v3

    .line 550
    move/from16 v16, v10

    .line 551
    .line 552
    move v10, v4

    .line 553
    goto :goto_11

    .line 554
    :cond_21
    move v10, v4

    .line 555
    move v14, v11

    .line 556
    move v15, v14

    .line 557
    move/from16 v12, v16

    .line 558
    .line 559
    move v11, v3

    .line 560
    move/from16 v16, v15

    .line 561
    .line 562
    :goto_11
    new-instance v4, Lcdv;

    .line 563
    .line 564
    move/from16 v23, v17

    .line 565
    .line 566
    move/from16 v17, v13

    .line 567
    .line 568
    move/from16 v13, v23

    .line 569
    .line 570
    invoke-direct/range {v4 .. v17}, Lcdv;-><init>(IIIIIIFIIIIII)V

    .line 571
    .line 572
    .line 573
    return-object v4
.end method

.method public static j(Lbwo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lbwo;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static k([Z)V
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

.method public static l([BILbwo;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    aget-byte p0, p0, v3

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-ne p0, v5, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    const/16 p1, 0x9

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    return v4

    .line 39
    :cond_4
    const-string v1, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    add-int/2addr p1, v3

    .line 48
    new-instance v0, Lcec;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, p1}, Lcec;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcdw;->f(Lcec;)Lcdk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lcdk;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    if-gt p1, v2, :cond_6

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget p0, p0, Lcdk;->c:I

    .line 71
    .line 72
    iget p1, p2, Lbwo;->F:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-ne p0, p1, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    return v5
.end method

.method public static m([BI)Lcdu;
    .locals 2

    .line 1
    new-instance v0, Lcec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcec;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcec;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcec;->b()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcec;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcec;->h()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcdu;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcdu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static n(Lcec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcec;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcec;->f(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcec;->b()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcec;->b()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcec;->e()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcec;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
