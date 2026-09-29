.class public final Lcgy;
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
    sput-object v0, Lcgy;->a:[B

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
    sput-object v0, Lcgy;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcgy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcgy;->d:[I

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
    invoke-static {v3}, Lathv;->S(Z)V

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
    invoke-static {p3}, Lcgy;->h([Z)V

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
    invoke-static {p3}, Lcgy;->h([Z)V

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
    invoke-static {p3}, Lcgy;->h([Z)V

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
    invoke-static {p3}, Lcgy;->h([Z)V

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

.method public static d(Lcbj;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcgy;->g(Lcbj;)Ljava/lang/String;

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
    sget-object v0, Lcgy;->c:Ljava/lang/Object;

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
    sget-object v4, Lcgy;->d:[I

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
    sput-object v4, Lcgy;->d:[I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lcgy;->d:[I

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
    sget-object v6, Lcgy;->d:[I

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

.method public static f([BII)Lcgx;
    .locals 24

    .line 1
    new-instance v0, Lega;

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
    invoke-direct {v0, v3, v2, v4}, Lega;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Lega;->g()I

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
    invoke-virtual {v0}, Lega;->g()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->g()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v0}, Lega;->g()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual {v0}, Lega;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->h()I

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
    invoke-virtual {v0}, Lega;->g()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lega;->g()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lega;->g()I

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    if-ne v2, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lega;->m()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lega;->h()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lega;->h()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lega;->g()I

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
    invoke-virtual {v0}, Lega;->g()I

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
    invoke-virtual {v0}, Lega;->g()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lega;->j()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lega;->g()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v1

    .line 227
    invoke-virtual {v0}, Lega;->g()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v1

    .line 232
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->j()V

    .line 241
    .line 242
    .line 243
    :cond_b
    mul-int/2addr v4, v9

    .line 244
    invoke-virtual {v0}, Lega;->j()V

    .line 245
    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x10

    .line 248
    .line 249
    mul-int/lit8 v4, v4, 0x10

    .line 250
    .line 251
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->g()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0}, Lega;->g()I

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    invoke-virtual {v0}, Lega;->g()I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-virtual {v0}, Lega;->g()I

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0, v2}, Lega;->f(I)I

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
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v0, v2}, Lega;->f(I)I

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
    sget-object v2, Lcgy;->b:[F

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
    invoke-static {v14, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v14, "NalUnitUtil"

    .line 403
    .line 404
    invoke-static {v14, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_e
    invoke-virtual {v0}, Lega;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0}, Lega;->j()V

    .line 414
    .line 415
    .line 416
    :cond_16
    invoke-virtual {v0}, Lega;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Lega;->k(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v0, v2}, Lega;->k(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lcbb;->d(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v11}, Lcbb;->e(I)I

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
    invoke-virtual {v0}, Lega;->m()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v0}, Lega;->g()I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lega;->g()I

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0, v1}, Lega;->k(I)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v0}, Lega;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    invoke-static {v0}, Lcgy;->n(Lega;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    invoke-virtual {v0}, Lega;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_1d

    .line 503
    .line 504
    invoke-static {v0}, Lcgy;->n(Lega;)V

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
    invoke-virtual {v0}, Lega;->j()V

    .line 512
    .line 513
    .line 514
    :cond_1f
    invoke-virtual {v0}, Lega;->j()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lega;->m()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v0}, Lega;->j()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lega;->g()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lega;->g()I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lega;->g()I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lega;->g()I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lega;->g()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v0}, Lega;->g()I

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
    new-instance v4, Lcgx;

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
    invoke-direct/range {v4 .. v17}, Lcgx;-><init>(IIIIIIFIIIIII)V

    .line 571
    .line 572
    .line 573
    return-object v4
.end method

.method public static g(Lcbj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->o:Ljava/lang/String;

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
    iget-object p0, p0, Lcbj;->k:Ljava/lang/String;

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

.method public static h([Z)V
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

.method public static i([BILcbj;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

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
    new-instance v0, Lega;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, p1}, Lega;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcgy;->l(Lega;)Lakrc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lakrc;->a:I

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
    iget p0, p0, Lakrc;->c:I

    .line 71
    .line 72
    iget p1, p2, Lcbj;->F:I

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

.method public static j(Lega;ZILcgv;)Lcgv;
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
    invoke-virtual {v0, v2}, Lega;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lega;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lega;->f(I)I

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0, v5}, Lega;->f(I)I

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
    iget v3, v2, Lcgv;->a:I

    .line 64
    .line 65
    iget-boolean v7, v2, Lcgv;->b:Z

    .line 66
    .line 67
    iget v8, v2, Lcgv;->c:I

    .line 68
    .line 69
    iget v10, v2, Lcgv;->d:I

    .line 70
    .line 71
    iget-object v4, v2, Lcgv;->e:[I

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
    invoke-virtual {v0, v5}, Lega;->f(I)I

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0}, Lega;->m()Z

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
    invoke-virtual {v0, v2}, Lega;->k(I)V

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
    invoke-virtual {v0, v5}, Lega;->k(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lcgv;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lcgv;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static k([BIILdbb;)Lcgw;
    .locals 33

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
    new-instance v4, Lega;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lega;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcgy;->l(Lega;)Lakrc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lega;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lega;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lega;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lega;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lakrc;->b:I

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
    iget-object v10, v3, Ldbb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Larnr;

    .line 53
    .line 54
    invoke-virtual {v10}, Larnr;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Larnr;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v10, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldos;

    .line 74
    .line 75
    iget v4, v4, Ldos;->b:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lega;->j()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lcgy;->j(Lega;ZILcgv;)Lcgv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v12, v3, Ldbb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ldas;

    .line 96
    .line 97
    iget-object v13, v12, Ldas;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, [I

    .line 100
    .line 101
    aget v13, v13, v4

    .line 102
    .line 103
    iget-object v12, v12, Ldas;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Larnr;

    .line 106
    .line 107
    invoke-virtual {v12}, Larnr;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-le v14, v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcgv;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual {v5}, Lega;->g()I

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lega;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lega;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v9

    .line 139
    :goto_4
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v14, v3, Ldbb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    if-ne v13, v9, :cond_5

    .line 146
    .line 147
    move-object v13, v14

    .line 148
    check-cast v13, Ldas;

    .line 149
    .line 150
    iget-object v13, v13, Ldas;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, [I

    .line 153
    .line 154
    aget v13, v13, v4

    .line 155
    .line 156
    :cond_5
    if-eq v13, v9, :cond_6

    .line 157
    .line 158
    check-cast v14, Ldas;

    .line 159
    .line 160
    iget-object v14, v14, Ldas;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Larnr;

    .line 163
    .line 164
    invoke-virtual {v14}, Larnr;->size()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-le v15, v13, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lvzm;

    .line 175
    .line 176
    iget v14, v13, Lvzm;->e:I

    .line 177
    .line 178
    iget v15, v13, Lvzm;->a:I

    .line 179
    .line 180
    iget v9, v13, Lvzm;->b:I

    .line 181
    .line 182
    iget v8, v13, Lvzm;->d:I

    .line 183
    .line 184
    iget v13, v13, Lvzm;->c:I

    .line 185
    .line 186
    move/from16 v19, v9

    .line 187
    .line 188
    move v10, v15

    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    invoke-virtual {v5}, Lega;->g()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ne v14, v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, Lega;->j()V

    .line 209
    .line 210
    .line 211
    move v8, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v8, v14

    .line 214
    :goto_5
    invoke-virtual {v5}, Lega;->g()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v5}, Lega;->g()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v5}, Lega;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lega;->g()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v5}, Lega;->g()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v5}, Lega;->g()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v5}, Lega;->g()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v15, v8, v13, v10}, Lcgy;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v9, v8, v6, v1}, Lcgy;->a(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move v1, v9

    .line 254
    move v10, v15

    .line 255
    :goto_6
    invoke-virtual {v5}, Lega;->g()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v5}, Lega;->g()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move/from16 v19, v9

    .line 264
    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    move v9, v1

    .line 268
    :goto_7
    move v15, v13

    .line 269
    move v13, v14

    .line 270
    move v14, v8

    .line 271
    :goto_8
    invoke-virtual {v5}, Lega;->g()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {v5}, Lega;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v7, v6, :cond_a

    .line 282
    .line 283
    move v6, v11

    .line 284
    goto :goto_9

    .line 285
    :cond_a
    const/4 v6, 0x0

    .line 286
    :goto_9
    const/4 v8, -0x1

    .line 287
    :goto_a
    if-gt v6, v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5}, Lega;->g()I

    .line 290
    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    invoke-virtual {v5}, Lega;->g()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v5}, Lega;->g()I

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move/from16 v7, v20

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    move/from16 v21, v8

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    const/16 v21, -0x1

    .line 314
    .line 315
    :goto_b
    move/from16 v20, v7

    .line 316
    .line 317
    invoke-virtual {v5}, Lega;->g()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lega;->g()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lega;->g()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lega;->g()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lega;->g()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lega;->g()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lega;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    const/4 v6, 0x6

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5}, Lega;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lega;->k(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_d
    invoke-virtual {v5}, Lega;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_c
    if-ge v2, v0, :cond_13

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_d
    if-ge v7, v6, :cond_12

    .line 365
    .line 366
    invoke-virtual {v5}, Lega;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v5}, Lega;->g()I

    .line 373
    .line 374
    .line 375
    :cond_e
    const/4 v0, 0x3

    .line 376
    goto :goto_f

    .line 377
    :cond_f
    add-int v8, v2, v2

    .line 378
    .line 379
    add-int/2addr v8, v0

    .line 380
    shl-int v8, v20, v8

    .line 381
    .line 382
    const/16 v0, 0x40

    .line 383
    .line 384
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    move/from16 v8, v20

    .line 389
    .line 390
    if-le v2, v8, :cond_10

    .line 391
    .line 392
    invoke-virtual {v5}, Lega;->h()I

    .line 393
    .line 394
    .line 395
    :cond_10
    const/4 v8, 0x0

    .line 396
    :goto_e
    if-ge v8, v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v5}, Lega;->h()I

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_f
    if-ne v2, v0, :cond_11

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    goto :goto_10

    .line 408
    :cond_11
    const/4 v0, 0x1

    .line 409
    :goto_10
    add-int/2addr v7, v0

    .line 410
    const/4 v0, 0x4

    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_13
    :goto_11
    const/4 v0, 0x2

    .line 421
    invoke-virtual {v5, v0}, Lega;->k(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lega;->m()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Lega;->k(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lega;->g()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lega;->g()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lega;->j()V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {v5}, Lega;->g()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v2, 0x0

    .line 449
    new-array v6, v2, [I

    .line 450
    .line 451
    new-array v7, v2, [I

    .line 452
    .line 453
    move/from16 v22, v1

    .line 454
    .line 455
    move v8, v2

    .line 456
    const/4 v1, -0x1

    .line 457
    const/4 v2, -0x1

    .line 458
    :goto_12
    if-ge v8, v0, :cond_26

    .line 459
    .line 460
    if-eqz v8, :cond_21

    .line 461
    .line 462
    invoke-virtual {v5}, Lega;->m()Z

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    if-eqz v23, :cond_21

    .line 467
    .line 468
    move/from16 v23, v0

    .line 469
    .line 470
    add-int v0, v2, v1

    .line 471
    .line 472
    invoke-virtual {v5}, Lega;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    invoke-virtual {v5}, Lega;->g()I

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    const/16 v20, 0x1

    .line 481
    .line 482
    add-int/lit8 v25, v25, 0x1

    .line 483
    .line 484
    add-int v24, v24, v24

    .line 485
    .line 486
    rsub-int/lit8 v24, v24, 0x1

    .line 487
    .line 488
    move/from16 v26, v4

    .line 489
    .line 490
    add-int/lit8 v4, v0, 0x1

    .line 491
    .line 492
    move-object/from16 v27, v6

    .line 493
    .line 494
    new-array v6, v4, [Z

    .line 495
    .line 496
    move-object/from16 v28, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_13
    if-gt v6, v0, :cond_16

    .line 500
    .line 501
    invoke-virtual {v5}, Lega;->m()Z

    .line 502
    .line 503
    .line 504
    move-result v29

    .line 505
    if-nez v29, :cond_15

    .line 506
    .line 507
    invoke-virtual {v5}, Lega;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v29

    .line 511
    aput-boolean v29, v28, v6

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_15
    aput-boolean v20, v28, v6

    .line 515
    .line 516
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    const/16 v20, 0x1

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_16
    add-int/lit8 v6, v1, -0x1

    .line 522
    .line 523
    move/from16 v29, v0

    .line 524
    .line 525
    new-array v0, v4, [I

    .line 526
    .line 527
    new-array v4, v4, [I

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    :goto_15
    mul-int v31, v24, v25

    .line 532
    .line 533
    if-ltz v6, :cond_18

    .line 534
    .line 535
    aget v32, v7, v6

    .line 536
    .line 537
    add-int v32, v32, v31

    .line 538
    .line 539
    if-gez v32, :cond_17

    .line 540
    .line 541
    add-int v31, v2, v6

    .line 542
    .line 543
    aget-boolean v31, v28, v31

    .line 544
    .line 545
    if-eqz v31, :cond_17

    .line 546
    .line 547
    add-int/lit8 v31, v30, 0x1

    .line 548
    .line 549
    aput v32, v0, v30

    .line 550
    .line 551
    move/from16 v30, v31

    .line 552
    .line 553
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_18
    if-gez v31, :cond_19

    .line 557
    .line 558
    aget-boolean v6, v28, v29

    .line 559
    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    add-int/lit8 v6, v30, 0x1

    .line 563
    .line 564
    aput v31, v0, v30

    .line 565
    .line 566
    move/from16 v30, v6

    .line 567
    .line 568
    :cond_19
    move-object/from16 v24, v7

    .line 569
    .line 570
    move/from16 v6, v30

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_16
    if-ge v7, v2, :cond_1b

    .line 574
    .line 575
    aget v25, v27, v7

    .line 576
    .line 577
    add-int v25, v25, v31

    .line 578
    .line 579
    if-gez v25, :cond_1a

    .line 580
    .line 581
    aget-boolean v30, v28, v7

    .line 582
    .line 583
    if-eqz v30, :cond_1a

    .line 584
    .line 585
    add-int/lit8 v30, v6, 0x1

    .line 586
    .line 587
    aput v25, v0, v6

    .line 588
    .line 589
    move/from16 v6, v30

    .line 590
    .line 591
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1b
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    add-int/lit8 v7, v2, -0x1

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    :goto_17
    if-ltz v7, :cond_1d

    .line 603
    .line 604
    aget v30, v27, v7

    .line 605
    .line 606
    add-int v30, v30, v31

    .line 607
    .line 608
    if-lez v30, :cond_1c

    .line 609
    .line 610
    aget-boolean v32, v28, v7

    .line 611
    .line 612
    if-eqz v32, :cond_1c

    .line 613
    .line 614
    add-int/lit8 v32, v25, 0x1

    .line 615
    .line 616
    aput v30, v4, v25

    .line 617
    .line 618
    move/from16 v25, v32

    .line 619
    .line 620
    :cond_1c
    add-int/lit8 v7, v7, -0x1

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_1d
    if-lez v31, :cond_1e

    .line 624
    .line 625
    aget-boolean v7, v28, v29

    .line 626
    .line 627
    if-eqz v7, :cond_1e

    .line 628
    .line 629
    add-int/lit8 v7, v25, 0x1

    .line 630
    .line 631
    aput v31, v4, v25

    .line 632
    .line 633
    move/from16 v25, v7

    .line 634
    .line 635
    :cond_1e
    move/from16 v7, v25

    .line 636
    .line 637
    move-object/from16 v25, v0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_18
    if-ge v0, v1, :cond_20

    .line 641
    .line 642
    aget v27, v24, v0

    .line 643
    .line 644
    add-int v27, v27, v31

    .line 645
    .line 646
    if-lez v27, :cond_1f

    .line 647
    .line 648
    add-int v29, v2, v0

    .line 649
    .line 650
    aget-boolean v29, v28, v29

    .line 651
    .line 652
    if-eqz v29, :cond_1f

    .line 653
    .line 654
    add-int/lit8 v29, v7, 0x1

    .line 655
    .line 656
    aput v27, v4, v7

    .line 657
    .line 658
    move/from16 v7, v29

    .line 659
    .line 660
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_20
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move v2, v6

    .line 668
    move v1, v7

    .line 669
    move-object/from16 v6, v25

    .line 670
    .line 671
    move-object v7, v0

    .line 672
    goto :goto_1d

    .line 673
    :cond_21
    move/from16 v23, v0

    .line 674
    .line 675
    move/from16 v26, v4

    .line 676
    .line 677
    invoke-virtual {v5}, Lega;->g()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v5}, Lega;->g()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    new-array v2, v0, [I

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    :goto_19
    if-ge v4, v0, :cond_23

    .line 689
    .line 690
    if-lez v4, :cond_22

    .line 691
    .line 692
    add-int/lit8 v6, v4, -0x1

    .line 693
    .line 694
    aget v6, v2, v6

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_22
    const/4 v6, 0x0

    .line 698
    :goto_1a
    invoke-virtual {v5}, Lega;->g()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/16 v20, 0x1

    .line 703
    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    sub-int/2addr v6, v7

    .line 707
    aput v6, v2, v4

    .line 708
    .line 709
    invoke-virtual {v5}, Lega;->j()V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_23
    new-array v4, v1, [I

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_1b
    if-ge v6, v1, :cond_25

    .line 719
    .line 720
    if-lez v6, :cond_24

    .line 721
    .line 722
    add-int/lit8 v7, v6, -0x1

    .line 723
    .line 724
    aget v7, v4, v7

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_24
    const/4 v7, 0x0

    .line 728
    :goto_1c
    invoke-virtual {v5}, Lega;->g()I

    .line 729
    .line 730
    .line 731
    move-result v24

    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    add-int/lit8 v24, v24, 0x1

    .line 735
    .line 736
    add-int v7, v7, v24

    .line 737
    .line 738
    aput v7, v4, v6

    .line 739
    .line 740
    invoke-virtual {v5}, Lega;->j()V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v6, v6, 0x1

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_25
    move-object v6, v2

    .line 747
    move-object v7, v4

    .line 748
    move v2, v0

    .line 749
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    move/from16 v0, v23

    .line 752
    .line 753
    move/from16 v4, v26

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_26
    move/from16 v26, v4

    .line 758
    .line 759
    invoke-virtual {v5}, Lega;->m()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    invoke-virtual {v5}, Lega;->g()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_1e
    if-ge v8, v0, :cond_27

    .line 771
    .line 772
    add-int/lit8 v1, v22, 0x5

    .line 773
    .line 774
    invoke-virtual {v5, v1}, Lega;->k(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_27
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v5, v0}, Lega;->k(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lega;->m()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_32

    .line 791
    .line 792
    invoke-virtual {v5}, Lega;->m()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2a

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Lega;->f(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_28

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lega;->f(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v5, v1}, Lega;->f(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2a

    .line 819
    .line 820
    if-eqz v1, :cond_2a

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_28
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_29

    .line 829
    .line 830
    sget-object v1, Lcgy;->b:[F

    .line 831
    .line 832
    aget v1, v1, v4

    .line 833
    .line 834
    move v2, v1

    .line 835
    goto :goto_1f

    .line 836
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 837
    .line 838
    invoke-static {v4, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v4, "NalUnitUtil"

    .line 843
    .line 844
    invoke-static {v4, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    :goto_1f
    invoke-virtual {v5}, Lega;->m()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v5}, Lega;->j()V

    .line 854
    .line 855
    .line 856
    :cond_2b
    invoke-virtual {v5}, Lega;->m()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2e

    .line 861
    .line 862
    const/4 v1, 0x3

    .line 863
    invoke-virtual {v5, v1}, Lega;->k(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lega;->m()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v8, 0x1

    .line 871
    if-eq v8, v1, :cond_2c

    .line 872
    .line 873
    move v6, v0

    .line 874
    goto :goto_20

    .line 875
    :cond_2c
    move v6, v8

    .line 876
    :goto_20
    invoke-virtual {v5}, Lega;->m()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2d

    .line 881
    .line 882
    const/16 v0, 0x8

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Lega;->f(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v5, v0}, Lega;->f(I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-virtual {v5, v0}, Lega;->k(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Lcbb;->d(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v3}, Lcbb;->e(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    goto :goto_21

    .line 904
    :cond_2d
    const/4 v0, -0x1

    .line 905
    const/4 v1, -0x1

    .line 906
    goto :goto_21

    .line 907
    :cond_2e
    if-eqz v3, :cond_2f

    .line 908
    .line 909
    iget-object v0, v3, Ldbb;->a:Ljava/lang/Object;

    .line 910
    .line 911
    if-eqz v0, :cond_2f

    .line 912
    .line 913
    check-cast v0, Ldas;

    .line 914
    .line 915
    iget-object v1, v0, Ldas;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, [I

    .line 918
    .line 919
    aget v1, v1, v26

    .line 920
    .line 921
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Larnr;

    .line 924
    .line 925
    invoke-virtual {v0}, Larnr;->size()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-le v3, v1, :cond_2f

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lakrc;

    .line 936
    .line 937
    iget v1, v0, Lakrc;->a:I

    .line 938
    .line 939
    iget v3, v0, Lakrc;->b:I

    .line 940
    .line 941
    iget v0, v0, Lakrc;->c:I

    .line 942
    .line 943
    move v6, v1

    .line 944
    move v1, v0

    .line 945
    move v0, v6

    .line 946
    move v6, v3

    .line 947
    goto :goto_21

    .line 948
    :cond_2f
    const/4 v0, -0x1

    .line 949
    const/4 v1, -0x1

    .line 950
    const/4 v6, -0x1

    .line 951
    :goto_21
    invoke-virtual {v5}, Lega;->m()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_30

    .line 956
    .line 957
    invoke-virtual {v5}, Lega;->g()I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5}, Lega;->g()I

    .line 961
    .line 962
    .line 963
    :cond_30
    invoke-virtual {v5}, Lega;->j()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Lega;->m()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_31

    .line 971
    .line 972
    add-int/2addr v9, v9

    .line 973
    :cond_31
    move/from16 v22, v0

    .line 974
    .line 975
    move/from16 v24, v1

    .line 976
    .line 977
    move/from16 v20, v2

    .line 978
    .line 979
    move/from16 v23, v6

    .line 980
    .line 981
    move/from16 v17, v9

    .line 982
    .line 983
    move/from16 v16, v10

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_32
    move/from16 v20, v2

    .line 987
    .line 988
    move/from16 v17, v9

    .line 989
    .line 990
    move/from16 v16, v10

    .line 991
    .line 992
    const/16 v22, -0x1

    .line 993
    .line 994
    const/16 v23, -0x1

    .line 995
    .line 996
    const/16 v24, -0x1

    .line 997
    .line 998
    :goto_22
    new-instance v10, Lcgw;

    .line 999
    .line 1000
    invoke-direct/range {v10 .. v24}, Lcgw;-><init>(ILcgv;IIIIIIIFIIII)V

    .line 1001
    .line 1002
    .line 1003
    return-object v10
.end method

.method public static l(Lega;)Lakrc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lega;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lega;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lega;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lega;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lakrc;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lakrc;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static m([BI)Ladeh;
    .locals 2

    .line 1
    new-instance v0, Lega;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lega;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lega;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lega;->g()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lega;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lega;->m()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ladeh;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ladeh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static n(Lega;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lega;->g()I

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
    invoke-virtual {p0, v1}, Lega;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lega;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lega;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lega;->j()V

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
    invoke-virtual {p0, v0}, Lega;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
