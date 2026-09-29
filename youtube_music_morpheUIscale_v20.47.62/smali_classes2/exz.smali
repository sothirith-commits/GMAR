.class public final Lexz;
.super Leyj;
.source "PG"

# interfaces
.implements Lbmo;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lbmt;

.field public final f:Leyu;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lexz;->h:Leyi;

    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lexz;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lexz;->d:I

    .line 12
    .line 13
    new-instance p1, Leyu;

    .line 14
    .line 15
    invoke-direct {p1}, Leyu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lexz;->f:Leyu;

    .line 19
    .line 20
    return-void
.end method

.method private final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexz;->e:Lbmt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lexz;->f:Leyu;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lexz;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Leyu;->a(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbmt;

    .line 21
    .line 22
    new-instance v3, Lbms;

    .line 23
    .line 24
    invoke-direct {v3}, Lbms;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbmt;-><init>(Lbms;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lexz;->e:Lbmt;

    .line 31
    .line 32
    new-instance v2, Lbmu;

    .line 33
    .line 34
    invoke-direct {v2}, Lbmu;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbmu;->c(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x43480000    # 200.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbmu;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lexz;->e:Lbmt;

    .line 48
    .line 49
    iput-object v2, v3, Lbmt;->p:Lbmu;

    .line 50
    .line 51
    iget-wide v4, v0, Lexz;->a:J

    .line 52
    .line 53
    long-to-float v2, v4

    .line 54
    invoke-virtual {v3, v2}, Lbmq;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lexz;->e:Lbmt;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbmq;->f(Lbmo;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lexz;->e:Lbmt;

    .line 63
    .line 64
    iget v3, v1, Leyu;->c:I

    .line 65
    .line 66
    const-wide/high16 v4, -0x8000000000000000L

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Leyu;->a:[J

    .line 72
    .line 73
    aget-wide v8, v3, v6

    .line 74
    .line 75
    cmp-long v3, v8, v4

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    move v3, v6

    .line 83
    :cond_2
    iget-object v8, v1, Leyu;->a:[J

    .line 84
    .line 85
    aget-wide v9, v8, v3

    .line 86
    .line 87
    move-wide v11, v9

    .line 88
    :goto_0
    aget-wide v13, v8, v3

    .line 89
    .line 90
    cmp-long v15, v13, v4

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    move-object v15, v8

    .line 97
    const/4 v5, 0x0

    .line 98
    sub-long v7, v9, v13

    .line 99
    .line 100
    sub-long v11, v13, v11

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    long-to-float v11, v11

    .line 107
    long-to-float v7, v7

    .line 108
    const/high16 v8, 0x42c80000    # 100.0f

    .line 109
    .line 110
    cmpl-float v7, v7, v8

    .line 111
    .line 112
    if-gtz v7, :cond_6

    .line 113
    .line 114
    const/high16 v7, 0x42200000    # 40.0f

    .line 115
    .line 116
    cmpl-float v7, v11, v7

    .line 117
    .line 118
    if-lez v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ge v6, v4, :cond_6

    .line 129
    .line 130
    move-wide v11, v13

    .line 131
    move-object v8, v15

    .line 132
    const-wide/high16 v4, -0x8000000000000000L

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-object v15, v8

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_6
    :goto_1
    const/4 v3, 0x2

    .line 138
    if-ge v6, v3, :cond_7

    .line 139
    .line 140
    :goto_2
    move v7, v5

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    if-ne v6, v3, :cond_a

    .line 146
    .line 147
    iget v3, v1, Leyu;->c:I

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    add-int/lit8 v4, v3, -0x1

    .line 155
    .line 156
    :goto_3
    aget-wide v8, v15, v3

    .line 157
    .line 158
    aget-wide v10, v15, v4

    .line 159
    .line 160
    sub-long/2addr v8, v10

    .line 161
    long-to-float v6, v8

    .line 162
    cmpl-float v8, v6, v5

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v1, v1, Leyu;->b:[F

    .line 168
    .line 169
    aget v3, v1, v3

    .line 170
    .line 171
    aget v1, v1, v4

    .line 172
    .line 173
    sub-float/2addr v3, v1

    .line 174
    div-float/2addr v3, v6

    .line 175
    mul-float/2addr v7, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget v3, v1, Leyu;->c:I

    .line 178
    .line 179
    sub-int v6, v3, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x15

    .line 182
    .line 183
    rem-int/2addr v6, v4

    .line 184
    add-int/lit8 v3, v3, 0x15

    .line 185
    .line 186
    rem-int/2addr v3, v4

    .line 187
    iget-object v1, v1, Leyu;->b:[F

    .line 188
    .line 189
    add-int/lit8 v8, v6, 0x1

    .line 190
    .line 191
    rem-int/lit8 v9, v8, 0x14

    .line 192
    .line 193
    aget-wide v10, v15, v6

    .line 194
    .line 195
    aget v6, v1, v6

    .line 196
    .line 197
    move v12, v5

    .line 198
    :goto_4
    if-eq v9, v3, :cond_d

    .line 199
    .line 200
    aget-wide v13, v15, v9

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    sub-long v4, v13, v10

    .line 207
    .line 208
    long-to-float v4, v4

    .line 209
    cmpl-float v5, v4, v17

    .line 210
    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    aget v5, v1, v9

    .line 215
    .line 216
    invoke-static {v12}, Leyu;->b(F)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-float v6, v5, v6

    .line 221
    .line 222
    div-float/2addr v6, v4

    .line 223
    sub-float v4, v6, v10

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    mul-float/2addr v4, v6

    .line 230
    add-float/2addr v12, v4

    .line 231
    if-ne v9, v8, :cond_c

    .line 232
    .line 233
    const/high16 v4, 0x3f000000    # 0.5f

    .line 234
    .line 235
    mul-float/2addr v12, v4

    .line 236
    :cond_c
    move v6, v5

    .line 237
    move-wide v10, v13

    .line 238
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    rem-int/lit8 v9, v9, 0x14

    .line 241
    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    move/from16 v5, v17

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-static {v12}, Leyu;->b(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    mul-float/2addr v7, v1

    .line 252
    :goto_6
    iput v7, v2, Lbmq;->g:F

    .line 253
    .line 254
    iget-object v1, v0, Lexz;->e:Lbmt;

    .line 255
    .line 256
    invoke-virtual {v0}, Lexz;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    const-wide/16 v4, 0x1

    .line 261
    .line 262
    add-long/2addr v2, v4

    .line 263
    long-to-float v2, v2

    .line 264
    iput v2, v1, Lbmq;->m:F

    .line 265
    .line 266
    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    .line 268
    iput v2, v1, Lbmq;->n:F

    .line 269
    .line 270
    const/high16 v2, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbmq;->g(F)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lexz;->e:Lbmt;

    .line 276
    .line 277
    new-instance v2, Lexy;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lexy;-><init>(Lexz;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbmq;->e(Lbmn;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(Leyi;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lexz;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lexz;->h:Leyi;

    .line 2
    .line 3
    iget-wide v0, v0, Leyi;->s:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lexz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lexz;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lexz;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lexz;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lexz;->e:Lbmt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexz;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lbmt;->i(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexz;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Lexz;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lexz;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lexz;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lexz;->e:Lbmt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbmt;->i(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexz;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lexz;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lexz;->h:Leyi;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Leyi;->y(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lexz;->a:J

    .line 31
    .line 32
    return-void
.end method
