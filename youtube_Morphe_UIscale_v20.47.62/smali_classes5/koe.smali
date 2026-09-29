.class final Lkoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ladwj;

.field final synthetic c:Latqt;

.field final synthetic d:Lawkz;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbex;

.field final synthetic g:Lkof;


# direct methods
.method public constructor <init>(Lkof;JLadwj;Latqt;Lawkz;Ljava/lang/String;Lbex;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkoe;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lkoe;->b:Ladwj;

    .line 4
    .line 5
    iput-object p5, p0, Lkoe;->c:Latqt;

    .line 6
    .line 7
    iput-object p6, p0, Lkoe;->d:Lawkz;

    .line 8
    .line 9
    iput-object p7, p0, Lkoe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lkoe;->f:Lbex;

    .line 12
    .line 13
    iput-object p1, p0, Lkoe;->g:Lkof;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkoe;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-wide v1, v5, Ldud;->a:J

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Lkoe;->b:Ladwj;

    .line 16
    .line 17
    iget-object v6, v0, Lkoe;->c:Latqt;

    .line 18
    .line 19
    iget-object v7, v0, Lkoe;->d:Lawkz;

    .line 20
    .line 21
    iget-object v8, v7, Lawkz;->f:Lawky;

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    sget-object v8, Lawky;->a:Lawky;

    .line 26
    .line 27
    :cond_1
    iget v8, v8, Lawky;->b:I

    .line 28
    .line 29
    const/16 v22, 0x1

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v7, v7, Lawkz;->f:Lawky;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v7, Lawky;->a:Lawky;

    .line 41
    .line 42
    :cond_2
    iget-object v7, v7, Lawky;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v7, v9

    .line 46
    :goto_0
    invoke-virtual {v5, v6, v7}, Ladwj;->Z(Latqt;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lkoe;->g:Lkof;

    .line 50
    .line 51
    iget-object v6, v6, Lkof;->j:Lmzl;

    .line 52
    .line 53
    iget-object v7, v6, Lmzl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    move-object v15, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    check-cast v7, Lklq;

    .line 60
    .line 61
    iget-object v7, v7, Lklq;->a:Lbjfc;

    .line 62
    .line 63
    move-object v15, v7

    .line 64
    :goto_1
    iput-object v9, v6, Lmzl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v6, Lxnd;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2}, Lxnd;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbfrb;->a:Lbfrb;

    .line 72
    .line 73
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v8, Lbfrb;

    .line 83
    .line 84
    iget v9, v8, Lbfrb;->b:I

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    iput v9, v8, Lbfrb;->b:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-boolean v9, v8, Lbfrb;->c:Z

    .line 92
    .line 93
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v8, Lbfrb;

    .line 99
    .line 100
    iget v10, v8, Lbfrb;->b:I

    .line 101
    .line 102
    or-int/lit8 v10, v10, 0x2

    .line 103
    .line 104
    iput v10, v8, Lbfrb;->b:I

    .line 105
    .line 106
    iput-boolean v9, v8, Lbfrb;->d:Z

    .line 107
    .line 108
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lbfrb;

    .line 114
    .line 115
    sget-object v10, Lbfvk;->g:Lbfvk;

    .line 116
    .line 117
    sget-object v7, Lbjei;->a:Lbjei;

    .line 118
    .line 119
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v11, Lbjei;

    .line 129
    .line 130
    iget v12, v11, Lbjei;->b:I

    .line 131
    .line 132
    or-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    iput v12, v11, Lbjei;->b:I

    .line 135
    .line 136
    iput v9, v11, Lbjei;->c:I

    .line 137
    .line 138
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v11, Lbjei;

    .line 144
    .line 145
    iget v12, v11, Lbjei;->b:I

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x200

    .line 148
    .line 149
    iput v12, v11, Lbjei;->b:I

    .line 150
    .line 151
    iput-wide v3, v11, Lbjei;->l:J

    .line 152
    .line 153
    long-to-int v3, v1

    .line 154
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v4, Lbjei;

    .line 160
    .line 161
    iget v11, v4, Lbjei;->b:I

    .line 162
    .line 163
    or-int/lit8 v11, v11, 0x2

    .line 164
    .line 165
    iput v11, v4, Lbjei;->b:I

    .line 166
    .line 167
    iput v3, v4, Lbjei;->d:I

    .line 168
    .line 169
    const-wide/16 v3, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v1, v3

    .line 172
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v3, Lbjei;

    .line 178
    .line 179
    iget v4, v3, Lbjei;->b:I

    .line 180
    .line 181
    or-int/lit16 v4, v4, 0x400

    .line 182
    .line 183
    iput v4, v3, Lbjei;->b:I

    .line 184
    .line 185
    iput-wide v1, v3, Lbjei;->m:J

    .line 186
    .line 187
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v1, Lbjei;

    .line 193
    .line 194
    iget v2, v1, Lbjei;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x20

    .line 197
    .line 198
    iput v2, v1, Lbjei;->b:I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput v2, v1, Lbjei;->h:F

    .line 202
    .line 203
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v1, Lbjei;

    .line 209
    .line 210
    iget v3, v1, Lbjei;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x4

    .line 213
    .line 214
    iput v3, v1, Lbjei;->b:I

    .line 215
    .line 216
    iput v2, v1, Lbjei;->e:F

    .line 217
    .line 218
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v1, Lbjei;

    .line 224
    .line 225
    iget v3, v1, Lbjei;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    iput v3, v1, Lbjei;->b:I

    .line 230
    .line 231
    iput v2, v1, Lbjei;->g:F

    .line 232
    .line 233
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v1, Lbjei;

    .line 239
    .line 240
    iget v3, v1, Lbjei;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x8

    .line 243
    .line 244
    iput v3, v1, Lbjei;->b:I

    .line 245
    .line 246
    iput v2, v1, Lbjei;->f:F

    .line 247
    .line 248
    iget-object v1, v0, Lkoe;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v2, Lbjei;

    .line 256
    .line 257
    iget v3, v2, Lbjei;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x40

    .line 260
    .line 261
    iput v3, v2, Lbjei;->b:I

    .line 262
    .line 263
    iput-object v1, v2, Lbjei;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v2, Lbjei;

    .line 271
    .line 272
    iget v3, v2, Lbjei;->b:I

    .line 273
    .line 274
    or-int/lit16 v3, v3, 0x80

    .line 275
    .line 276
    iput v3, v2, Lbjei;->b:I

    .line 277
    .line 278
    iput-object v1, v2, Lbjei;->j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v11, v1

    .line 285
    check-cast v11, Lbjei;

    .line 286
    .line 287
    invoke-virtual {v5}, Ladwj;->i()Larnr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Larnr;->size()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    sget-object v18, Lbfvj;->b:Lbfvj;

    .line 296
    .line 297
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/4 v7, 0x0

    .line 306
    move v1, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v21}, Ladwj;->af(Lxnd;Lbfqs;Lbfrb;Laxbz;Lbfvk;Lbjei;Lbjfe;ILbfqt;Lbjfc;Lbfwz;Lbfqx;Lbfvj;Lbdre;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ladwj;->az(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lkoe;->f:Lbex;

    .line 323
    .line 324
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final b(Ldub;)V
    .locals 1

    .line 1
    const-string v0, "VICAssetApplicator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkoe;->f:Lbex;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Lduz;Lduz;)V
    .locals 0

    .line 1
    return-void
.end method
