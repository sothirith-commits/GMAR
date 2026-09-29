.class public abstract Luvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field private final a:Z

.field public o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public p:I

.field public q:Luwe;

.field public r:Luwa;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luvz;->p:I

    .line 6
    .line 7
    iput-boolean p1, p0, Luvz;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    iget-object v0, p0, Luvz;->q:Luwe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Luwe;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Luvz;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final m([IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvz;->q:Luwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Luwe;->m([IFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Larjd;Luwf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvz;->q:Luwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luwe;

    .line 6
    .line 7
    invoke-direct {v0}, Luwe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luvz;->q:Luwe;

    .line 11
    .line 12
    iget-object v1, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Luwe;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Luvz;->q:Luwe;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Luwe;->n(Larjd;Luwf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Luvz;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic p(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Lsgw;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-wide/16 v4, 0x24

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Luwe;

    .line 18
    .line 19
    invoke-direct {v0}, Luwe;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p1, Lsgw;->c:J

    .line 23
    .line 24
    const-wide/16 v8, 0x14

    .line 25
    .line 26
    add-long/2addr v8, v6

    .line 27
    invoke-static {v8, v9, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iput v8, v0, Luwe;->f:I

    .line 32
    .line 33
    add-long v8, v6, v2

    .line 34
    .line 35
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    and-int/lit8 v8, v8, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v0, Luwe;->g:F

    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iput-object v6, v0, Luwe;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_0
    iput-object v0, p0, Luvz;->q:Luwe;

    .line 63
    .line 64
    iget-boolean v0, p0, Luvz;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-wide v6, p1, Lsgw;->c:J

    .line 69
    .line 70
    add-long/2addr v6, v2

    .line 71
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Luwa;

    .line 80
    .line 81
    invoke-direct {v0}, Luwa;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide v6, p1, Lsgw;->c:J

    .line 85
    .line 86
    const-wide/16 v8, 0x20

    .line 87
    .line 88
    add-long/2addr v6, v8

    .line 89
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v6}, Luwa;->b(F)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, p1, Lsgw;->c:J

    .line 101
    .line 102
    add-long v8, v6, v2

    .line 103
    .line 104
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    and-int/lit8 v8, v8, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    add-long/2addr v6, v4

    .line 113
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v0, Luwa;->a:F

    .line 122
    .line 123
    :cond_3
    iget-wide v4, p1, Lsgw;->c:J

    .line 124
    .line 125
    add-long/2addr v2, v4

    .line 126
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-wide/16 v2, 0x18

    .line 135
    .line 136
    add-long/2addr v4, v2

    .line 137
    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Luwa;->b:I

    .line 142
    .line 143
    :cond_4
    iput-object v0, p0, Luvz;->r:Luwa;

    .line 144
    .line 145
    :cond_5
    iget-wide v2, p1, Lsgw;->c:J

    .line 146
    .line 147
    const-wide/16 v4, 0x9

    .line 148
    .line 149
    add-long/2addr v4, v2

    .line 150
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    and-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    and-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_1
    const-wide/16 v4, 0x38

    .line 193
    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    iget-wide v2, p1, Lsgw;->c:J

    .line 205
    .line 206
    const-wide/16 v4, 0x3c

    .line 207
    .line 208
    add-long/2addr v2, v4

    .line 209
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-int v2, v2

    .line 218
    iget-wide v3, p1, Lsgw;->c:J

    .line 219
    .line 220
    const-wide/16 v5, 0x40

    .line 221
    .line 222
    add-long/2addr v3, v5

    .line 223
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    float-to-int v3, v3

    .line 232
    iget-wide v4, p1, Lsgw;->c:J

    .line 233
    .line 234
    const-wide/16 v6, 0x44

    .line 235
    .line 236
    add-long/2addr v4, v6

    .line 237
    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-int p1, p1

    .line 246
    invoke-virtual {p0, v0, v2, v3, p1}, Luvz;->h(IIII)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const-wide/16 v4, 0x48

    .line 251
    .line 252
    add-long/2addr v2, v4

    .line 253
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    float-to-int p1, p1

    .line 262
    invoke-virtual {p0, p1, p1, p1, p1}, Luvz;->h(IIII)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public synthetic r(Lsgw;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
