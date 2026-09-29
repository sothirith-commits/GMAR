.class public final Laljc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(ILaljb;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int v3, v1, v1

    .line 11
    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    iput-object v3, v0, Laljc;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v5, v4

    .line 20
    move v4, v3

    .line 21
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 22
    .line 23
    shr-int/lit8 v8, v1, 0x2

    .line 24
    .line 25
    int-to-double v9, v7

    .line 26
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    .line 32
    .line 33
    if-ge v3, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3, v9, v10}, Laljb;->a(ID)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-double/2addr v5, v11

    .line 40
    iget-object v7, v0, Laljc;->a:[B

    .line 41
    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 43
    .line 44
    div-double v9, v5, v13

    .line 45
    .line 46
    double-to-int v9, v9

    .line 47
    int-to-byte v9, v9

    .line 48
    aput-byte v9, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    rem-double v9, v5, v13

    .line 53
    .line 54
    double-to-int v9, v9

    .line 55
    int-to-byte v9, v9

    .line 56
    aput-byte v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    :goto_1
    if-ge v8, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v8, v9, v10}, Laljb;->a(ID)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    mul-double/2addr v15, v11

    .line 70
    sub-double/2addr v15, v5

    .line 71
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    div-double v15, v15, v17

    .line 74
    .line 75
    add-double/2addr v5, v15

    .line 76
    iget-object v3, v0, Laljc;->a:[B

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    div-double v11, v5, v13

    .line 83
    .line 84
    double-to-int v11, v11

    .line 85
    int-to-byte v11, v11

    .line 86
    aput-byte v11, v3, v4

    .line 87
    .line 88
    add-int/lit8 v11, v4, 0x2

    .line 89
    .line 90
    move-wide/from16 v19, v13

    .line 91
    .line 92
    rem-double v13, v5, v19

    .line 93
    .line 94
    double-to-int v12, v13

    .line 95
    int-to-byte v12, v12

    .line 96
    aput-byte v12, v3, v7

    .line 97
    .line 98
    add-int/lit8 v7, v4, 0x3

    .line 99
    .line 100
    add-double/2addr v5, v15

    .line 101
    div-double v12, v5, v19

    .line 102
    .line 103
    double-to-int v12, v12

    .line 104
    int-to-byte v12, v12

    .line 105
    aput-byte v12, v3, v11

    .line 106
    .line 107
    add-int/lit8 v11, v4, 0x4

    .line 108
    .line 109
    rem-double v12, v5, v19

    .line 110
    .line 111
    double-to-int v12, v12

    .line 112
    int-to-byte v12, v12

    .line 113
    aput-byte v12, v3, v7

    .line 114
    .line 115
    add-int/lit8 v7, v4, 0x5

    .line 116
    .line 117
    add-double/2addr v5, v15

    .line 118
    div-double v12, v5, v19

    .line 119
    .line 120
    double-to-int v12, v12

    .line 121
    int-to-byte v12, v12

    .line 122
    aput-byte v12, v3, v11

    .line 123
    .line 124
    add-int/lit8 v11, v4, 0x6

    .line 125
    .line 126
    rem-double v12, v5, v19

    .line 127
    .line 128
    double-to-int v12, v12

    .line 129
    int-to-byte v12, v12

    .line 130
    aput-byte v12, v3, v7

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x7

    .line 133
    .line 134
    add-double/2addr v5, v15

    .line 135
    div-double v12, v5, v19

    .line 136
    .line 137
    double-to-int v12, v12

    .line 138
    int-to-byte v12, v12

    .line 139
    aput-byte v12, v3, v11

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    rem-double v11, v5, v19

    .line 144
    .line 145
    double-to-int v11, v11

    .line 146
    int-to-byte v11, v11

    .line 147
    aput-byte v11, v3, v7

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    move-wide/from16 v11, v17

    .line 152
    .line 153
    move-wide/from16 v13, v19

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-wide/from16 v17, v11

    .line 157
    .line 158
    move-wide/from16 v19, v13

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x3

    .line 161
    .line 162
    :goto_2
    if-ge v8, v1, :cond_2

    .line 163
    .line 164
    invoke-interface {v2, v8, v9, v10}, Laljb;->a(ID)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    mul-double v5, v5, v17

    .line 169
    .line 170
    iget-object v3, v0, Laljc;->a:[B

    .line 171
    .line 172
    add-int/lit8 v7, v4, 0x1

    .line 173
    .line 174
    div-double v11, v5, v19

    .line 175
    .line 176
    double-to-int v11, v11

    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v3, v4

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    rem-double v5, v5, v19

    .line 183
    .line 184
    double-to-int v5, v5

    .line 185
    int-to-byte v5, v5

    .line 186
    aput-byte v5, v3, v7

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    return-void
.end method
