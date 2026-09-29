.class final Lakzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Point space height must be non-zero."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    const-string v0, "Point space width must be non-zero."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lakyv;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lakyv;-><init>(Landroid/util/Size;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakzh;->a:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p2, p0, Lakzh;->b:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p3, p0, Lakzh;->c:Landroid/util/Size;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Landroid/util/Size;DLandroid/graphics/Point;)Lcfmc;
    .locals 8

    .line 1
    sget-object v0, Lcfmc;->a:Lcfmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfmb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfmc;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iput v2, v1, Lcfmc;->e:I

    .line 18
    .line 19
    iget v2, v1, Lcfmc;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lcfmc;->b:I

    .line 24
    .line 25
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v1, p1

    .line 31
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    rem-double/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmpl-double v1, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget p0, p3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p1, v5

    .line 55
    sget-object p2, Lcfmg;->a:Lcfmg;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcfmf;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcfmf;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v1, Lcfmg;

    .line 69
    .line 70
    iget v2, v1, Lcfmg;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v1, Lcfmg;->b:I

    .line 75
    .line 76
    div-float/2addr p0, p1

    .line 77
    iput p0, v1, Lcfmg;->c:F

    .line 78
    .line 79
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lcfmf;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p1, Lcfmg;

    .line 85
    .line 86
    iget v1, p1, Lcfmg;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, p1, Lcfmg;->b:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, p1, Lcfmg;->d:F

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lcfmc;

    .line 101
    .line 102
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcfmg;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p1, Lcfmc;->c:Lcfmg;

    .line 112
    .line 113
    iget p3, p1, Lcfmc;->b:I

    .line 114
    .line 115
    or-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    iput p3, p1, Lcfmc;->b:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcfmf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lcfmf;->instance:Lbknt;

    .line 129
    .line 130
    check-cast p2, Lcfmg;

    .line 131
    .line 132
    iget p3, p2, Lcfmg;->b:I

    .line 133
    .line 134
    or-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    iput p3, p2, Lcfmg;->b:I

    .line 137
    .line 138
    iput p0, p2, Lcfmg;->c:F

    .line 139
    .line 140
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lcfmf;->instance:Lbknt;

    .line 144
    .line 145
    check-cast p0, Lcfmg;

    .line 146
    .line 147
    iget p2, p0, Lcfmg;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    iput p2, p0, Lcfmg;->b:I

    .line 152
    .line 153
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iput p2, p0, Lcfmg;->d:F

    .line 156
    .line 157
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcfmb;->instance:Lbknt;

    .line 161
    .line 162
    check-cast p0, Lcfmc;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcfmg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcfmc;->d:Lcfmg;

    .line 174
    .line 175
    iget p1, p0, Lcfmc;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    iput p1, p0, Lcfmc;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcfmc;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget p0, p3, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    int-to-double p1, p1

    .line 201
    mul-double/2addr p1, v3

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    long-to-int p1, p1

    .line 207
    sub-int v2, p0, p1

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lakzh;->h(IDIII)Lcfmg;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 218
    .line 219
    check-cast p1, Lcfmc;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, p1, Lcfmc;->c:Lcfmg;

    .line 225
    .line 226
    iget p0, p1, Lcfmc;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, p1, Lcfmc;->b:I

    .line 231
    .line 232
    move v7, v5

    .line 233
    invoke-static/range {v2 .. v7}, Lakzh;->h(IDIII)Lcfmg;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lcfmb;->instance:Lbknt;

    .line 241
    .line 242
    check-cast p1, Lcfmc;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p0, p1, Lcfmc;->d:Lcfmg;

    .line 248
    .line 249
    iget p0, p1, Lcfmc;->b:I

    .line 250
    .line 251
    or-int/lit8 p0, p0, 0x2

    .line 252
    .line 253
    iput p0, p1, Lcfmc;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcfmc;

    .line 260
    .line 261
    return-object p0
.end method

.method public static d(DII)Lj$/util/Optional;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    int-to-double v0, p2

    .line 9
    div-double v0, p0, v0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    long-to-double v0, v0

    .line 18
    sub-double p0, v0, p0

    .line 19
    .line 20
    int-to-double p2, p3

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmpg-double p0, p0, p2

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lcfmc;Lcfmc;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcfmc;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcfme;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget v2, p1, Lcfmc;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Lcfme;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_1
    if-ne v0, v2, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcfmc;->c:Lcfmg;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcfmg;->a:Lcfmg;

    .line 27
    .line 28
    :cond_2
    iget v0, v0, Lcfmg;->c:F

    .line 29
    .line 30
    iget-object v2, p1, Lcfmc;->c:Lcfmg;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v3, Lcfmg;->a:Lcfmg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v3, v2

    .line 38
    :goto_0
    iget v3, v3, Lcfmg;->c:F

    .line 39
    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Lcfmc;->c:Lcfmg;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcfmg;->a:Lcfmg;

    .line 49
    .line 50
    :cond_4
    iget v0, v0, Lcfmg;->d:F

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lcfmg;->a:Lcfmg;

    .line 55
    .line 56
    :cond_5
    iget v2, v2, Lcfmg;->d:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget-object p0, p0, Lcfmc;->d:Lcfmg;

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcfmg;->a:Lcfmg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object v0, p0

    .line 70
    :goto_1
    iget v0, v0, Lcfmg;->c:F

    .line 71
    .line 72
    iget-object p1, p1, Lcfmc;->d:Lcfmg;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    sget-object v2, Lcfmg;->a:Lcfmg;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move-object v2, p1

    .line 80
    :goto_2
    iget v2, v2, Lcfmg;->c:F

    .line 81
    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lcfmg;->a:Lcfmg;

    .line 89
    .line 90
    :cond_8
    iget p0, p0, Lcfmg;->d:F

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    sget-object p1, Lcfmg;->a:Lcfmg;

    .line 95
    .line 96
    :cond_9
    iget p1, p1, Lcfmg;->d:F

    .line 97
    .line 98
    cmpl-float p0, p0, p1

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    return v1

    .line 103
    :cond_a
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method private static h(IDIII)Lcfmg;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    int-to-double v1, p5

    .line 6
    mul-double/2addr v1, p1

    .line 7
    int-to-double v3, p0

    .line 8
    add-double/2addr v1, v3

    .line 9
    int-to-double v3, p4

    .line 10
    div-double/2addr v1, v3

    .line 11
    double-to-float v1, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-double p3, p3

    .line 21
    mul-double/2addr p1, p3

    .line 22
    neg-int p0, p0

    .line 23
    sget-object p3, Lcfmg;->a:Lcfmg;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcfmf;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p3, Lcfmf;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p4, Lcfmg;

    .line 37
    .line 38
    iget p5, p4, Lcfmg;->b:I

    .line 39
    .line 40
    or-int/lit8 p5, p5, 0x1

    .line 41
    .line 42
    iput p5, p4, Lcfmg;->b:I

    .line 43
    .line 44
    int-to-double v0, p0

    .line 45
    div-double/2addr v0, p1

    .line 46
    double-to-float p0, v0

    .line 47
    iput p0, p4, Lcfmg;->c:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lcfmf;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p0, Lcfmg;

    .line 55
    .line 56
    iget p1, p0, Lcfmg;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lcfmg;->b:I

    .line 61
    .line 62
    iput v2, p0, Lcfmg;->d:F

    .line 63
    .line 64
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcfmg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v2, v1, v0

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    int-to-double v1, p3

    .line 80
    mul-double/2addr p1, v1

    .line 81
    sub-int/2addr p4, p0

    .line 82
    sget-object p0, Lcfmg;->a:Lcfmg;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcfmf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcfmf;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p3, Lcfmg;

    .line 96
    .line 97
    iget p5, p3, Lcfmg;->b:I

    .line 98
    .line 99
    or-int/lit8 p5, p5, 0x1

    .line 100
    .line 101
    iput p5, p3, Lcfmg;->b:I

    .line 102
    .line 103
    int-to-double p4, p4

    .line 104
    div-double/2addr p4, p1

    .line 105
    double-to-float p1, p4

    .line 106
    iput p1, p3, Lcfmg;->c:F

    .line 107
    .line 108
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcfmf;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p1, Lcfmg;

    .line 114
    .line 115
    iget p2, p1, Lcfmg;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    iput p2, p1, Lcfmg;->b:I

    .line 120
    .line 121
    iput v0, p1, Lcfmg;->d:F

    .line 122
    .line 123
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcfmg;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    int-to-float p0, p3

    .line 131
    int-to-float p1, p5

    .line 132
    sget-object p2, Lcfmg;->a:Lcfmg;

    .line 133
    .line 134
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcfmf;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lcfmf;->instance:Lbknt;

    .line 144
    .line 145
    check-cast p3, Lcfmg;

    .line 146
    .line 147
    iget p4, p3, Lcfmg;->b:I

    .line 148
    .line 149
    or-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    iput p4, p3, Lcfmg;->b:I

    .line 152
    .line 153
    div-float/2addr p1, p0

    .line 154
    iput p1, p3, Lcfmg;->c:F

    .line 155
    .line 156
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p2, Lcfmf;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p0, Lcfmg;

    .line 162
    .line 163
    iget p1, p0, Lcfmg;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    iput p1, p0, Lcfmg;->b:I

    .line 168
    .line 169
    iput v1, p0, Lcfmg;->d:F

    .line 170
    .line 171
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcfmg;

    .line 176
    .line 177
    return-object p0
.end method

.method private static final i(IFIII)Lj$/util/Optional;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    float-to-int p2, p2

    .line 4
    sub-int/2addr p2, p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p0, p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p4, p0, p3, p1}, Lakwy;->b(IFZF)Lcfmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lakwn;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lakwn;-><init>(Lcfmc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lakzh;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lakhr;->a(Landroid/util/Size;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    return p1
.end method

.method public final b(Lakwz;Landroid/graphics/Rect;ZZ)Lakzf;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lakwz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lakwz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbogf;->b:I

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    and-int/2addr v0, v10

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbogf;->c:Lbogc;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbogc;->a:Lbogc;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lbogc;->b:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v11, v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lbogf;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lbogf;->d:Lbogc;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lbogc;->a:Lbogc;

    .line 64
    .line 65
    :cond_2
    iget v0, v0, Lbogc;->b:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v12, v0

    .line 81
    neg-int v0, v9

    .line 82
    sget v1, Lbhnq;->d:I

    .line 83
    .line 84
    new-instance v13, Lbhnl;

    .line 85
    .line 86
    invoke-direct {v13}, Lbhnl;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    iget-object v15, v14, Lakzh;->c:Landroid/util/Size;

    .line 96
    .line 97
    add-int v2, v4, v9

    .line 98
    .line 99
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v5, Landroid/util/Range;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v5, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    move-object v7, v2

    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    move/from16 v8, p3

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    move/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    move-object v9, v7

    .line 128
    move-object/from16 v7, p2

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lakyw;

    .line 135
    .line 136
    invoke-direct {v0, v13}, Lakyw;-><init>(Lbhnl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v18, -0x80000000

    .line 147
    .line 148
    const/high16 v19, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v20, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-nez p4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    move/from16 v21, p4

    .line 162
    .line 163
    :goto_3
    move-object v11, v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    const/16 v21, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move/from16 v21, p4

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x6

    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    move/from16 v8, p3

    .line 205
    .line 206
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Lakyw;

    .line 211
    .line 212
    invoke-direct {v0, v13}, Lakyw;-><init>(Lbhnl;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    if-nez v21, :cond_7

    .line 225
    .line 226
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move/from16 v21, p4

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-float v2, v19, v0

    .line 252
    .line 253
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v6, 0x7

    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v8, p3

    .line 273
    .line 274
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Lakyw;

    .line 279
    .line 280
    invoke-direct {v0, v13}, Lakyw;-><init>(Lbhnl;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v13}, Lbhnl;->g()Lbhnq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Lbogf;->b:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lbogf;->e:Lbogc;

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    sget-object v0, Lbogc;->a:Lbogc;

    .line 310
    .line 311
    :cond_9
    iget v0, v0, Lbogc;->b:F

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    move-object v12, v0

    .line 327
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v0, v0, Lbogf;->b:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x8

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lakwz;->c()Lbogf;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lbogf;->f:Lbogc;

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    sget-object v0, Lbogc;->a:Lbogc;

    .line 346
    .line 347
    :cond_b
    iget v0, v0, Lbogc;->b:F

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    move-object v13, v0

    .line 363
    new-instance v0, Lbhnl;

    .line 364
    .line 365
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v10, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v6, 0x2

    .line 381
    const/high16 v2, 0x3f000000    # 0.5f

    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    move/from16 v8, p3

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, Lakyw;

    .line 395
    .line 396
    invoke-direct {v0, v9}, Lakyw;-><init>(Lbhnl;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    if-nez v21, :cond_d

    .line 409
    .line 410
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_d
    const/16 v16, 0x1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    move/from16 v16, v21

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x4

    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    move/from16 v8, p3

    .line 455
    .line 456
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, Lakyw;

    .line 461
    .line 462
    invoke-direct {v0, v9}, Lakyw;-><init>(Lbhnl;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    if-nez v16, :cond_f

    .line 475
    .line 476
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_9

    .line 481
    :cond_f
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 488
    .line 489
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Float;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-float v2, v19, v0

    .line 500
    .line 501
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x5

    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    move/from16 v8, p3

    .line 521
    .line 522
    invoke-static/range {v0 .. v8}, Lakwy;->c(Lakwz;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Lakyw;

    .line 527
    .line 528
    invoke-direct {v1, v9}, Lakyw;-><init>(Lbhnl;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_9
    new-instance v1, Lakwr;

    .line 539
    .line 540
    invoke-direct {v1}, Lakwr;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v11}, Lakze;->b(Lbhnq;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lakze;->c(Lbhnq;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lakze;->a()Lakzf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public final f(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakzh;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, p3, p4}, Lakzh;->i(IFIII)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakzh;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0, p3, p4}, Lakzh;->i(IFIII)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
