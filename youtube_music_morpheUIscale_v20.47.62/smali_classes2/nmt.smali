.class final Lnmt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;ILbwaa;Lbkmk;)Lbnna;
    .locals 3

    .line 1
    sget-object v0, Lbwac;->a:Lbwac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwab;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbwab;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbwac;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbwac;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbwac;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbwac;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lbwab;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p1, Lbwac;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lbwac;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p1, Lbwac;->b:I

    .line 54
    .line 55
    iput-object p0, p1, Lbwac;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    if-eq p2, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lbwab;->instance:Lbknt;

    .line 64
    .line 65
    check-cast p0, Lbwac;

    .line 66
    .line 67
    iget p1, p0, Lbwac;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x4

    .line 70
    .line 71
    iput p1, p0, Lbwac;->b:I

    .line 72
    .line 73
    iput p2, p0, Lbwac;->e:I

    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lbwab;->instance:Lbknt;

    .line 81
    .line 82
    check-cast p0, Lbwac;

    .line 83
    .line 84
    iput-object p3, p0, Lbwac;->h:Lbwaa;

    .line 85
    .line 86
    iget p1, p0, Lbwac;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x40

    .line 89
    .line 90
    iput p1, p0, Lbwac;->b:I

    .line 91
    .line 92
    :cond_3
    sget-object p0, Lbnna;->a:Lbnna;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbnmz;

    .line 99
    .line 100
    sget-object p1, Lbwad;->a:Lbknr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbwac;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lbkmk;->F()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbnmz;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p1, Lbnna;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p2, p1, Lbnna;->b:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    iput p2, p1, Lbnna;->b:I

    .line 132
    .line 133
    iput-object p4, p1, Lbnna;->c:Lbkmk;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbnna;

    .line 140
    .line 141
    return-object p0
.end method

.method static b(Lbrsv;Lbrtd;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrsv;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbrsw;

    .line 4
    .line 5
    iget-object v0, v0, Lbrsw;->e:Lbrsy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrsy;->a:Lbrsy;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lbrsy;->b:I

    .line 12
    .line 13
    const v2, 0x778c1ab

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbrsy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbrru;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lbrru;->a:Lbrru;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lbrru;->d:Lbxzo;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lbrtf;->a:Lbknr;

    .line 32
    .line 33
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    check-cast v0, Lbrte;

    .line 58
    .line 59
    iget-object v0, v0, Lbrte;->b:Lbkok;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbrtd;

    .line 82
    .line 83
    iget v5, v4, Lbrtd;->b:I

    .line 84
    .line 85
    const v6, 0x377aa3a

    .line 86
    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    iget-object v5, v4, Lbrtd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbzwj;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v5, Lbzwj;->a:Lbzwj;

    .line 96
    .line 97
    :goto_3
    iget-object v5, v5, Lbzwj;->i:Lbzwd;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Lbzwd;->a:Lbzwd;

    .line 102
    .line 103
    :cond_5
    iget v5, v5, Lbzwd;->b:I

    .line 104
    .line 105
    const/high16 v7, 0x400000

    .line 106
    .line 107
    and-int/2addr v5, v7

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v5, v4, Lbrtd;->b:I

    .line 115
    .line 116
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    iget-object v5, v4, Lbrtd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lbzwj;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v5, Lbzwj;->a:Lbzwj;

    .line 124
    .line 125
    :goto_4
    iget-object v5, v5, Lbzwj;->d:Lbnna;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Lbnna;->a:Lbnna;

    .line 130
    .line 131
    :cond_8
    sget-object v6, Lbmrt;->a:Lbknr;

    .line 132
    .line 133
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 141
    .line 142
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_5
    check-cast v5, Lbmrm;

    .line 158
    .line 159
    iget-object v5, v5, Lbmrm;->g:Lbmrq;

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    sget-object v5, Lbmrq;->a:Lbmrq;

    .line 164
    .line 165
    :cond_a
    iget-object v5, v5, Lbmrq;->c:Lbmro;

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    sget-object v5, Lbmro;->a:Lbmro;

    .line 170
    .line 171
    :cond_b
    iget v5, v5, Lbmro;->c:I

    .line 172
    .line 173
    invoke-static {v5}, Lbuxt;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v6, 0x7

    .line 181
    if-ne v5, v6, :cond_d

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_f
    if-nez v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object p1, p0, Lbrsv;->instance:Lbknt;

    .line 217
    .line 218
    check-cast p1, Lbrsw;

    .line 219
    .line 220
    iget-object p1, p1, Lbrsw;->e:Lbrsy;

    .line 221
    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    sget-object p1, Lbrsy;->a:Lbrsy;

    .line 225
    .line 226
    :cond_11
    iget p2, p1, Lbrsy;->b:I

    .line 227
    .line 228
    if-ne p2, v2, :cond_12

    .line 229
    .line 230
    iget-object p1, p1, Lbrsy;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lbrru;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_12
    sget-object p1, Lbrru;->a:Lbrru;

    .line 236
    .line 237
    :goto_7
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbrrr;

    .line 242
    .line 243
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbxzn;

    .line 250
    .line 251
    sget-object v0, Lbrtf;->a:Lbknr;

    .line 252
    .line 253
    sget-object v3, Lbrte;->a:Lbrte;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lbrtb;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lbrtb;->instance:Lbknt;

    .line 265
    .line 266
    check-cast v4, Lbrte;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbrte;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lbrte;->b:Lbkok;

    .line 272
    .line 273
    invoke-static {v1, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbrte;

    .line 281
    .line 282
    invoke-virtual {p2, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lbrrr;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v0, Lbrru;

    .line 291
    .line 292
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lbxzo;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p2, v0, Lbrru;->d:Lbxzo;

    .line 302
    .line 303
    iget p2, v0, Lbrru;->b:I

    .line 304
    .line 305
    or-int/lit8 p2, p2, 0x40

    .line 306
    .line 307
    iput p2, v0, Lbrru;->b:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbrru;

    .line 314
    .line 315
    iget-object p2, p0, Lbrsv;->instance:Lbknt;

    .line 316
    .line 317
    check-cast p2, Lbrsw;

    .line 318
    .line 319
    iget-object p2, p2, Lbrsw;->e:Lbrsy;

    .line 320
    .line 321
    if-nez p2, :cond_13

    .line 322
    .line 323
    sget-object p2, Lbrsy;->a:Lbrsy;

    .line 324
    .line 325
    :cond_13
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lbrsx;

    .line 330
    .line 331
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, Lbrsx;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v0, Lbrsy;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p1, v0, Lbrsy;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v0, Lbrsy;->b:I

    .line 344
    .line 345
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbrsy;

    .line 350
    .line 351
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lbrsv;->instance:Lbknt;

    .line 355
    .line 356
    check-cast p0, Lbrsw;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lbrsw;->e:Lbrsy;

    .line 362
    .line 363
    iget p1, p0, Lbrsw;->b:I

    .line 364
    .line 365
    or-int/lit8 p1, p1, 0x2

    .line 366
    .line 367
    iput p1, p0, Lbrsw;->b:I

    .line 368
    .line 369
    return-void
.end method
