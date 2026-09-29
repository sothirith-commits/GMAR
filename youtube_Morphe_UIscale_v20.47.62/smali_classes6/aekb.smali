.class public final Laekb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekb;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method static a(Larnr;Laejw;JLj$/time/Duration;Lj$/time/Duration;)Laejx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    move v10, v8

    .line 18
    move v11, v9

    .line 19
    :goto_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ge v10, v12, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lbjey;

    .line 31
    .line 32
    iget-object v12, v12, Lbjey;->h:Lbjev;

    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    sget-object v12, Lbjev;->a:Lbjev;

    .line 37
    .line 38
    :cond_0
    iget v12, v12, Lbjev;->d:I

    .line 39
    .line 40
    int-to-long v14, v12

    .line 41
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v6, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    move v10, v8

    .line 58
    :goto_1
    move v11, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ltz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-gtz v14, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eq v11, v9, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gtz v7, :cond_3

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v8

    .line 88
    :goto_3
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    move v6, v7

    .line 97
    move-object v7, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    move-object v6, v12

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v6, v8

    .line 114
    :goto_4
    if-eq v11, v9, :cond_d

    .line 115
    .line 116
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    sget-object v9, Laejw;->b:Laejw;

    .line 123
    .line 124
    if-eq v1, v9, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    :cond_8
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move v10, v8

    .line 139
    :goto_5
    if-ge v10, v9, :cond_a

    .line 140
    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lbjey;

    .line 146
    .line 147
    iget-object v12, v12, Lbjey;->h:Lbjev;

    .line 148
    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    sget-object v12, Lbjev;->a:Lbjev;

    .line 152
    .line 153
    :cond_9
    iget v12, v12, Lbjev;->d:I

    .line 154
    .line 155
    int-to-long v14, v12

    .line 156
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v4, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v4, Laekb;->b:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_b

    .line 178
    .line 179
    move v0, v13

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move v0, v8

    .line 182
    :goto_6
    new-instance v4, Laejv;

    .line 183
    .line 184
    invoke-direct {v4}, Laejv;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Laejv;->c(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Laejv;->d(Z)V

    .line 191
    .line 192
    .line 193
    iput-wide v2, v4, Laejv;->b:J

    .line 194
    .line 195
    iget-byte v2, v4, Laejv;->f:B

    .line 196
    .line 197
    or-int/2addr v2, v13

    .line 198
    int-to-byte v2, v2

    .line 199
    iput-byte v2, v4, Laejv;->f:B

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iput-object v1, v4, Laejv;->a:Laejw;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Laejv;->b(Lj$/time/Duration;)V

    .line 206
    .line 207
    .line 208
    iput v11, v4, Laejv;->c:I

    .line 209
    .line 210
    iget-byte v1, v4, Laejv;->f:B

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    int-to-byte v1, v1

    .line 215
    iput-byte v1, v4, Laejv;->f:B

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Laejv;->e(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v6, v4, Laejv;->e:Z

    .line 221
    .line 222
    iget-byte v1, v4, Laejv;->f:B

    .line 223
    .line 224
    iput-boolean v0, v4, Laejv;->d:Z

    .line 225
    .line 226
    or-int/lit8 v0, v1, 0xc

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    iput-byte v0, v4, Laejv;->f:B

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Laejv;->f(Lj$/time/Duration;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Laejv;->a()Laejx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v1, "Null overlayType"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v5, "Cannot find the parent video segment for "

    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " of id="

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method static b(JLaejw;Larnt;)Laejx;
    .locals 4

    .line 1
    invoke-virtual {p3}, Laron;->d()Larnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larnh;->k()Larto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laejx;

    .line 32
    .line 33
    iget-wide v2, v2, Laejx;->b:J

    .line 34
    .line 35
    cmp-long v2, v2, p0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laejx;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Cannot find Overlay by id="

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", type="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public static c(Laejx;Larnr;)Lj$/time/Duration;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Larnr;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Laejx;->h:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laejx;->i:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laejz;

    .line 26
    .line 27
    iget-wide v2, v2, Laejz;->d:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method static d(Laejx;Larnr;Larnr;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laejx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Laejx;->c:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laeju;

    .line 20
    .line 21
    iget-wide v4, v4, Laeju;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_1
    iget v3, p0, Laejx;->h:I

    .line 36
    .line 37
    if-ge p1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laejz;

    .line 44
    .line 45
    iget-wide v3, v3, Laejz;->d:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method
