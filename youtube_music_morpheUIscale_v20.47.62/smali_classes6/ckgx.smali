.class final Lckgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a([III[II)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v7, v5, [I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    if-ge v9, v2, :cond_0

    .line 21
    .line 22
    aget v11, p3, v9

    .line 23
    .line 24
    aget v12, v6, v11

    .line 25
    .line 26
    add-int/2addr v12, v10

    .line 27
    aput v12, v6, v11

    .line 28
    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput v8, v7, v10

    .line 33
    .line 34
    move v9, v10

    .line 35
    :goto_1
    const/16 v11, 0xf

    .line 36
    .line 37
    if-ge v9, v11, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v9, 0x1

    .line 40
    .line 41
    aget v12, v7, v9

    .line 42
    .line 43
    aget v9, v6, v9

    .line 44
    .line 45
    add-int/2addr v12, v9

    .line 46
    aput v12, v7, v11

    .line 47
    .line 48
    move v9, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_2
    if-ge v9, v2, :cond_3

    .line 52
    .line 53
    aget v12, p3, v9

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    aget v13, v7, v12

    .line 58
    .line 59
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    aput v14, v7, v12

    .line 62
    .line 63
    aput v9, v4, v13

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    shl-int v2, v10, v1

    .line 69
    .line 70
    aget v7, v7, v11

    .line 71
    .line 72
    if-ne v7, v10, :cond_5

    .line 73
    .line 74
    move v1, v8

    .line 75
    :goto_3
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    add-int v5, v3, v1

    .line 78
    .line 79
    aget v6, v4, v8

    .line 80
    .line 81
    aput v6, v0, v5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    move v7, v8

    .line 88
    move v9, v10

    .line 89
    move v12, v9

    .line 90
    :goto_4
    const/4 v13, -0x1

    .line 91
    if-gt v9, v1, :cond_7

    .line 92
    .line 93
    add-int/2addr v12, v12

    .line 94
    :goto_5
    aget v14, v6, v9

    .line 95
    .line 96
    if-lez v14, :cond_6

    .line 97
    .line 98
    add-int v14, v3, v7

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x10

    .line 101
    .line 102
    add-int/lit8 v16, v8, 0x1

    .line 103
    .line 104
    aget v8, v4, v8

    .line 105
    .line 106
    or-int/2addr v8, v15

    .line 107
    invoke-static {v0, v14, v12, v2, v8}, Lckgx;->c([IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lckgx;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v8, v6, v9

    .line 115
    .line 116
    add-int/2addr v8, v13

    .line 117
    aput v8, v6, v9

    .line 118
    .line 119
    move/from16 v8, v16

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v9, v2, -0x1

    .line 126
    .line 127
    add-int/lit8 v12, v1, 0x1

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    move v15, v10

    .line 132
    move v14, v12

    .line 133
    move/from16 v16, v13

    .line 134
    .line 135
    move v12, v8

    .line 136
    move v8, v7

    .line 137
    move v7, v2

    .line 138
    :goto_6
    if-gt v14, v11, :cond_c

    .line 139
    .line 140
    add-int/2addr v15, v15

    .line 141
    move/from16 p1, v5

    .line 142
    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    :goto_7
    aget v16, v6, v14

    .line 146
    .line 147
    if-lez v16, :cond_b

    .line 148
    .line 149
    sub-int v16, v14, v1

    .line 150
    .line 151
    move/from16 v18, v10

    .line 152
    .line 153
    and-int v10, v8, v9

    .line 154
    .line 155
    if-eq v10, v5, :cond_a

    .line 156
    .line 157
    add-int v17, v17, v7

    .line 158
    .line 159
    shl-int v5, v18, v16

    .line 160
    .line 161
    move v7, v14

    .line 162
    :goto_8
    if-ge v7, v11, :cond_9

    .line 163
    .line 164
    aget v19, v6, v7

    .line 165
    .line 166
    sub-int v5, v5, v19

    .line 167
    .line 168
    if-gtz v5, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    add-int/2addr v5, v5

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_9
    sub-int/2addr v7, v1

    .line 176
    shl-int v5, v18, v7

    .line 177
    .line 178
    add-int/2addr v2, v5

    .line 179
    add-int v19, v3, v10

    .line 180
    .line 181
    add-int/2addr v7, v1

    .line 182
    shl-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    sub-int v20, v17, v3

    .line 185
    .line 186
    sub-int v20, v20, v10

    .line 187
    .line 188
    or-int v7, v7, v20

    .line 189
    .line 190
    aput v7, v0, v19

    .line 191
    .line 192
    move v7, v5

    .line 193
    move v5, v10

    .line 194
    :cond_a
    shr-int v10, v8, v1

    .line 195
    .line 196
    shl-int/lit8 v16, v16, 0x10

    .line 197
    .line 198
    add-int/lit8 v19, v12, 0x1

    .line 199
    .line 200
    aget v12, v4, v12

    .line 201
    .line 202
    or-int v12, v16, v12

    .line 203
    .line 204
    add-int v10, v17, v10

    .line 205
    .line 206
    invoke-static {v0, v10, v15, v7, v12}, Lckgx;->c([IIIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v14}, Lckgx;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget v10, v6, v14

    .line 214
    .line 215
    add-int/2addr v10, v13

    .line 216
    aput v10, v6, v14

    .line 217
    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    move/from16 v12, v19

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move/from16 v18, v10

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    move/from16 v5, p1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    return v2
.end method

.method private static b(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    :goto_0
    and-int v0, p0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method private static c([IIIII)V
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    aput p4, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
