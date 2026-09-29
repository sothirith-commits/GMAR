.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcyh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcyh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcyh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcyh;->h:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcyh;->i:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcyh;->j:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcyh;->e:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcyh;->f:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcyh;->g:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcyh;->k:Z

    .line 28
    .line 29
    invoke-static {p2}, Lccg;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcyh;->l:Z

    .line 34
    .line 35
    const p1, -0x800001

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcyh;->o:F

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcyh;->m:I

    .line 42
    .line 43
    iput p1, p0, Lcyh;->n:I

    .line 44
    .line 45
    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcgi;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lcgi;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcgi;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NoSupport ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] ["

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcyh;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcyh;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcfr;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static m(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcyh;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcyh;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Lcbj;Lcbj;)Lcof;
    .locals 11

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v4, p0, Lcyh;->l:Z

    .line 18
    .line 19
    if-eqz v4, :cond_d

    .line 20
    .line 21
    iget v4, p1, Lcbj;->A:I

    .line 22
    .line 23
    iget v5, p2, Lcbj;->A:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcbj;->v:I

    .line 30
    .line 31
    iget v5, p2, Lcbj;->v:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget v4, p1, Lcbj;->w:I

    .line 36
    .line 37
    iget v5, p2, Lcbj;->w:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    iget-boolean v4, p0, Lcyh;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v4, p1, Lcbj;->E:Lcbb;

    .line 51
    .line 52
    invoke-static {v4}, Lcbb;->k(Lcbb;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p2, Lcbj;->E:Lcbb;

    .line 59
    .line 60
    invoke-static {v5}, Lcbb;->k(Lcbb;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, p2, Lcbj;->E:Lcbb;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lcyh;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "SM-T230"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcbj;->d(Lcbj;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v4, p1, Lcbj;->x:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    iget v7, p1, Lcbj;->y:I

    .line 110
    .line 111
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget v6, p2, Lcbj;->x:I

    .line 114
    .line 115
    if-ne v4, v6, :cond_8

    .line 116
    .line 117
    iget v4, p2, Lcbj;->y:I

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v4, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, v2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 162
    .line 163
    new-instance v4, Lcof;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcbj;->d(Lcbj;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v3, v0, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/4 v2, 0x3

    .line 173
    :goto_1
    move v8, v2

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v6, p1

    .line 176
    move-object v7, p2

    .line 177
    invoke-direct/range {v4 .. v9}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_c
    move-object v7, p1

    .line 182
    move-object v8, p2

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_d
    move-object v7, p1

    .line 186
    move-object v8, p2

    .line 187
    iget p1, v7, Lcbj;->G:I

    .line 188
    .line 189
    iget p2, v8, Lcbj;->G:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_e

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_e
    iget p1, v7, Lcbj;->H:I

    .line 196
    .line 197
    iget p2, v8, Lcbj;->H:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_f

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_f
    iget p1, v7, Lcbj;->I:I

    .line 204
    .line 205
    iget p2, v8, Lcbj;->I:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_10

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_10
    if-nez v0, :cond_15

    .line 212
    .line 213
    iget-object p1, p0, Lcyh;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 222
    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_15

    .line 230
    .line 231
    :cond_11
    invoke-static {v7}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v8}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_15

    .line 240
    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 260
    .line 261
    if-ne v3, v5, :cond_13

    .line 262
    .line 263
    if-eq v4, v5, :cond_12

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_12
    iget-object v6, p0, Lcyh;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v5, Lcof;

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_13
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_14
    iget-object v6, p0, Lcyh;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v5, Lcof;

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_15
    :goto_3
    if-nez v0, :cond_17

    .line 300
    .line 301
    iget-object p1, p0, Lcyh;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_16

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_16

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_16
    iget-object v6, p0, Lcyh;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v5, Lcof;

    .line 323
    .line 324
    const/4 v9, 0x3

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_17
    :goto_4
    invoke-virtual {v7, v8}, Lcbj;->d(Lcbj;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_18

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x20

    .line 337
    .line 338
    :cond_18
    iget-object p1, p0, Lcyh;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string p2, "audio/opus"

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_19

    .line 347
    .line 348
    or-int/lit8 p1, v0, 0x2

    .line 349
    .line 350
    move v0, p1

    .line 351
    :cond_19
    if-nez v0, :cond_1a

    .line 352
    .line 353
    iget-object v6, p0, Lcyh;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Lcof;

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :cond_1a
    :goto_5
    move v10, v0

    .line 364
    iget-object v6, p0, Lcyh;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v5, Lcof;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct/range {v5 .. v10}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 370
    .line 371
    .line 372
    return-object v5
.end method

.method public final c(Lcbj;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcbj;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "video/hevc"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_8

    .line 24
    .line 25
    iget-object v10, v0, Lcyh;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    sget v2, Lcys;->a:I

    .line 46
    .line 47
    iget-object v2, v1, Lcbj;->r:Ljava/util/List;

    .line 48
    .line 49
    sget-object v9, Lcgy;->a:[B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, [B

    .line 63
    .line 64
    array-length v12, v10

    .line 65
    if-le v12, v7, :cond_4

    .line 66
    .line 67
    new-array v13, v7, [Z

    .line 68
    .line 69
    sget v14, Larnr;->d:I

    .line 70
    .line 71
    new-instance v14, Larnm;

    .line 72
    .line 73
    invoke-direct {v14}, Larnm;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_1
    array-length v8, v10

    .line 80
    if-ge v15, v8, :cond_2

    .line 81
    .line 82
    invoke-static {v10, v15, v8, v13}, Lcgy;->c([BII[Z)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eq v15, v8, :cond_1

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v14, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v15, v15, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    :goto_2
    move-object v14, v8

    .line 105
    check-cast v14, Larsa;

    .line 106
    .line 107
    iget v14, v14, Larsa;->c:I

    .line 108
    .line 109
    if-ge v13, v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v7

    .line 122
    if-ge v14, v12, :cond_3

    .line 123
    .line 124
    new-instance v14, Lega;

    .line 125
    .line 126
    invoke-virtual {v8, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v15, v7

    .line 137
    invoke-direct {v14, v10, v15, v12}, Lega;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lcgy;->l(Lega;)Lakrc;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget v6, v15, Lakrc;->a:I

    .line 145
    .line 146
    const/16 v11, 0x21

    .line 147
    .line 148
    if-ne v6, v11, :cond_3

    .line 149
    .line 150
    iget v6, v15, Lakrc;->b:I

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Lega;->k(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v7}, Lega;->f(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v14}, Lega;->j()V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-static {v14, v8, v2, v6}, Lcgy;->j(Lega;ZILcgv;)Lcgv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v9, v2, Lcgv;->a:I

    .line 171
    .line 172
    iget-boolean v10, v2, Lcgv;->b:Z

    .line 173
    .line 174
    iget v11, v2, Lcgv;->c:I

    .line 175
    .line 176
    iget v12, v2, Lcgv;->d:I

    .line 177
    .line 178
    iget-object v13, v2, Lcgv;->e:[I

    .line 179
    .line 180
    iget v14, v2, Lcgv;->f:I

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lcez;->e(IZII[II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v6, 0x0

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const/4 v6, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v2, v6

    .line 201
    :goto_3
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v2, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "\\."

    .line 210
    .line 211
    invoke-static {v6, v8}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v1, Lcbj;->E:Lcbb;

    .line 216
    .line 217
    invoke-static {v2, v6, v8}, Lcez;->b(Ljava/lang/String;[Ljava/lang/String;Lcbb;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_4
    if-eqz v2, :cond_13

    .line 225
    .line 226
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v8, "video/dolby-vision"

    .line 243
    .line 244
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v8, 0x8

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iget-object v3, v0, Lcyh;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const v11, -0x631b55f6

    .line 260
    .line 261
    .line 262
    if-eq v10, v11, :cond_b

    .line 263
    .line 264
    const v11, -0x63185e82

    .line 265
    .line 266
    .line 267
    if-eq v10, v11, :cond_a

    .line 268
    .line 269
    const v11, 0x4f62373a

    .line 270
    .line 271
    .line 272
    if-eq v10, v11, :cond_9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const-string v10, "video/avc"

    .line 276
    .line 277
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    move v6, v8

    .line 284
    :goto_5
    move/from16 v2, v16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    :goto_6
    move v6, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const-string v10, "video/av01"

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    :goto_7
    iget-boolean v3, v0, Lcyh;->l:Z

    .line 305
    .line 306
    const-string v10, "audio/ac4"

    .line 307
    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    iget-object v3, v0, Lcyh;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    const/16 v3, 0x2a

    .line 319
    .line 320
    if-ne v6, v3, :cond_13

    .line 321
    .line 322
    move v6, v3

    .line 323
    :cond_d
    invoke-virtual {v0}, Lcyh;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v11, v0, Lcyh;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    array-length v10, v3

    .line 336
    if-nez v10, :cond_f

    .line 337
    .line 338
    iget-object v3, v0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v10, 0x12

    .line 353
    .line 354
    if-le v3, v10, :cond_e

    .line 355
    .line 356
    const/16 v8, 0x10

    .line 357
    .line 358
    :cond_e
    const/4 v3, 0x5

    .line 359
    new-array v3, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 360
    .line 361
    const/16 v10, 0x101

    .line 362
    .line 363
    invoke-static {v10, v8}, Lcys;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    aput-object v10, v3, v16

    .line 368
    .line 369
    const/16 v10, 0x201

    .line 370
    .line 371
    invoke-static {v10, v8}, Lcys;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    aput-object v10, v3, v17

    .line 378
    .line 379
    const/16 v10, 0x202

    .line 380
    .line 381
    invoke-static {v10, v8}, Lcys;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    aput-object v10, v3, v9

    .line 386
    .line 387
    const/16 v10, 0x402

    .line 388
    .line 389
    invoke-static {v10, v8}, Lcys;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aput-object v10, v3, v7

    .line 394
    .line 395
    const/16 v7, 0x404

    .line 396
    .line 397
    invoke-static {v7, v8}, Lcys;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v3, v4

    .line 402
    .line 403
    :cond_f
    array-length v4, v3

    .line 404
    move/from16 v7, v16

    .line 405
    .line 406
    :goto_8
    if-ge v7, v4, :cond_12

    .line 407
    .line 408
    aget-object v8, v3, v7

    .line 409
    .line 410
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 411
    .line 412
    if-ne v10, v6, :cond_11

    .line 413
    .line 414
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 415
    .line 416
    if-ge v8, v2, :cond_10

    .line 417
    .line 418
    if-nez p2, :cond_11

    .line 419
    .line 420
    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_13

    .line 425
    .line 426
    if-ne v6, v9, :cond_13

    .line 427
    .line 428
    const-string v8, "sailfish"

    .line 429
    .line 430
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_11

    .line 437
    .line 438
    const-string v8, "marlin"

    .line 439
    .line 440
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_13

    .line 447
    .line 448
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_12
    iget-object v1, v1, Lcbj;->k:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v0, Lcyh;->c:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "codec.profileLevel, "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ", "

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lcyh;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return v16

    .line 481
    :cond_13
    :goto_9
    const/16 v17, 0x1

    .line 482
    .line 483
    return v17
.end method

.method public final d(Lcbj;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcbj;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcyh;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lcbj;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcyh;->g(Lcbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcyh;->c(Lcbj;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcyh;->d(Lcbj;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcyh;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lcbj;->v:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lcbj;->w:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Lcbj;->z:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcyh;->i(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Lcbj;->H:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    const-string p1, "sampleRate.support, "

    .line 80
    .line 81
    invoke-static {v2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget p1, p1, Lcbj;->G:I

    .line 90
    .line 91
    if-eq p1, v3, :cond_10

    .line 92
    .line 93
    iget-object v2, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    const-string p1, "channelCount.caps"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    const-string p1, "channelCount.aCaps"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-object v3, p0, Lcyh;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcyh;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt v2, v0, :cond_f

    .line 124
    .line 125
    if-lez v2, :cond_b

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_b
    const-string v5, "audio/mpeg"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_f

    .line 136
    .line 137
    const-string v5, "audio/3gpp"

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_f

    .line 144
    .line 145
    const-string v5, "audio/amr-wb"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_f

    .line 152
    .line 153
    const-string v5, "audio/mp4a-latm"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_f

    .line 160
    .line 161
    const-string v5, "audio/vorbis"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    const-string v5, "audio/opus"

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_f

    .line 176
    .line 177
    const-string v5, "audio/raw"

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_f

    .line 184
    .line 185
    const-string v5, "audio/flac"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    const-string v5, "audio/g711-alaw"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_f

    .line 200
    .line 201
    const-string v5, "audio/g711-mlaw"

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_f

    .line 208
    .line 209
    const-string v5, "audio/gsm"

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    const-string v5, "audio/ac3"

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const-string v5, "audio/eac3"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    const/16 v4, 0x1e

    .line 240
    .line 241
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", ["

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " to "

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "]"

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "MediaCodecInfo"

    .line 277
    .line 278
    invoke-static {v3, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move v2, v4

    .line 282
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 283
    .line 284
    const-string v0, "channelCount.support, "

    .line 285
    .line 286
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcyh;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcyh;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/16 v5, 0x4000

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public final g(Lcbj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final h(Lcbj;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyh;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcyh;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final i(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_d

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-lt v2, v3, :cond_9

    .line 39
    .line 40
    sget-object v2, Lbiz;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    double-to-int v3, p3

    .line 65
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    .line 67
    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8}, Lbiz;->f(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v6, :cond_a

    .line 75
    .line 76
    sget-object v3, Lbiz;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v8, 0x23

    .line 83
    .line 84
    if-lt v3, v8, :cond_4

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1}, Lbiz;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_0
    invoke-static {v6}, Lbiz;->e(Z)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    move v3, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-nez v8, :cond_8

    .line 101
    .line 102
    if-eq v3, v7, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-ne v3, v7, :cond_5

    .line 108
    .line 109
    if-eq v8, v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lbiz;->a:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v3, Lbiz;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :cond_9
    :goto_3
    move v2, v1

    .line 127
    :cond_a
    if-ne v2, v7, :cond_b

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_b
    if-eq v2, v6, :cond_c

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "sizeAndRate.cover, "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_d
    :goto_4
    invoke-static {v0, p1, p2, p3, p4}, Lcyh;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    if-ge p1, p2, :cond_10

    .line 171
    .line 172
    iget-object v2, p0, Lcyh;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    const-string v3, "mcv5a"

    .line 183
    .line 184
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    :cond_e
    invoke-static {v0, p2, p1, p3, p4}, Lcyh;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "sizeAndRate.rotated, "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, Lcyh;->b:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p3, Lcgi;->d:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "AssumedSupport ["

    .line 232
    .line 233
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "] ["

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", "

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, "]"

    .line 262
    .line 263
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcfr;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "sizeAndRate.support, "

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lcyh;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_11
    :goto_6
    return v6
.end method

.method public final j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
