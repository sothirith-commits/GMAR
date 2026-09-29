.class public final Lawpr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :cond_3
    and-int/lit16 p0, p0, 0x1000

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    or-int/lit16 p0, v0, 0x100

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    return v0
.end method

.method public static b(Lawrj;)Lbvyq;
    .locals 7

    .line 1
    sget-object v0, Lbvyr;->a:Lbvyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvyq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvyr;

    .line 15
    .line 16
    iget v2, v1, Lbvyr;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lbvyr;->b:I

    .line 21
    .line 22
    iget-wide v2, p0, Lawrj;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x400

    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lbvyr;->k:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbvyr;

    .line 35
    .line 36
    iget v2, v1, Lbvyr;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    iput v2, v1, Lbvyr;->b:I

    .line 41
    .line 42
    iget-wide v2, p0, Lawrj;->e:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    iput-wide v2, v1, Lbvyr;->m:J

    .line 46
    .line 47
    iget-object p0, p0, Lawrj;->f:Lawqj;

    .line 48
    .line 49
    invoke-static {p0}, Laxbo;->e(Lawqj;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbvyr;

    .line 59
    .line 60
    iget v3, v2, Lbvyr;->b:I

    .line 61
    .line 62
    const v4, 0x8000

    .line 63
    .line 64
    .line 65
    or-int/2addr v3, v4

    .line 66
    iput v3, v2, Lbvyr;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    iput-boolean v1, v2, Lbvyr;->q:Z

    .line 76
    .line 77
    invoke-static {p0}, Laxbo;->N(Lawqj;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lbvyr;

    .line 87
    .line 88
    iget v5, v2, Lbvyr;->b:I

    .line 89
    .line 90
    const/high16 v6, 0x2000000

    .line 91
    .line 92
    or-int/2addr v5, v6

    .line 93
    iput v5, v2, Lbvyr;->b:I

    .line 94
    .line 95
    iput-boolean v1, v2, Lbvyr;->w:Z

    .line 96
    .line 97
    invoke-static {p0}, Laxbo;->b(Lawqj;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Laxit;->c(I)Lbwaj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v2, Lbvyr;

    .line 111
    .line 112
    iget v1, v1, Lbwaj;->l:I

    .line 113
    .line 114
    iput v1, v2, Lbvyr;->t:I

    .line 115
    .line 116
    iget v1, v2, Lbvyr;->b:I

    .line 117
    .line 118
    const/high16 v5, 0x100000

    .line 119
    .line 120
    or-int/2addr v1, v5

    .line 121
    iput v1, v2, Lbvyr;->b:I

    .line 122
    .line 123
    invoke-static {p0}, Laxbo;->h(Lawqj;)Lbvrq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lbvyr;

    .line 133
    .line 134
    iget v1, v1, Lbvrq;->e:I

    .line 135
    .line 136
    iput v1, v2, Lbvyr;->u:I

    .line 137
    .line 138
    iget v1, v2, Lbvyr;->b:I

    .line 139
    .line 140
    const/high16 v5, 0x200000

    .line 141
    .line 142
    or-int/2addr v1, v5

    .line 143
    iput v1, v2, Lbvyr;->b:I

    .line 144
    .line 145
    invoke-static {p0}, Laxbo;->i(Lawqj;)Lbvut;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lbvyr;

    .line 155
    .line 156
    iget v1, v1, Lbvut;->i:I

    .line 157
    .line 158
    iput v1, v2, Lbvyr;->r:I

    .line 159
    .line 160
    iget v1, v2, Lbvyr;->b:I

    .line 161
    .line 162
    const/high16 v5, 0x10000

    .line 163
    .line 164
    or-int/2addr v1, v5

    .line 165
    iput v1, v2, Lbvyr;->b:I

    .line 166
    .line 167
    invoke-static {p0}, Laxbo;->e(Lawqj;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x4

    .line 172
    const/4 v5, 0x2

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    if-eq v1, v3, :cond_5

    .line 176
    .line 177
    if-eq v1, v5, :cond_7

    .line 178
    .line 179
    if-eq v1, v4, :cond_4

    .line 180
    .line 181
    if-eq v1, v2, :cond_3

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    const/4 v6, 0x7

    .line 185
    if-eq v1, v4, :cond_2

    .line 186
    .line 187
    if-eq v1, v6, :cond_1

    .line 188
    .line 189
    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 190
    .line 191
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/16 v4, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move v4, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/4 v4, 0x5

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v4, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_1
    move v4, v3

    .line 207
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v1, Lbvyr;

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    iput v4, v1, Lbvyr;->x:I

    .line 217
    .line 218
    iget v4, v1, Lbvyr;->c:I

    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    iput v4, v1, Lbvyr;->c:I

    .line 222
    .line 223
    invoke-static {p0}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lbvyq;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v4, Lbvyr;

    .line 233
    .line 234
    iget v6, v4, Lbvyr;->b:I

    .line 235
    .line 236
    or-int/2addr v3, v6

    .line 237
    iput v3, v4, Lbvyr;->b:I

    .line 238
    .line 239
    iput-object v1, v4, Lbvyr;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0}, Laxbo;->l(Lawqj;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lbvyq;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v3, Lbvyr;

    .line 257
    .line 258
    iget v4, v3, Lbvyr;->b:I

    .line 259
    .line 260
    or-int/2addr v4, v5

    .line 261
    iput v4, v3, Lbvyr;->b:I

    .line 262
    .line 263
    iput-object v1, v3, Lbvyr;->e:Ljava/lang/String;

    .line 264
    .line 265
    :cond_8
    const-string v1, "partial_playback_nonce"

    .line 266
    .line 267
    invoke-interface {p0, v1}, Lawqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lbvyq;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v3, Lbvyr;

    .line 279
    .line 280
    iget v4, v3, Lbvyr;->b:I

    .line 281
    .line 282
    or-int/2addr v2, v4

    .line 283
    iput v2, v3, Lbvyr;->b:I

    .line 284
    .line 285
    iput-object v1, v3, Lbvyr;->f:Ljava/lang/String;

    .line 286
    .line 287
    :cond_9
    invoke-static {p0}, Laxbo;->j(Lawqj;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lbvyq;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v2, Lbvyr;

    .line 299
    .line 300
    iget v3, v2, Lbvyr;->b:I

    .line 301
    .line 302
    const/high16 v4, 0x80000

    .line 303
    .line 304
    or-int/2addr v3, v4

    .line 305
    iput v3, v2, Lbvyr;->b:I

    .line 306
    .line 307
    iput-object v1, v2, Lbvyr;->s:Ljava/lang/String;

    .line 308
    .line 309
    :cond_a
    invoke-static {p0}, Laxbo;->S(Lawqj;)[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lbvyq;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v1, Lbvyr;

    .line 325
    .line 326
    iget v2, v1, Lbvyr;->c:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x20

    .line 329
    .line 330
    iput v2, v1, Lbvyr;->c:I

    .line 331
    .line 332
    iput-object p0, v1, Lbvyr;->z:Lbkmk;

    .line 333
    .line 334
    :cond_b
    return-object v0
.end method

.method public static c(Lawqj;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Laxbo;->e(Lawqj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method
