.class public final Laeit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-byte v0, p0, Laeit;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Laeit;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Laeit;->e(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-byte v0, p0, Laeit;->g:B

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Laeit;->f:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Laeit;->f(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v0, p0, Laeit;->g:B

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, p0, Laeit;->d:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/high16 v0, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Laeit;->c(F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v0, p0, Laeit;->g:B

    .line 97
    .line 98
    const/16 v1, 0x3f

    .line 99
    .line 100
    if-eq v0, v1, :cond_c

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-byte v1, p0, Laeit;->g:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string v1, " width"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-byte v1, p0, Laeit;->g:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v1, " height"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-byte v1, p0, Laeit;->g:B

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const-string v1, " rotationDegrees"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-byte v1, p0, Laeit;->g:B

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, " normalizedCropPosition"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-byte v1, p0, Laeit;->g:B

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    const-string v1, " pixelAspect"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-byte v1, p0, Laeit;->g:B

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x20

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string v1, " targetAspectRatio"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "Missing required properties:"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    iget v0, p0, Laeit;->a:I

    .line 190
    .line 191
    int-to-float v1, v0

    .line 192
    iget v2, p0, Laeit;->b:I

    .line 193
    .line 194
    int-to-float v3, v2

    .line 195
    iget v4, p0, Laeit;->c:I

    .line 196
    .line 197
    iget v5, p0, Laeit;->d:F

    .line 198
    .line 199
    iget v6, p0, Laeit;->e:F

    .line 200
    .line 201
    mul-float/2addr v1, v6

    .line 202
    iget v7, p0, Laeit;->f:F

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sub-float v9, v8, v5

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    const/16 v10, 0xb4

    .line 211
    .line 212
    if-ne v4, v10, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    div-float/2addr v3, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_e
    :goto_3
    div-float v3, v1, v3

    .line 218
    .line 219
    :goto_4
    cmpg-float v1, v3, v7

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-gez v1, :cond_f

    .line 223
    .line 224
    invoke-static {v0, v2, v4, v6}, Laeik;->d(IIIF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    div-float/2addr v1, v7

    .line 229
    invoke-static {v0, v2, v4, v6}, Laeik;->b(IIIF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-float/2addr v1, v0

    .line 234
    sub-float/2addr v8, v1

    .line 235
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-float/2addr v5, v0

    .line 240
    mul-float/2addr v0, v9

    .line 241
    new-instance v1, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-direct {v1, v3, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f
    invoke-static {v0, v2, v4, v6}, Laeik;->b(IIIF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-float/2addr v1, v7

    .line 252
    invoke-static {v0, v2, v4, v6}, Laeik;->d(IIIF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    div-float/2addr v1, v0

    .line 257
    sub-float/2addr v8, v1

    .line 258
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    mul-float/2addr v5, v0

    .line 263
    mul-float/2addr v0, v9

    .line 264
    new-instance v1, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v1, v5, v3, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeit;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laeit;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeit;->g:B

    .line 9
    .line 10
    return-void
.end method
