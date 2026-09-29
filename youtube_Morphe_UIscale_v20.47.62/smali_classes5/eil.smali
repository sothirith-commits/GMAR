.class public final Leil;
.super Leir;
.source "PG"

# interfaces
.implements Lbuf;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lbuj;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:Leip;

.field public final h:Ladzk;


# direct methods
.method public constructor <init>(Leip;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leil;->g:Leip;

    .line 2
    .line 3
    invoke-direct {p0}, Leir;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Leil;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Leil;->d:I

    .line 12
    .line 13
    new-instance p1, Ladzk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ladzk;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leil;->h:Ladzk;

    .line 20
    .line 21
    return-void
.end method

.method private final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leil;->e:Lbuj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Leil;->h:Ladzk;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Leil;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ladzk;->q(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbuj;

    .line 21
    .line 22
    new-instance v3, Lyqr;

    .line 23
    .line 24
    invoke-direct {v3}, Lyqr;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbuj;-><init>(Lyqr;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Leil;->e:Lbuj;

    .line 31
    .line 32
    new-instance v2, Lbuk;

    .line 33
    .line 34
    invoke-direct {v2}, Lbuk;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbuk;->c(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x43480000    # 200.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbuk;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Leil;->e:Lbuj;

    .line 48
    .line 49
    iput-object v2, v3, Lbuj;->p:Lbuk;

    .line 50
    .line 51
    iget-wide v4, v0, Leil;->a:J

    .line 52
    .line 53
    long-to-float v2, v4

    .line 54
    invoke-virtual {v3, v2}, Lbuh;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Leil;->e:Lbuj;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbuh;->f(Lbuf;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Leil;->e:Lbuj;

    .line 63
    .line 64
    iget v3, v1, Ladzk;->a:I

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
    iget-object v3, v1, Ladzk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [J

    .line 74
    .line 75
    aget-wide v8, v3, v6

    .line 76
    .line 77
    cmp-long v3, v8, v4

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    move v3, v6

    .line 85
    :cond_2
    iget-object v8, v1, Ladzk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, [J

    .line 88
    .line 89
    aget-wide v9, v8, v3

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    :goto_0
    aget-wide v13, v8, v3

    .line 93
    .line 94
    cmp-long v15, v13, v4

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    move-object v15, v8

    .line 101
    const/4 v5, 0x0

    .line 102
    sub-long v7, v9, v13

    .line 103
    .line 104
    sub-long v11, v13, v11

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    long-to-float v11, v11

    .line 111
    long-to-float v7, v7

    .line 112
    const/high16 v8, 0x42c80000    # 100.0f

    .line 113
    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    if-gtz v7, :cond_6

    .line 117
    .line 118
    const/high16 v7, 0x42200000    # 40.0f

    .line 119
    .line 120
    cmpl-float v7, v11, v7

    .line 121
    .line 122
    if-lez v7, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-nez v3, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ge v6, v4, :cond_6

    .line 133
    .line 134
    move-wide v11, v13

    .line 135
    move-object v8, v15

    .line 136
    const-wide/high16 v4, -0x8000000000000000L

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v15, v8

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_6
    :goto_1
    const/4 v3, 0x2

    .line 142
    if-ge v6, v3, :cond_7

    .line 143
    .line 144
    :goto_2
    move v7, v5

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    if-ne v6, v3, :cond_a

    .line 150
    .line 151
    iget v3, v1, Ladzk;->a:I

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    const/16 v4, 0x13

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    add-int/lit8 v4, v3, -0x1

    .line 159
    .line 160
    :goto_3
    aget-wide v8, v15, v3

    .line 161
    .line 162
    aget-wide v10, v15, v4

    .line 163
    .line 164
    sub-long/2addr v8, v10

    .line 165
    long-to-float v6, v8

    .line 166
    cmpl-float v8, v6, v5

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v1, v1, Ladzk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, [F

    .line 174
    .line 175
    aget v3, v1, v3

    .line 176
    .line 177
    aget v1, v1, v4

    .line 178
    .line 179
    sub-float/2addr v3, v1

    .line 180
    div-float/2addr v3, v6

    .line 181
    mul-float/2addr v7, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    iget v3, v1, Ladzk;->a:I

    .line 184
    .line 185
    sub-int v6, v3, v6

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x15

    .line 188
    .line 189
    rem-int/2addr v6, v4

    .line 190
    add-int/lit8 v3, v3, 0x15

    .line 191
    .line 192
    rem-int/2addr v3, v4

    .line 193
    iget-object v1, v1, Ladzk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v8, v6, 0x1

    .line 196
    .line 197
    rem-int/lit8 v9, v8, 0x14

    .line 198
    .line 199
    aget-wide v10, v15, v6

    .line 200
    .line 201
    check-cast v1, [F

    .line 202
    .line 203
    aget v6, v1, v6

    .line 204
    .line 205
    move v12, v5

    .line 206
    :goto_4
    if-eq v9, v3, :cond_d

    .line 207
    .line 208
    aget-wide v13, v15, v9

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    sub-long v4, v13, v10

    .line 215
    .line 216
    long-to-float v4, v4

    .line 217
    cmpl-float v5, v4, v17

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    aget v5, v1, v9

    .line 223
    .line 224
    invoke-static {v12}, Ladzk;->r(F)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sub-float v6, v5, v6

    .line 229
    .line 230
    div-float/2addr v6, v4

    .line 231
    sub-float v4, v6, v10

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    mul-float/2addr v4, v6

    .line 238
    add-float/2addr v12, v4

    .line 239
    if-ne v9, v8, :cond_c

    .line 240
    .line 241
    const/high16 v4, 0x3f000000    # 0.5f

    .line 242
    .line 243
    mul-float/2addr v12, v4

    .line 244
    :cond_c
    move v6, v5

    .line 245
    move-wide v10, v13

    .line 246
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    rem-int/lit8 v9, v9, 0x14

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {v12}, Ladzk;->r(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    mul-float/2addr v7, v1

    .line 260
    :goto_6
    iput v7, v2, Lbuh;->g:F

    .line 261
    .line 262
    iget-object v1, v0, Leil;->e:Lbuj;

    .line 263
    .line 264
    invoke-virtual {v0}, Leil;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    const-wide/16 v4, 0x1

    .line 269
    .line 270
    add-long/2addr v2, v4

    .line 271
    long-to-float v2, v2

    .line 272
    iput v2, v1, Lbuh;->m:F

    .line 273
    .line 274
    const/high16 v2, -0x40800000    # -1.0f

    .line 275
    .line 276
    iput v2, v1, Lbuh;->n:F

    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbuh;->g(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Leil;->e:Lbuj;

    .line 284
    .line 285
    new-instance v2, Liqn;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v2, v0, v3}, Liqn;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lbuh;->e(Lbue;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(Leip;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Leil;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final eM(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leil;->h()J

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
    iget-wide v2, p0, Leil;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Leil;->g:Leip;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Leip;->A(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Leil;->a:J

    .line 31
    .line 32
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Leil;->g:Leip;

    .line 2
    .line 3
    iget-wide v0, v0, Leip;->u:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leil;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Leil;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leil;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Leil;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leil;->e:Lbuj;

    .line 16
    .line 17
    invoke-virtual {p0}, Leil;->h()J

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
    invoke-virtual {v0, v1}, Lbuj;->i(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leil;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, Leil;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Leil;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Leil;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leil;->e:Lbuj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lbuj;->i(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
