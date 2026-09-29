.class public final Lan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lap;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field private final i:Lao;

.field private j:I


# direct methods
.method public constructor <init>(Lao;Lap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lan;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lan;->j:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lan;->c:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lan;->d:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lan;->e:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lan;->f:I

    .line 25
    .line 26
    iput v1, p0, Lan;->g:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lan;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Lan;->i:Lao;

    .line 31
    .line 32
    iput-object p2, p0, Lan;->b:Lap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lat;)F
    .locals 4

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lan;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lan;->c:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lat;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lan;->e:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lan;->d:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lan;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lan;->e:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lan;->d:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Lat;)F
    .locals 7

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget v4, p0, Lan;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lan;->c:[I

    .line 15
    .line 16
    aget v4, v4, v0

    .line 17
    .line 18
    iget v5, p1, Lat;->a:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lan;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Lan;->d:[I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    aget p1, v2, v0

    .line 29
    .line 30
    iput p1, p0, Lan;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget p1, v2, v0

    .line 34
    .line 35
    aput p1, v2, v3

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lan;->b:Lap;

    .line 38
    .line 39
    iget-object p1, p1, Lap;->a:[Lat;

    .line 40
    .line 41
    aget-object p1, p1, v4

    .line 42
    .line 43
    iget-object v2, p0, Lan;->i:Lao;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lat;->a(Lao;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lan;->a:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lan;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Lan;->c:[I

    .line 54
    .line 55
    aput v1, p1, v0

    .line 56
    .line 57
    iget-boolean p1, p0, Lan;->h:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput v0, p0, Lan;->g:I

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lan;->e:[F

    .line 64
    .line 65
    aget p1, p1, v0

    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    iget-object v3, p0, Lan;->d:[I

    .line 69
    .line 70
    aget v3, v3, v0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move v6, v3

    .line 75
    move v3, v0

    .line 76
    move v0, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method final d(I)Lat;
    .locals 3

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lan;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lan;->b:Lap;

    .line 14
    .line 15
    iget-object p1, p1, Lap;->a:[Lat;

    .line 16
    .line 17
    iget-object v1, p0, Lan;->c:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lan;->d:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e(Lat;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lan;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lan;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lan;->e:[F

    .line 18
    .line 19
    aput p2, v0, v2

    .line 20
    .line 21
    iget-object p2, p0, Lan;->c:[I

    .line 22
    .line 23
    iget p1, p1, Lat;->a:I

    .line 24
    .line 25
    aput p1, p2, v2

    .line 26
    .line 27
    iget-object p1, p0, Lan;->d:[I

    .line 28
    .line 29
    aput v4, p1, v2

    .line 30
    .line 31
    iget p1, p0, Lan;->a:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, p0, Lan;->a:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lan;->h:Z

    .line 37
    .line 38
    if-nez p1, :cond_e

    .line 39
    .line 40
    iget p1, p0, Lan;->g:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lan;->g:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move v5, v2

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-eq v1, v4, :cond_6

    .line 49
    .line 50
    iget v7, p0, Lan;->a:I

    .line 51
    .line 52
    if-ge v5, v7, :cond_6

    .line 53
    .line 54
    iget-object v7, p0, Lan;->c:[I

    .line 55
    .line 56
    aget v7, v7, v1

    .line 57
    .line 58
    iget v8, p1, Lat;->a:I

    .line 59
    .line 60
    if-ne v7, v8, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lan;->e:[F

    .line 63
    .line 64
    aget v2, p1, v1

    .line 65
    .line 66
    add-float/2addr v2, p2

    .line 67
    aput v2, p1, v1

    .line 68
    .line 69
    cmpl-float p1, v2, v0

    .line 70
    .line 71
    if-nez p1, :cond_e

    .line 72
    .line 73
    iget p1, p0, Lan;->f:I

    .line 74
    .line 75
    iget-object p2, p0, Lan;->d:[I

    .line 76
    .line 77
    if-ne v1, p1, :cond_2

    .line 78
    .line 79
    aget p1, p2, v1

    .line 80
    .line 81
    iput p1, p0, Lan;->f:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget p1, p2, v1

    .line 85
    .line 86
    aput p1, p2, v6

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lan;->b:Lap;

    .line 89
    .line 90
    iget-object p1, p1, Lap;->a:[Lat;

    .line 91
    .line 92
    aget-object p1, p1, v7

    .line 93
    .line 94
    iget-object p2, p0, Lan;->i:Lao;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lat;->a(Lao;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lan;->h:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput v1, p0, Lan;->g:I

    .line 104
    .line 105
    :cond_3
    iget p1, p0, Lan;->a:I

    .line 106
    .line 107
    add-int/2addr p1, v4

    .line 108
    iput p1, p0, Lan;->a:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-ge v7, v8, :cond_5

    .line 112
    .line 113
    move v6, v1

    .line 114
    :cond_5
    iget-object v7, p0, Lan;->d:[I

    .line 115
    .line 116
    aget v1, v7, v1

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget v0, p0, Lan;->g:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    iget-boolean v5, p0, Lan;->h:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lan;->c:[I

    .line 130
    .line 131
    aget v5, v1, v0

    .line 132
    .line 133
    if-eq v5, v4, :cond_8

    .line 134
    .line 135
    array-length v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v0, v1

    .line 138
    :cond_8
    :goto_2
    iget-object v1, p0, Lan;->c:[I

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    if-lt v0, v1, :cond_a

    .line 142
    .line 143
    iget v5, p0, Lan;->a:I

    .line 144
    .line 145
    if-ge v5, v1, :cond_a

    .line 146
    .line 147
    move v1, v2

    .line 148
    :goto_3
    iget-object v5, p0, Lan;->c:[I

    .line 149
    .line 150
    array-length v7, v5

    .line 151
    if-ge v1, v7, :cond_a

    .line 152
    .line 153
    aget v5, v5, v1

    .line 154
    .line 155
    if-ne v5, v4, :cond_9

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    :goto_4
    iget-object v1, p0, Lan;->c:[I

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    if-lt v0, v1, :cond_b

    .line 166
    .line 167
    iget v0, p0, Lan;->j:I

    .line 168
    .line 169
    add-int/2addr v0, v0

    .line 170
    iput v0, p0, Lan;->j:I

    .line 171
    .line 172
    iput-boolean v2, p0, Lan;->h:Z

    .line 173
    .line 174
    add-int/lit8 v2, v1, -0x1

    .line 175
    .line 176
    iput v2, p0, Lan;->g:I

    .line 177
    .line 178
    iget-object v2, p0, Lan;->e:[F

    .line 179
    .line 180
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lan;->e:[F

    .line 185
    .line 186
    iget-object v0, p0, Lan;->c:[I

    .line 187
    .line 188
    iget v2, p0, Lan;->j:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lan;->c:[I

    .line 195
    .line 196
    iget-object v0, p0, Lan;->d:[I

    .line 197
    .line 198
    iget v2, p0, Lan;->j:I

    .line 199
    .line 200
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lan;->d:[I

    .line 205
    .line 206
    move v0, v1

    .line 207
    :cond_b
    iget-object v1, p0, Lan;->c:[I

    .line 208
    .line 209
    iget p1, p1, Lat;->a:I

    .line 210
    .line 211
    aput p1, v1, v0

    .line 212
    .line 213
    iget-object p1, p0, Lan;->e:[F

    .line 214
    .line 215
    aput p2, p1, v0

    .line 216
    .line 217
    iget-object p1, p0, Lan;->d:[I

    .line 218
    .line 219
    if-eq v6, v4, :cond_c

    .line 220
    .line 221
    aget p2, p1, v6

    .line 222
    .line 223
    aput p2, p1, v0

    .line 224
    .line 225
    aput v0, p1, v6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget p2, p0, Lan;->f:I

    .line 229
    .line 230
    aput p2, p1, v0

    .line 231
    .line 232
    iput v0, p0, Lan;->f:I

    .line 233
    .line 234
    :goto_5
    iget p1, p0, Lan;->a:I

    .line 235
    .line 236
    add-int/2addr p1, v3

    .line 237
    iput p1, p0, Lan;->a:I

    .line 238
    .line 239
    iget-boolean p1, p0, Lan;->h:Z

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    iget p1, p0, Lan;->g:I

    .line 244
    .line 245
    add-int/2addr p1, v3

    .line 246
    iput p1, p0, Lan;->g:I

    .line 247
    .line 248
    :cond_d
    iget p1, p0, Lan;->g:I

    .line 249
    .line 250
    array-length p2, v1

    .line 251
    if-lt p1, p2, :cond_e

    .line 252
    .line 253
    iput-boolean v3, p0, Lan;->h:Z

    .line 254
    .line 255
    add-int/2addr p2, v4

    .line 256
    iput p2, p0, Lan;->g:I

    .line 257
    .line 258
    :cond_e
    :goto_6
    return-void
.end method

.method public final f(Lat;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lan;->c(Lat;)F

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lan;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lan;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lan;->e:[F

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    iget-object p2, p0, Lan;->c:[I

    .line 24
    .line 25
    iget p1, p1, Lat;->a:I

    .line 26
    .line 27
    aput p1, p2, v1

    .line 28
    .line 29
    iget-object p1, p0, Lan;->d:[I

    .line 30
    .line 31
    aput v3, p1, v1

    .line 32
    .line 33
    iget p1, p0, Lan;->a:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    iput p1, p0, Lan;->a:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lan;->h:Z

    .line 39
    .line 40
    if-nez p1, :cond_c

    .line 41
    .line 42
    iget p1, p0, Lan;->g:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    iput p1, p0, Lan;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move v4, v1

    .line 49
    move v5, v3

    .line 50
    :goto_0
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    iget v6, p0, Lan;->a:I

    .line 53
    .line 54
    if-ge v4, v6, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lan;->c:[I

    .line 57
    .line 58
    aget v6, v6, v0

    .line 59
    .line 60
    iget v7, p1, Lat;->a:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lan;->e:[F

    .line 65
    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ge v6, v7, :cond_3

    .line 70
    .line 71
    move v5, v0

    .line 72
    :cond_3
    iget-object v6, p0, Lan;->d:[I

    .line 73
    .line 74
    aget v0, v6, v0

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lan;->g:I

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    iget-boolean v6, p0, Lan;->h:Z

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lan;->c:[I

    .line 88
    .line 89
    aget v6, v4, v0

    .line 90
    .line 91
    if-eq v6, v3, :cond_6

    .line 92
    .line 93
    array-length v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v0, v4

    .line 96
    :cond_6
    :goto_1
    iget-object v4, p0, Lan;->c:[I

    .line 97
    .line 98
    array-length v4, v4

    .line 99
    if-lt v0, v4, :cond_8

    .line 100
    .line 101
    iget v6, p0, Lan;->a:I

    .line 102
    .line 103
    if-ge v6, v4, :cond_8

    .line 104
    .line 105
    move v4, v1

    .line 106
    :goto_2
    iget-object v6, p0, Lan;->c:[I

    .line 107
    .line 108
    array-length v7, v6

    .line 109
    if-ge v4, v7, :cond_8

    .line 110
    .line 111
    aget v6, v6, v4

    .line 112
    .line 113
    if-ne v6, v3, :cond_7

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_3
    iget-object v4, p0, Lan;->c:[I

    .line 121
    .line 122
    array-length v4, v4

    .line 123
    if-lt v0, v4, :cond_9

    .line 124
    .line 125
    iget v0, p0, Lan;->j:I

    .line 126
    .line 127
    add-int/2addr v0, v0

    .line 128
    iput v0, p0, Lan;->j:I

    .line 129
    .line 130
    iput-boolean v1, p0, Lan;->h:Z

    .line 131
    .line 132
    add-int/lit8 v1, v4, -0x1

    .line 133
    .line 134
    iput v1, p0, Lan;->g:I

    .line 135
    .line 136
    iget-object v1, p0, Lan;->e:[F

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lan;->e:[F

    .line 143
    .line 144
    iget-object v0, p0, Lan;->c:[I

    .line 145
    .line 146
    iget v1, p0, Lan;->j:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lan;->c:[I

    .line 153
    .line 154
    iget-object v0, p0, Lan;->d:[I

    .line 155
    .line 156
    iget v1, p0, Lan;->j:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lan;->d:[I

    .line 163
    .line 164
    move v0, v4

    .line 165
    :cond_9
    iget-object v1, p0, Lan;->c:[I

    .line 166
    .line 167
    iget p1, p1, Lat;->a:I

    .line 168
    .line 169
    aput p1, v1, v0

    .line 170
    .line 171
    iget-object p1, p0, Lan;->e:[F

    .line 172
    .line 173
    aput p2, p1, v0

    .line 174
    .line 175
    iget-object p1, p0, Lan;->d:[I

    .line 176
    .line 177
    if-eq v5, v3, :cond_a

    .line 178
    .line 179
    aget p2, p1, v5

    .line 180
    .line 181
    aput p2, p1, v0

    .line 182
    .line 183
    aput v0, p1, v5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget p2, p0, Lan;->f:I

    .line 187
    .line 188
    aput p2, p1, v0

    .line 189
    .line 190
    iput v0, p0, Lan;->f:I

    .line 191
    .line 192
    :goto_4
    iget p1, p0, Lan;->a:I

    .line 193
    .line 194
    add-int/2addr p1, v2

    .line 195
    iput p1, p0, Lan;->a:I

    .line 196
    .line 197
    iget-boolean p2, p0, Lan;->h:Z

    .line 198
    .line 199
    if-nez p2, :cond_b

    .line 200
    .line 201
    iget p2, p0, Lan;->g:I

    .line 202
    .line 203
    add-int/2addr p2, v2

    .line 204
    iput p2, p0, Lan;->g:I

    .line 205
    .line 206
    :cond_b
    array-length p2, v1

    .line 207
    if-lt p1, p2, :cond_c

    .line 208
    .line 209
    iput-boolean v2, p0, Lan;->h:Z

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method final g(Lao;Lao;)V
    .locals 8

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lan;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lan;->c:[I

    .line 13
    .line 14
    aget v4, v4, v0

    .line 15
    .line 16
    iget-object v5, p2, Lao;->a:Lat;

    .line 17
    .line 18
    iget v6, v5, Lat;->a:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lan;->e:[F

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lan;->c(Lat;)F

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lao;->d:Lan;

    .line 30
    .line 31
    iget v4, v2, Lan;->f:I

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_2
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    iget v6, v2, Lan;->a:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lan;->b:Lap;

    .line 41
    .line 42
    iget-object v6, v6, Lap;->a:[Lat;

    .line 43
    .line 44
    iget-object v7, v2, Lan;->c:[I

    .line 45
    .line 46
    aget v7, v7, v4

    .line 47
    .line 48
    aget-object v6, v6, v7

    .line 49
    .line 50
    iget-object v7, v2, Lan;->e:[F

    .line 51
    .line 52
    aget v7, v7, v4

    .line 53
    .line 54
    mul-float/2addr v7, v0

    .line 55
    invoke-virtual {p0, v6, v7}, Lan;->e(Lat;F)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lan;->d:[I

    .line 59
    .line 60
    aget v4, v6, v4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget v2, p1, Lao;->b:F

    .line 66
    .line 67
    iget v3, p2, Lao;->b:F

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    add-float/2addr v2, v3

    .line 71
    iput v2, p1, Lao;->b:F

    .line 72
    .line 73
    iget-object v0, p2, Lao;->a:Lat;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lat;->a(Lao;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lan;->f:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p0, Lan;->d:[I

    .line 82
    .line 83
    aget v0, v3, v0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lan;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lan;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lan;->e:[F

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " : "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lan;->b:Lap;

    .line 44
    .line 45
    iget-object v3, v3, Lap;->a:[Lat;

    .line 46
    .line 47
    iget-object v4, p0, Lan;->c:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lan;->d:[I

    .line 65
    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v2
.end method
