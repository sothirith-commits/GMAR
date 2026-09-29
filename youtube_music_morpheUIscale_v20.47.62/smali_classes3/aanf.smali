.class public abstract Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field private final a:Z

.field public n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public o:I

.field public p:Laanj;

.field public q:Laang;


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
    iput v0, p0, Laanf;->o:I

    .line 6
    .line 7
    iput-boolean p1, p0, Laanf;->a:Z

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

.method public g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laanj;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laanf;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic l(Lceao;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lcenv;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lwcz;->c:J

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
    new-instance v0, Laanj;

    .line 18
    .line 19
    invoke-direct {v0}, Laanj;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p1, Lcenx;->c:J

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
    iput v8, v0, Laanj;->f:I

    .line 32
    .line 33
    iget-wide v8, p1, Lwcz;->c:J

    .line 34
    .line 35
    add-long/2addr v8, v2

    .line 36
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    and-int/lit8 v8, v8, 0x10

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    add-long/2addr v6, v4

    .line 45
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v0, Laanj;->g:F

    .line 54
    .line 55
    :cond_0
    iget-object v6, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iput-object v6, v0, Laanj;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_0
    iput-object v0, p0, Laanf;->p:Laanj;

    .line 64
    .line 65
    iget-boolean v0, p0, Laanf;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide v6, p1, Lwcz;->c:J

    .line 70
    .line 71
    add-long/2addr v6, v2

    .line 72
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Laang;

    .line 81
    .line 82
    invoke-direct {v0}, Laang;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v6, p1, Lcenx;->c:J

    .line 86
    .line 87
    const-wide/16 v8, 0x20

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0, v6}, Laang;->b(F)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, p1, Lwcz;->c:J

    .line 102
    .line 103
    add-long/2addr v6, v2

    .line 104
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit8 v6, v6, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-wide v6, p1, Lcenx;->c:J

    .line 113
    .line 114
    add-long/2addr v6, v4

    .line 115
    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v0, Laang;->a:F

    .line 124
    .line 125
    :cond_3
    iget-wide v4, p1, Lwcz;->c:J

    .line 126
    .line 127
    add-long/2addr v4, v2

    .line 128
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-wide v2, p1, Lcenx;->c:J

    .line 137
    .line 138
    const-wide/16 v4, 0x18

    .line 139
    .line 140
    add-long/2addr v2, v4

    .line 141
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Laang;->b:I

    .line 146
    .line 147
    :cond_4
    iput-object v0, p0, Laanf;->q:Laang;

    .line 148
    .line 149
    :cond_5
    iget-wide v2, p1, Lwcz;->c:J

    .line 150
    .line 151
    const-wide/16 v4, 0x9

    .line 152
    .line 153
    add-long/2addr v2, v4

    .line 154
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit8 v0, v0, 0x20

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    and-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    and-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    and-int/lit8 v0, v0, 0x8

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_1
    iget-wide v2, p1, Lcenx;->c:J

    .line 197
    .line 198
    const-wide/16 v4, 0x38

    .line 199
    .line 200
    add-long/2addr v2, v4

    .line 201
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v0, v0

    .line 210
    iget-wide v2, p1, Lcenx;->c:J

    .line 211
    .line 212
    const-wide/16 v4, 0x3c

    .line 213
    .line 214
    add-long/2addr v2, v4

    .line 215
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-int v2, v2

    .line 224
    iget-wide v3, p1, Lcenx;->c:J

    .line 225
    .line 226
    const-wide/16 v5, 0x40

    .line 227
    .line 228
    add-long/2addr v3, v5

    .line 229
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-int v3, v3

    .line 238
    iget-wide v4, p1, Lcenx;->c:J

    .line 239
    .line 240
    const-wide/16 v6, 0x44

    .line 241
    .line 242
    add-long/2addr v4, v6

    .line 243
    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    float-to-int p1, p1

    .line 252
    invoke-virtual {p0, v0, v2, v3, p1}, Laanf;->h(IIII)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-wide v2, p1, Lcenx;->c:J

    .line 257
    .line 258
    const-wide/16 v4, 0x48

    .line 259
    .line 260
    add-long/2addr v2, v4

    .line 261
    invoke-static {v2, v3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    float-to-int p1, p1

    .line 270
    invoke-virtual {p0, p1, p1, p1, p1}, Laanf;->h(IIII)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final n([IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laanj;->n([IFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lbhhx;Laann;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laanj;

    .line 6
    .line 7
    invoke-direct {v0}, Laanj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laanf;->p:Laanj;

    .line 11
    .line 12
    iget-object v1, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Laanj;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laanj;->o(Lbhhx;Laann;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Laanf;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic q(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
