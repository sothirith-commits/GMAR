.class public final Lcgbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgbw;->a:[F

    .line 11
    .line 12
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcgbw;->a:[F

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget v2, p1, v0

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const/4 v4, 0x5

    .line 9
    aget v4, p1, v4

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    aget v6, p1, v6

    .line 15
    .line 16
    float-to-double v6, v6

    .line 17
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double v10, v2, v8

    .line 20
    .line 21
    add-double v12, v10, v4

    .line 22
    .line 23
    add-double/2addr v12, v6

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    double-to-float v12, v12

    .line 35
    sub-double/2addr v10, v4

    .line 36
    sub-double/2addr v10, v6

    .line 37
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    double-to-float v10, v10

    .line 46
    sub-double/2addr v8, v2

    .line 47
    add-double v2, v8, v4

    .line 48
    .line 49
    sub-double/2addr v2, v6

    .line 50
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v2, v2

    .line 59
    sub-double/2addr v8, v4

    .line 60
    add-double/2addr v8, v6

    .line 61
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    const/4 v4, 0x6

    .line 71
    aget v4, p1, v4

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    aget v5, p1, v5

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    cmpg-float v4, v4, v5

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-ltz v4, :cond_0

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v6

    .line 87
    :goto_0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v10, v7

    .line 90
    cmpg-float v8, v10, v5

    .line 91
    .line 92
    if-ltz v8, :cond_1

    .line 93
    .line 94
    move v8, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    :goto_1
    if-eq v4, v8, :cond_2

    .line 98
    .line 99
    neg-float v10, v10

    .line 100
    :cond_2
    iget-object v4, v1, Lcgbw;->a:[F

    .line 101
    .line 102
    mul-float/2addr v2, v7

    .line 103
    aput v10, v4, v0

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    aget v8, p1, v8

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    aget v10, p1, v9

    .line 111
    .line 112
    sub-float/2addr v8, v10

    .line 113
    cmpg-float v8, v8, v5

    .line 114
    .line 115
    if-ltz v8, :cond_3

    .line 116
    .line 117
    move v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v8, v6

    .line 120
    :goto_2
    cmpg-float v10, v2, v5

    .line 121
    .line 122
    if-ltz v10, :cond_4

    .line 123
    .line 124
    move v10, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v10, v6

    .line 127
    :goto_3
    if-eq v8, v10, :cond_5

    .line 128
    .line 129
    neg-float v2, v2

    .line 130
    :cond_5
    mul-float/2addr v3, v7

    .line 131
    aput v2, v4, v6

    .line 132
    .line 133
    aget v2, p1, v6

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    aget v8, p1, v8

    .line 137
    .line 138
    sub-float/2addr v2, v8

    .line 139
    cmpg-float v2, v2, v5

    .line 140
    .line 141
    if-ltz v2, :cond_6

    .line 142
    .line 143
    move v2, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v6

    .line 146
    :goto_4
    cmpg-float v5, v3, v5

    .line 147
    .line 148
    if-ltz v5, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v0, v6

    .line 152
    :goto_5
    if-eq v2, v0, :cond_8

    .line 153
    .line 154
    neg-float v3, v3

    .line 155
    :cond_8
    mul-float/2addr v12, v7

    .line 156
    aput v3, v4, v9

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aput v12, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method
