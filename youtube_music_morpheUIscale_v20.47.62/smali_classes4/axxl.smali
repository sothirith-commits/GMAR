.class public final Laxxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laxxl;->a:[F

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Laxxl;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aput p7, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    aput p8, v0, p1

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    aput p9, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public static b(Laxxl;Laxxl;Laxxl;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laxxl;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v3, v3, Laxxl;->a:[F

    .line 11
    .line 12
    aget v1, v3, v1

    .line 13
    .line 14
    mul-float v4, v2, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    aget v8, v3, v7

    .line 21
    .line 22
    mul-float v9, v6, v8

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    aget v11, v0, v10

    .line 26
    .line 27
    const/4 v12, 0x6

    .line 28
    aget v13, v3, v12

    .line 29
    .line 30
    mul-float v14, v11, v13

    .line 31
    .line 32
    aget v5, v3, v5

    .line 33
    .line 34
    mul-float v15, v2, v5

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v3, v16

    .line 39
    .line 40
    mul-float v18, v6, v17

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v3, v19

    .line 45
    .line 46
    mul-float v21, v11, v20

    .line 47
    .line 48
    aget v10, v3, v10

    .line 49
    .line 50
    mul-float/2addr v2, v10

    .line 51
    const/16 v22, 0x5

    .line 52
    .line 53
    aget v23, v3, v22

    .line 54
    .line 55
    mul-float v6, v6, v23

    .line 56
    .line 57
    const/16 v24, 0x8

    .line 58
    .line 59
    aget v3, v3, v24

    .line 60
    .line 61
    mul-float/2addr v11, v3

    .line 62
    aget v7, v0, v7

    .line 63
    .line 64
    mul-float v25, v7, v1

    .line 65
    .line 66
    aget v16, v0, v16

    .line 67
    .line 68
    mul-float v26, v16, v8

    .line 69
    .line 70
    aget v22, v0, v22

    .line 71
    .line 72
    mul-float v27, v22, v13

    .line 73
    .line 74
    mul-float v28, v7, v5

    .line 75
    .line 76
    mul-float v29, v16, v17

    .line 77
    .line 78
    mul-float v30, v22, v20

    .line 79
    .line 80
    mul-float/2addr v7, v10

    .line 81
    mul-float v16, v16, v23

    .line 82
    .line 83
    mul-float v22, v22, v3

    .line 84
    .line 85
    aget v12, v0, v12

    .line 86
    .line 87
    mul-float/2addr v1, v12

    .line 88
    aget v19, v0, v19

    .line 89
    .line 90
    mul-float v8, v8, v19

    .line 91
    .line 92
    aget v0, v0, v24

    .line 93
    .line 94
    mul-float/2addr v13, v0

    .line 95
    mul-float/2addr v5, v12

    .line 96
    mul-float v17, v17, v19

    .line 97
    .line 98
    mul-float v20, v20, v0

    .line 99
    .line 100
    mul-float/2addr v12, v10

    .line 101
    mul-float v19, v19, v23

    .line 102
    .line 103
    mul-float/2addr v0, v3

    .line 104
    add-float v28, v28, v29

    .line 105
    .line 106
    add-float v25, v25, v26

    .line 107
    .line 108
    add-float/2addr v2, v6

    .line 109
    add-float v15, v15, v18

    .line 110
    .line 111
    add-float/2addr v4, v9

    .line 112
    add-float v32, v4, v14

    .line 113
    .line 114
    add-float v33, v15, v21

    .line 115
    .line 116
    add-float v34, v2, v11

    .line 117
    .line 118
    add-float v35, v25, v27

    .line 119
    .line 120
    add-float v36, v28, v30

    .line 121
    .line 122
    add-float v12, v12, v19

    .line 123
    .line 124
    add-float v5, v5, v17

    .line 125
    .line 126
    add-float/2addr v1, v8

    .line 127
    add-float v7, v7, v16

    .line 128
    .line 129
    add-float v37, v7, v22

    .line 130
    .line 131
    add-float v38, v1, v13

    .line 132
    .line 133
    add-float v39, v5, v20

    .line 134
    .line 135
    add-float v40, v12, v0

    .line 136
    .line 137
    move-object/from16 v31, p2

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v40}, Laxxl;->c(FFFFFFFFF)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Laxxl;->a:[F

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public final c(FFFFFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxxl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput p5, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput p6, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput p7, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput p8, v0, p1

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    aput p9, v0, p1

    .line 30
    .line 31
    return-void
.end method

.method public final d(Laxxl;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Laxxl;->a(II)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v3}, Laxxl;->a(II)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v5, v5}, Laxxl;->a(II)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-float/2addr v4, v6

    .line 19
    invoke-virtual {v0, v5, v3}, Laxxl;->a(II)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v3, v5}, Laxxl;->a(II)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    mul-float/2addr v6, v7

    .line 28
    sub-float/2addr v4, v6

    .line 29
    mul-float/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v3}, Laxxl;->a(II)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v3, v1}, Laxxl;->a(II)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v5, v5}, Laxxl;->a(II)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    mul-float/2addr v6, v7

    .line 43
    invoke-virtual {v0, v3, v5}, Laxxl;->a(II)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v5, v1}, Laxxl;->a(II)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    mul-float/2addr v7, v8

    .line 52
    sub-float/2addr v6, v7

    .line 53
    mul-float/2addr v4, v6

    .line 54
    invoke-virtual {v0, v1, v5}, Laxxl;->a(II)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v3, v1}, Laxxl;->a(II)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0, v5, v3}, Laxxl;->a(II)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-float/2addr v7, v8

    .line 67
    invoke-virtual {v0, v3, v3}, Laxxl;->a(II)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v5, v1}, Laxxl;->a(II)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    mul-float/2addr v8, v9

    .line 76
    sub-float/2addr v7, v8

    .line 77
    mul-float/2addr v6, v7

    .line 78
    sub-float/2addr v2, v4

    .line 79
    add-float/2addr v2, v6

    .line 80
    float-to-double v6, v2

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmpl-double v4, v6, v8

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float/2addr v4, v2

    .line 91
    iget-object v2, v0, Laxxl;->a:[F

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    aget v6, v2, v6

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    aget v7, v2, v7

    .line 99
    .line 100
    mul-float v8, v6, v7

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    aget v9, v2, v9

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    aget v10, v2, v10

    .line 107
    .line 108
    mul-float v11, v9, v10

    .line 109
    .line 110
    aget v3, v2, v3

    .line 111
    .line 112
    mul-float v12, v3, v7

    .line 113
    .line 114
    aget v5, v2, v5

    .line 115
    .line 116
    mul-float v13, v5, v9

    .line 117
    .line 118
    mul-float v14, v3, v10

    .line 119
    .line 120
    mul-float v15, v5, v6

    .line 121
    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    aget v16, v2, v16

    .line 125
    .line 126
    mul-float v17, v16, v7

    .line 127
    .line 128
    const/16 v18, 0x6

    .line 129
    .line 130
    aget v18, v2, v18

    .line 131
    .line 132
    mul-float v19, v10, v18

    .line 133
    .line 134
    aget v1, v2, v1

    .line 135
    .line 136
    mul-float/2addr v7, v1

    .line 137
    mul-float v2, v5, v18

    .line 138
    .line 139
    mul-float/2addr v10, v1

    .line 140
    mul-float v5, v5, v16

    .line 141
    .line 142
    mul-float v20, v16, v9

    .line 143
    .line 144
    mul-float v21, v18, v6

    .line 145
    .line 146
    mul-float/2addr v9, v1

    .line 147
    mul-float v18, v18, v3

    .line 148
    .line 149
    mul-float/2addr v1, v6

    .line 150
    mul-float v16, v16, v3

    .line 151
    .line 152
    sub-float v20, v20, v21

    .line 153
    .line 154
    sub-float/2addr v7, v2

    .line 155
    sub-float/2addr v14, v15

    .line 156
    sub-float/2addr v8, v11

    .line 157
    mul-float v22, v8, v4

    .line 158
    .line 159
    sub-float/2addr v12, v13

    .line 160
    neg-float v2, v12

    .line 161
    mul-float v23, v2, v4

    .line 162
    .line 163
    mul-float v24, v14, v4

    .line 164
    .line 165
    sub-float v2, v17, v19

    .line 166
    .line 167
    neg-float v2, v2

    .line 168
    mul-float v25, v2, v4

    .line 169
    .line 170
    mul-float v26, v7, v4

    .line 171
    .line 172
    sub-float/2addr v10, v5

    .line 173
    neg-float v2, v10

    .line 174
    mul-float v27, v2, v4

    .line 175
    .line 176
    mul-float v28, v20, v4

    .line 177
    .line 178
    sub-float v9, v9, v18

    .line 179
    .line 180
    neg-float v2, v9

    .line 181
    mul-float v29, v2, v4

    .line 182
    .line 183
    sub-float v1, v1, v16

    .line 184
    .line 185
    mul-float v30, v1, v4

    .line 186
    .line 187
    move-object/from16 v21, p1

    .line 188
    .line 189
    invoke-virtual/range {v21 .. v30}, Laxxl;->c(FFFFFFFFF)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
