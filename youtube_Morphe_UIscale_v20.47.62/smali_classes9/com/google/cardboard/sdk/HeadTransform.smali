.class public Lcom/google/cardboard/sdk/HeadTransform;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final GIMBAL_LOCK_EPSILON:F = 0.01f


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEulerAngles([FI)V
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    mul-float/2addr v1, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    float-to-double v1, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v1, v1, v3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    aget v1, v2, v3

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    aget v2, v2, v4

    .line 48
    .line 49
    float-to-double v4, v2

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v1, v1

    .line 56
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aget v4, v2, v4

    .line 60
    .line 61
    neg-float v4, v4

    .line 62
    const/4 v5, 0x5

    .line 63
    aget v2, v2, v5

    .line 64
    .line 65
    float-to-double v5, v2

    .line 66
    float-to-double v7, v4

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    aget v1, v2, v1

    .line 75
    .line 76
    float-to-double v4, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    aget v1, v2, v1

    .line 79
    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-float v2, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    neg-float v0, v0

    .line 88
    aput v0, p1, p2

    .line 89
    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    neg-float v1, v1

    .line 93
    aput v1, p1, v0

    .line 94
    .line 95
    add-int/2addr p2, v3

    .line 96
    neg-float v0, v2

    .line 97
    aput v0, p1, p2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Not enough space to write the result"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public getForwardVector([FI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    neg-float v2, v2

    .line 21
    aput v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Not enough space to write the result"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getHeadView([FI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Not enough space to write the result"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getHeadView()[F
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    return-object v0
.end method

.method public getQuaternion([FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x4

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    aget v4, v2, v4

    .line 17
    .line 18
    add-float v5, v3, v4

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    aget v6, v2, v6

    .line 23
    .line 24
    add-float/2addr v5, v6

    .line 25
    const/4 v7, 0x0

    .line 26
    cmpl-float v7, v5, v7

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/16 v10, 0x9

    .line 32
    .line 33
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x2

    .line 37
    const/high16 v14, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    add-float/2addr v5, v11

    .line 43
    float-to-double v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v3, v3

    .line 49
    mul-float v4, v3, v14

    .line 50
    .line 51
    div-float/2addr v14, v3

    .line 52
    aget v3, v2, v10

    .line 53
    .line 54
    aget v5, v2, v9

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    aget v5, v2, v13

    .line 58
    .line 59
    aget v6, v2, v8

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    aget v6, v2, v15

    .line 63
    .line 64
    aget v2, v2, v12

    .line 65
    .line 66
    sub-float/2addr v6, v2

    .line 67
    mul-float/2addr v6, v14

    .line 68
    mul-float/2addr v5, v14

    .line 69
    mul-float/2addr v3, v14

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    cmpl-float v5, v3, v4

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    cmpl-float v5, v3, v6

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    add-float/2addr v3, v11

    .line 80
    sub-float/2addr v3, v4

    .line 81
    sub-float/2addr v3, v6

    .line 82
    float-to-double v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v3, v3

    .line 88
    mul-float v4, v3, v14

    .line 89
    .line 90
    div-float/2addr v14, v3

    .line 91
    aget v3, v2, v15

    .line 92
    .line 93
    aget v5, v2, v12

    .line 94
    .line 95
    add-float/2addr v3, v5

    .line 96
    aget v5, v2, v13

    .line 97
    .line 98
    aget v6, v2, v8

    .line 99
    .line 100
    add-float/2addr v5, v6

    .line 101
    aget v6, v2, v10

    .line 102
    .line 103
    aget v2, v2, v9

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    mul-float v2, v6, v14

    .line 107
    .line 108
    mul-float v6, v5, v14

    .line 109
    .line 110
    mul-float v5, v3, v14

    .line 111
    .line 112
    move v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    cmpl-float v5, v4, v6

    .line 115
    .line 116
    if-lez v5, :cond_2

    .line 117
    .line 118
    add-float/2addr v4, v11

    .line 119
    sub-float/2addr v4, v3

    .line 120
    sub-float/2addr v4, v6

    .line 121
    float-to-double v3, v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v3, v3

    .line 127
    mul-float v5, v3, v14

    .line 128
    .line 129
    div-float/2addr v14, v3

    .line 130
    aget v3, v2, v15

    .line 131
    .line 132
    aget v4, v2, v12

    .line 133
    .line 134
    add-float/2addr v3, v4

    .line 135
    aget v4, v2, v10

    .line 136
    .line 137
    aget v6, v2, v9

    .line 138
    .line 139
    add-float/2addr v4, v6

    .line 140
    aget v6, v2, v13

    .line 141
    .line 142
    aget v2, v2, v8

    .line 143
    .line 144
    sub-float/2addr v6, v2

    .line 145
    mul-float v2, v6, v14

    .line 146
    .line 147
    mul-float v6, v4, v14

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    add-float/2addr v6, v11

    .line 151
    sub-float/2addr v6, v3

    .line 152
    sub-float/2addr v6, v4

    .line 153
    float-to-double v3, v6

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    double-to-float v3, v3

    .line 159
    mul-float v6, v3, v14

    .line 160
    .line 161
    div-float/2addr v14, v3

    .line 162
    aget v3, v2, v13

    .line 163
    .line 164
    aget v4, v2, v8

    .line 165
    .line 166
    add-float/2addr v3, v4

    .line 167
    aget v4, v2, v10

    .line 168
    .line 169
    aget v5, v2, v9

    .line 170
    .line 171
    add-float/2addr v4, v5

    .line 172
    aget v5, v2, v15

    .line 173
    .line 174
    aget v2, v2, v12

    .line 175
    .line 176
    sub-float/2addr v5, v2

    .line 177
    mul-float v2, v5, v14

    .line 178
    .line 179
    mul-float v5, v4, v14

    .line 180
    .line 181
    :goto_0
    mul-float/2addr v3, v14

    .line 182
    :goto_1
    move v4, v2

    .line 183
    :goto_2
    aput v3, v0, p2

    .line 184
    .line 185
    add-int/lit8 v2, p2, 0x1

    .line 186
    .line 187
    aput v5, v0, v2

    .line 188
    .line 189
    add-int/lit8 v2, p2, 0x2

    .line 190
    .line 191
    aput v6, v0, v2

    .line 192
    .line 193
    add-int/lit8 v2, p2, 0x3

    .line 194
    .line 195
    aput v4, v0, v2

    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    move-object/from16 v1, p0

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v2, "Not enough space to write the result"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public getRightVector([FI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Not enough space to write the result"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getTranslation([FI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0xc

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Not enough space to write the result"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getUpVector([FI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/cardboard/sdk/HeadTransform;->headView:[F

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    aput v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Not enough space to write the result"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
