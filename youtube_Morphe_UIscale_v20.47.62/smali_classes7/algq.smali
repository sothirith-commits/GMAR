.class public final Lalgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalio;

.field public b:F

.field public c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Lalio;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgq;->a:Lalio;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lalgq;->a(FF)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p2, p1, [F

    .line 12
    .line 13
    iput-object p2, p0, Lalgq;->d:[F

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lalgq;->e:[F

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    new-array p2, p1, [[F

    .line 21
    .line 22
    iput-object p2, p0, Lalgq;->f:[[F

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lalgq;->f:[[F

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    aput-object v0, p3, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lalgq;->b:F

    .line 2
    .line 3
    iput p2, p0, Lalgq;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lide;)Lalgo;
    .locals 14

    .line 1
    iget v0, p0, Lalgq;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lalgq;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lalgq;->e:[F

    .line 18
    .line 19
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lalgq;->a:Lalio;

    .line 22
    .line 23
    iget-object v7, v0, Lalio;->a:[F

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, [F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lalgq;->d:[F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v6, p1, v3, p1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lalgq;->f:[[F

    .line 41
    .line 42
    aget-object v3, v0, p1

    .line 43
    .line 44
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    new-instance v10, Lalgp;

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-direct {v10, v3, v11}, Lalgp;-><init>([FI)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lalgp;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    aget-object v4, v0, v12

    .line 58
    .line 59
    invoke-direct {v3, v4, v11}, Lalgp;-><init>([FI)V

    .line 60
    .line 61
    .line 62
    iget v4, v10, Lalgp;->b:I

    .line 63
    .line 64
    if-ne v4, v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v3, Lalgp;->a:[F

    .line 67
    .line 68
    iget-object v8, v10, Lalgp;->a:[F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 74
    .line 75
    .line 76
    aget-object v5, v0, v2

    .line 77
    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    aget v8, v6, v7

    .line 81
    .line 82
    neg-float v8, v8

    .line 83
    aput v8, v5, p1

    .line 84
    .line 85
    const/16 v8, 0xd

    .line 86
    .line 87
    aget v8, v6, v8

    .line 88
    .line 89
    neg-float v8, v8

    .line 90
    aput v8, v5, v12

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    aget v8, v6, v8

    .line 95
    .line 96
    neg-float v8, v8

    .line 97
    aput v8, v5, v2

    .line 98
    .line 99
    new-instance v8, Lalgp;

    .line 100
    .line 101
    invoke-direct {v8, v5, v11}, Lalgp;-><init>([FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Lalgp;->a(Lalgp;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    cmpl-float v9, v5, v1

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lalgp;->a(Lalgp;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-float/2addr v1, v5

    .line 117
    :cond_1
    new-instance v5, Lalgp;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    aget-object v9, v0, v8

    .line 121
    .line 122
    invoke-direct {v5, v9, v11}, Lalgp;-><init>([FI)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v5, Lalgp;->a:[F

    .line 126
    .line 127
    move v10, p1

    .line 128
    :goto_0
    iget v13, v3, Lalgp;->b:I

    .line 129
    .line 130
    if-ge v10, v13, :cond_2

    .line 131
    .line 132
    aget v13, v4, v10

    .line 133
    .line 134
    mul-float/2addr v13, v1

    .line 135
    aput v13, v9, v10

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    aget-object v1, v0, v11

    .line 141
    .line 142
    invoke-static {v6, v7, v1, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lalgp;

    .line 146
    .line 147
    aget-object v3, v0, v11

    .line 148
    .line 149
    invoke-direct {v1, v3, v11}, Lalgp;-><init>([FI)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lalgp;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    aget-object v0, v0, v4

    .line 156
    .line 157
    invoke-direct {v3, v0, v11}, Lalgp;-><init>([FI)V

    .line 158
    .line 159
    .line 160
    move v0, p1

    .line 161
    :goto_1
    iget v4, v5, Lalgp;->b:I

    .line 162
    .line 163
    if-ge v0, v4, :cond_3

    .line 164
    .line 165
    iget-object v4, v3, Lalgp;->a:[F

    .line 166
    .line 167
    iget-object v6, v1, Lalgp;->a:[F

    .line 168
    .line 169
    aget v7, v9, v0

    .line 170
    .line 171
    aget v6, v6, v0

    .line 172
    .line 173
    add-float/2addr v7, v6

    .line 174
    aput v7, v4, v0

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, Lalgp;

    .line 180
    .line 181
    iget-object v1, v3, Lalgp;->a:[F

    .line 182
    .line 183
    aget v3, v1, p1

    .line 184
    .line 185
    aget v1, v1, v12

    .line 186
    .line 187
    new-array v4, v2, [F

    .line 188
    .line 189
    aput v3, v4, p1

    .line 190
    .line 191
    aput v1, v4, v12

    .line 192
    .line 193
    invoke-direct {v0, v4, v2}, Lalgp;-><init>([FI)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lalgo;

    .line 197
    .line 198
    invoke-direct {p1, p0, v0}, Lalgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string v0, "Cannot be multiplied by matrix unless the vector size is 4"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    :goto_2
    new-instance p1, Lalgo;

    .line 211
    .line 212
    new-instance v0, Lalgp;

    .line 213
    .line 214
    new-array v1, v2, [F

    .line 215
    .line 216
    fill-array-data v1, :array_0

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lalgp;-><init>([FI)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, Lalgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
