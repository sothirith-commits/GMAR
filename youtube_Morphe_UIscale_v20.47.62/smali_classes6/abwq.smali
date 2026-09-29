.class Labwq;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbarv;

    .line 2
    .line 3
    sget-object v0, Lbizh;->a:Lbizh;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbarv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyq;->d:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbarv;->e:Lbarg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbarg;->a:Lbarg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiys;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbizh;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbizh;->e:Lbiys;

    .line 44
    .line 45
    iget v1, v2, Lbizh;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbizh;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbarv;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labyq;->c:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbarv;->f:Lbaqw;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbaqw;->a:Lbaqw;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbiyi;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbizh;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbizh;->f:Lbiyi;

    .line 86
    .line 87
    iget v1, v2, Lbizh;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbizh;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lbarv;->b:I

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p1, Lbarv;->g:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lbizh;

    .line 107
    .line 108
    iget v4, v3, Lbizh;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v2

    .line 111
    iput v4, v3, Lbizh;->b:I

    .line 112
    .line 113
    iput-boolean v1, v3, Lbizh;->g:Z

    .line 114
    .line 115
    :cond_4
    iget v1, p1, Lbarv;->c:I

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, La;->bY(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    sget-object v1, Labyq;->a:Larhp;

    .line 127
    .line 128
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v4, p1, Lbarv;->c:I

    .line 133
    .line 134
    if-ne v4, v2, :cond_5

    .line 135
    .line 136
    iget-object v4, p1, Lbarv;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lbasb;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v4, Lbasb;->a:Lbasb;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbizn;

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v4, Lbizh;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Lbizh;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v4, Lbizh;->c:I

    .line 162
    .line 163
    :cond_6
    iget v1, p1, Lbarv;->c:I

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    if-ne v1, v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, La;->bY(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v2, :cond_8

    .line 173
    .line 174
    sget-object v1, Labyq;->b:Larhp;

    .line 175
    .line 176
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v4, p1, Lbarv;->c:I

    .line 181
    .line 182
    if-ne v4, v3, :cond_7

    .line 183
    .line 184
    iget-object v4, p1, Lbarv;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lbasa;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v4, Lbasa;->a:Lbasa;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbizm;

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v4, Lbizh;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v4, Lbizh;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v4, Lbizh;->c:I

    .line 210
    .line 211
    :cond_8
    iget v1, p1, Lbarv;->c:I

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    if-ne v1, v2, :cond_a

    .line 215
    .line 216
    invoke-static {v2}, La;->bY(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    sget-object v1, Labyq;->g:Larhp;

    .line 223
    .line 224
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v4, p1, Lbarv;->c:I

    .line 229
    .line 230
    if-ne v4, v2, :cond_9

    .line 231
    .line 232
    iget-object v4, p1, Lbarv;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lbark;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v4, Lbark;->a:Lbark;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbiyw;

    .line 244
    .line 245
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v4, Lbizh;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lbizh;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v4, Lbizh;->c:I

    .line 258
    .line 259
    :cond_a
    iget v1, p1, Lbarv;->c:I

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    if-ne v1, v3, :cond_c

    .line 264
    .line 265
    invoke-static {v3}, La;->bY(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v2, :cond_c

    .line 270
    .line 271
    sget-object v1, Labyq;->e:Larhp;

    .line 272
    .line 273
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v4, p1, Lbarv;->c:I

    .line 278
    .line 279
    if-ne v4, v3, :cond_b

    .line 280
    .line 281
    iget-object v4, p1, Lbarv;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lbaqn;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object v4, Lbaqn;->a:Lbaqn;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbixz;

    .line 293
    .line 294
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v4, Lbizh;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Lbizh;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v4, Lbizh;->c:I

    .line 307
    .line 308
    :cond_c
    iget v1, p1, Lbarv;->c:I

    .line 309
    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    invoke-static {v2}, La;->bY(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    if-ne v1, v3, :cond_e

    .line 319
    .line 320
    sget-object v1, Labyq;->f:Larhp;

    .line 321
    .line 322
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, p1, Lbarv;->c:I

    .line 327
    .line 328
    if-ne v3, v2, :cond_d

    .line 329
    .line 330
    iget-object p1, p1, Lbarv;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lbary;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    sget-object p1, Lbary;->a:Lbary;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbizk;

    .line 342
    .line 343
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v1, Lbizh;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Lbizh;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v1, Lbizh;->c:I

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbizh;

    .line 362
    .line 363
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbizh;

    .line 2
    .line 3
    sget-object v0, Lbarv;->a:Lbarv;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbizh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyq;->d:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbizh;->e:Lbiys;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiys;->a:Lbiys;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbarg;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbarv;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbarv;->e:Lbarg;

    .line 40
    .line 41
    iget v1, v2, Lbarv;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbarv;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbizh;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labyq;->c:Larhp;

    .line 54
    .line 55
    iget-object v2, p1, Lbizh;->f:Lbiyi;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbiyi;->a:Lbiyi;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbaqw;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbarv;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbarv;->f:Lbaqw;

    .line 78
    .line 79
    iget v1, v2, Lbarv;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lbarv;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbizh;->b:I

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p1, Lbizh;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v3, Lbarv;

    .line 99
    .line 100
    iget v4, v3, Lbarv;->b:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, v3, Lbarv;->b:I

    .line 104
    .line 105
    iput-boolean v1, v3, Lbarv;->g:Z

    .line 106
    .line 107
    :cond_4
    iget v1, p1, Lbizh;->c:I

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, La;->bY(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    sget-object v1, Labyq;->a:Larhp;

    .line 119
    .line 120
    iget-object v4, p1, Lbizh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lbizn;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbasb;

    .line 129
    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lbarv;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lbarv;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v4, Lbarv;->c:I

    .line 143
    .line 144
    :cond_5
    iget v1, p1, Lbizh;->c:I

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, La;->bY(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v2, :cond_6

    .line 154
    .line 155
    sget-object v1, Labyq;->b:Larhp;

    .line 156
    .line 157
    iget-object v4, p1, Lbizh;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lbizm;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbasa;

    .line 166
    .line 167
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v4, Lbarv;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Lbarv;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v4, Lbarv;->c:I

    .line 180
    .line 181
    :cond_6
    iget v1, p1, Lbizh;->c:I

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    invoke-static {v2}, La;->bY(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v3, :cond_7

    .line 191
    .line 192
    sget-object v1, Labyq;->g:Larhp;

    .line 193
    .line 194
    iget-object v4, p1, Lbizh;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lbiyw;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbark;

    .line 203
    .line 204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v4, Lbarv;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, v4, Lbarv;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, v4, Lbarv;->c:I

    .line 217
    .line 218
    :cond_7
    iget v1, p1, Lbizh;->c:I

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-ne v1, v3, :cond_8

    .line 223
    .line 224
    invoke-static {v3}, La;->bY(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v2, :cond_8

    .line 229
    .line 230
    sget-object v1, Labyq;->e:Larhp;

    .line 231
    .line 232
    iget-object v4, p1, Lbizh;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lbixz;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbaqn;

    .line 241
    .line 242
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v4, Lbarv;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v4, Lbarv;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v4, Lbarv;->c:I

    .line 255
    .line 256
    :cond_8
    iget v1, p1, Lbizh;->c:I

    .line 257
    .line 258
    if-ne v1, v2, :cond_9

    .line 259
    .line 260
    invoke-static {v2}, La;->bY(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    sget-object v1, Labyq;->f:Larhp;

    .line 269
    .line 270
    iget-object p1, p1, Lbizh;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbizk;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbary;

    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v1, Lbarv;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, Lbarv;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v1, Lbarv;->c:I

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbarv;

    .line 299
    .line 300
    return-object p1
.end method
