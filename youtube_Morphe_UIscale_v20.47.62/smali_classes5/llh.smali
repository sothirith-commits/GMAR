.class public final synthetic Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llli;

.field public final synthetic b:Larnr;

.field public final synthetic c:Larif;

.field public final synthetic d:Larnr;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Larnr;

.field public final synthetic j:I

.field public final synthetic k:Larif;

.field public final synthetic l:Lbbqa;


# direct methods
.method public synthetic constructor <init>(Llli;Larnr;Larif;Larnr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larnr;ILarif;Lbbqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllh;->a:Llli;

    .line 5
    .line 6
    iput-object p2, p0, Lllh;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lllh;->c:Larif;

    .line 9
    .line 10
    iput-object p4, p0, Lllh;->d:Larnr;

    .line 11
    .line 12
    iput-object p5, p0, Lllh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lllh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lllh;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lllh;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lllh;->i:Larnr;

    .line 21
    .line 22
    iput p10, p0, Lllh;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lllh;->k:Larif;

    .line 25
    .line 26
    iput-object p12, p0, Lllh;->l:Lbbqa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lawua;->a:Lawua;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawub;->a:Lawub;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lllh;->a:Llli;

    .line 14
    .line 15
    iget-object v3, p0, Lllh;->b:Larnr;

    .line 16
    .line 17
    iget-object v4, p0, Lllh;->d:Larnr;

    .line 18
    .line 19
    iget-object v5, p0, Lllh;->i:Larnr;

    .line 20
    .line 21
    iget v6, p0, Lllh;->j:I

    .line 22
    .line 23
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v8}, Llli;->a(Larnr;Larnr;Larnr;ILjava/lang/String;Z)Lawtv;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v11, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x2

    .line 36
    filled-new-array {v12, v13, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget v6, v4, v12

    .line 41
    .line 42
    iget-object v4, p0, Lllh;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lllh;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lllh;->k:Larif;

    .line 47
    .line 48
    move v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v2 .. v9}, Llli;->b(Larnr;Ljava/lang/String;Ljava/lang/String;ILarif;Ljava/lang/String;Z)Lawty;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lllh;->c:Larif;

    .line 61
    .line 62
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v5, Lawub;

    .line 72
    .line 73
    check-cast v3, Lawto;

    .line 74
    .line 75
    iput-object v3, v5, Lawub;->d:Lawto;

    .line 76
    .line 77
    iget v3, v5, Lawub;->b:I

    .line 78
    .line 79
    or-int/2addr v3, v13

    .line 80
    iput v3, v5, Lawub;->b:I

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v11}, Larnr;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v11, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lawtl;

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Lawub;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lawub;->e:Lawtl;

    .line 106
    .line 107
    iget v3, v5, Lawub;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    iput v3, v5, Lawub;->b:I

    .line 112
    .line 113
    :cond_1
    iget-object v3, p0, Lllh;->l:Lbbqa;

    .line 114
    .line 115
    iget-object v5, p0, Lllh;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v6, p0, Lllh;->g:Z

    .line 118
    .line 119
    sget-object v7, Lawtx;->a:Lawtx;

    .line 120
    .line 121
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v8, Lawtx;

    .line 131
    .line 132
    iget v9, v8, Lawtx;->b:I

    .line 133
    .line 134
    or-int/2addr v9, v13

    .line 135
    iput v9, v8, Lawtx;->b:I

    .line 136
    .line 137
    iput-boolean v12, v8, Lawtx;->c:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v8, Lawua;

    .line 145
    .line 146
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lawtx;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v7, v8, Lawua;->e:Lawtx;

    .line 156
    .line 157
    iget v7, v8, Lawua;->c:I

    .line 158
    .line 159
    or-int/lit16 v7, v7, 0x800

    .line 160
    .line 161
    iput v7, v8, Lawua;->c:I

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v7, Lawua;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v10, v7, Lawua;->h:Lawtv;

    .line 174
    .line 175
    iget v8, v7, Lawua;->c:I

    .line 176
    .line 177
    const/high16 v9, 0x2000000

    .line 178
    .line 179
    or-int/2addr v8, v9

    .line 180
    iput v8, v7, Lawua;->c:I

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v7, Lawua;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v4, v7, Lawua;->i:Lawty;

    .line 193
    .line 194
    iget v4, v7, Lawua;->c:I

    .line 195
    .line 196
    const/high16 v8, 0x4000000

    .line 197
    .line 198
    or-int/2addr v4, v8

    .line 199
    iput v4, v7, Lawua;->c:I

    .line 200
    .line 201
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v4, Lawub;

    .line 207
    .line 208
    iget v7, v4, Lawub;->b:I

    .line 209
    .line 210
    or-int/2addr v7, v12

    .line 211
    iput v7, v4, Lawub;->b:I

    .line 212
    .line 213
    iput-boolean v6, v4, Lawub;->c:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lawub;

    .line 220
    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v4, Lawua;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v4, Lawua;->f:Lawub;

    .line 232
    .line 233
    iget v1, v4, Lawua;->c:I

    .line 234
    .line 235
    const v6, 0x8000

    .line 236
    .line 237
    .line 238
    or-int/2addr v1, v6

    .line 239
    iput v1, v4, Lawua;->c:I

    .line 240
    .line 241
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v1, Lawua;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v4, v1, Lawua;->c:I

    .line 252
    .line 253
    const/high16 v6, 0x10000

    .line 254
    .line 255
    or-int/2addr v4, v6

    .line 256
    iput v4, v1, Lawua;->c:I

    .line 257
    .line 258
    iput-object v5, v1, Lawua;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v2, Llli;->e:Layd;

    .line 261
    .line 262
    invoke-virtual {v1}, Layd;->q()Lbhic;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v4, Lawua;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v4, Lawua;->d:Lbhic;

    .line 277
    .line 278
    iget v1, v4, Lawua;->c:I

    .line 279
    .line 280
    or-int/lit16 v1, v1, 0x400

    .line 281
    .line 282
    iput v1, v4, Lawua;->c:I

    .line 283
    .line 284
    iget v1, v3, Lbbqa;->b:I

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x40

    .line 287
    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    iget v1, v3, Lbbqa;->i:I

    .line 291
    .line 292
    invoke-static {v1}, Lbbmt;->a(I)Lbbmt;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_2

    .line 297
    .line 298
    sget-object v1, Lbbmt;->a:Lbbmt;

    .line 299
    .line 300
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v3, Lawua;

    .line 306
    .line 307
    iget v1, v1, Lbbmt;->i:I

    .line 308
    .line 309
    iput v1, v3, Lawua;->j:I

    .line 310
    .line 311
    iget v1, v3, Lawua;->c:I

    .line 312
    .line 313
    const/high16 v4, 0x8000000

    .line 314
    .line 315
    or-int/2addr v1, v4

    .line 316
    iput v1, v3, Lawua;->c:I

    .line 317
    .line 318
    :cond_3
    iget-object v1, v2, Llli;->f:Laamz;

    .line 319
    .line 320
    sget-object v2, Lawua;->b:Latru;

    .line 321
    .line 322
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lawua;

    .line 327
    .line 328
    const v3, 0x7f130031

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v2, v0}, Laamz;->T(ILatrg;Ljava/lang/Object;)Larif;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Llle;

    .line 336
    .line 337
    invoke-direct {v1, v13}, Llle;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method
