.class public final Lagfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;Lagtf;Lbzez;Lbtek;Lagsu;Laopi;Lahba;ZIIZ)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-static {}, Lahgv;->u()Lahgu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lahgu;->m(Lbzez;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    iget v4, p3, Lbtek;->c:I

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p3, Lbtek;->h:Lbnkb;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbnkb;->a:Lbnkb;

    .line 32
    .line 33
    :cond_1
    iget v4, v4, Lbnkb;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_0
    sget-object v5, Lbnkb;->a:Lbnkb;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbnka;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Lbnka;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lbnkb;

    .line 51
    .line 52
    iget v7, v6, Lbnkb;->b:I

    .line 53
    .line 54
    or-int/2addr v7, v3

    .line 55
    iput v7, v6, Lbnkb;->b:I

    .line 56
    .line 57
    const/16 v7, 0x7bfa

    .line 58
    .line 59
    iput v7, v6, Lbnkb;->c:I

    .line 60
    .line 61
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lbnka;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v6, Lbnkb;

    .line 67
    .line 68
    iget v7, v6, Lbnkb;->b:I

    .line 69
    .line 70
    or-int/2addr v7, p2

    .line 71
    iput v7, v6, Lbnkb;->b:I

    .line 72
    .line 73
    iput v4, v6, Lbnkb;->d:I

    .line 74
    .line 75
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbnkb;

    .line 80
    .line 81
    sget-object v5, Lcbml;->a:Lcbml;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcbmk;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lcbmk;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v6, Lcbml;

    .line 95
    .line 96
    iget v7, v6, Lcbml;->b:I

    .line 97
    .line 98
    or-int/2addr v7, v3

    .line 99
    iput v7, v6, Lcbml;->b:I

    .line 100
    .line 101
    const-wide/16 v7, 0x4

    .line 102
    .line 103
    iput-wide v7, v6, Lcbml;->c:J

    .line 104
    .line 105
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcbml;

    .line 110
    .line 111
    sget-object v6, Lbtek;->b:Lbtek;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lbtej;

    .line 118
    .line 119
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lbtej;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v7, Lbtek;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v7, Lbtek;->h:Lbnkb;

    .line 130
    .line 131
    iget v4, v7, Lbtek;->c:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iput v4, v7, Lbtek;->c:I

    .line 136
    .line 137
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, Lbtej;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v4, Lbtek;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v5, v4, Lbtek;->e:Lcbml;

    .line 148
    .line 149
    iget v5, v4, Lbtek;->c:I

    .line 150
    .line 151
    or-int/2addr v5, p2

    .line 152
    iput v5, v4, Lbtek;->c:I

    .line 153
    .line 154
    iget-object p3, p3, Lbtek;->d:Lbkmk;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v6, Lbtej;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v4, Lbtek;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v5, v4, Lbtek;->c:I

    .line 167
    .line 168
    or-int/2addr v5, v3

    .line 169
    iput v5, v4, Lbtek;->c:I

    .line 170
    .line 171
    iput-object p3, v4, Lbtek;->d:Lbkmk;

    .line 172
    .line 173
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lbtek;

    .line 178
    .line 179
    invoke-virtual {v1, p3}, Lahgu;->e(Lbtek;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v1, p4}, Lahgu;->b(Lagsu;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p5}, Laopi;->G()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p5}, Laopi;->f()Laokt;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lahhg;->a:Lahhg;

    .line 194
    .line 195
    new-instance v5, Lahhh;

    .line 196
    .line 197
    invoke-direct {v5, p3, v4}, Lahhh;-><init>(Ljava/lang/String;Laokt;)V

    .line 198
    .line 199
    .line 200
    move-object p3, v1

    .line 201
    check-cast p3, Lahgk;

    .line 202
    .line 203
    iput-object v5, p3, Lahgk;->a:Lahhg;

    .line 204
    .line 205
    if-eqz p7, :cond_4

    .line 206
    .line 207
    const/4 p3, 0x7

    .line 208
    if-le v0, p3, :cond_4

    .line 209
    .line 210
    move p3, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move p3, v2

    .line 213
    :goto_1
    if-eq v3, p3, :cond_5

    .line 214
    .line 215
    move v4, p2

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move v4, v2

    .line 218
    :goto_2
    invoke-virtual {v1, v4}, Lahgu;->n(I)V

    .line 219
    .line 220
    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    move/from16 v4, p9

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lahgu;->q(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    int-to-long v4, v0

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    long-to-int v0, v4

    .line 238
    invoke-virtual {v1, v0}, Lahgu;->o(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, p10

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lahgu;->g(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p6}, Lahgu;->d(Lahba;)V

    .line 247
    .line 248
    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    iget-boolean p3, p1, Lagtf;->b:Z

    .line 252
    .line 253
    if-eqz p3, :cond_8

    .line 254
    .line 255
    iget p3, p1, Lagtf;->c:F

    .line 256
    .line 257
    iget p1, p1, Lagtf;->d:I

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    cmpl-float v0, p3, v0

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lahgu;->f(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p3}, Lahgu;->l(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lahgu;->k(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array p2, p2, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p3, p2, v2

    .line 289
    .line 290
    aput-object p1, p2, v3

    .line 291
    .line 292
    const-string p1, "Unexpected custom dimensions: scaling factor %f, padding %d"

    .line 293
    .line 294
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lavci;->b:Lavci;

    .line 299
    .line 300
    sget-object p3, Lavch;->a:Lavch;

    .line 301
    .line 302
    invoke-static {p2, p3, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lahgu;->a()Lahgv;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p0, Lahfu;

    .line 310
    .line 311
    iput-object p1, p0, Lahfu;->a:Lahgv;

    .line 312
    .line 313
    return-void
.end method

.method public static b(Lahfi;Laywl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahgl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahgl;->d:Z

    .line 8
    .line 9
    sget-object v1, Laywl;->c:Laywl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lahgv;->t()Lahgu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lahgu;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lahgu;->a()Lahgv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lahfu;

    .line 37
    .line 38
    iput-object p1, p0, Lahfu;->a:Lahgv;

    .line 39
    .line 40
    return v2
.end method

.method public static c(Lahfi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahgl;

    .line 6
    .line 7
    iget v0, v0, Lahgl;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahgl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lahgl;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lahgv;->t()Lahgu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lahgu;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lahgu;->a()Lahgv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p0, Lahfu;

    .line 40
    .line 41
    iput-object v0, p0, Lahfu;->a:Lahgv;

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static d(Lahfi;IIIZZLj$/time/Duration;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahfi;->f()Lahgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahgv;->t()Lahgu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int p1, v2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {v1, p1}, Lahgu;->o(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Lahgu;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p5}, Lahgu;->j(Z)V

    .line 27
    .line 28
    .line 29
    int-to-long p4, p2

    .line 30
    invoke-virtual {p6, p4, p5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lahgu;->p(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lahgl;

    .line 38
    .line 39
    iget p1, v0, Lahgl;->b:I

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lahgu;->a()Lahgv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p0, Lahfu;

    .line 49
    .line 50
    iput-object p1, p0, Lahfu;->a:Lahgv;

    .line 51
    .line 52
    return p4

    .line 53
    :cond_0
    sub-int/2addr p3, p2

    .line 54
    if-gtz p3, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v1, p1}, Lahgu;->n(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lahgu;->q(I)V

    .line 61
    .line 62
    .line 63
    move p4, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, p3}, Lahgu;->q(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lahgu;->a()Lahgv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p0, Lahfu;

    .line 73
    .line 74
    iput-object p1, p0, Lahfu;->a:Lahgv;

    .line 75
    .line 76
    return p4
.end method

.method public static e(Lahfi;III)Z
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lagfe;->d(Lahfi;IIIZZLj$/time/Duration;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
