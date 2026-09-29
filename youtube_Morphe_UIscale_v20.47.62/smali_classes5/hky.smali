.class public final synthetic Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lpel;


# direct methods
.method public synthetic constructor <init>(Lpel;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhky;->c:Lpel;

    .line 5
    .line 6
    iput p2, p0, Lhky;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhky;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhky;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhky;->c:Lpel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhky;->a:Z

    .line 6
    .line 7
    check-cast p1, Larft;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    sget-object v0, Lbhpg;->a:Lbhpg;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lbhpg;

    .line 26
    .line 27
    iget v6, v3, Lbhpg;->b:I

    .line 28
    .line 29
    or-int/lit8 v6, v6, 0x20

    .line 30
    .line 31
    iput v6, v3, Lbhpg;->b:I

    .line 32
    .line 33
    iput-boolean v2, v3, Lbhpg;->h:Z

    .line 34
    .line 35
    iget-object v2, v1, Lpel;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v1, Lpel;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lbjyq;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbjyq;->du()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const v6, 0x7f1401e7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v6, 0x7f1401e2

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v7, Lbhpg;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v8, v7, Lbhpg;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v8

    .line 74
    iput v5, v7, Lbhpg;->b:I

    .line 75
    .line 76
    iput-object v6, v7, Lbhpg;->c:Ljava/lang/String;

    .line 77
    .line 78
    const v5, 0x7f1401db

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v6, Lbhpg;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v7, v6, Lbhpg;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    iput v7, v6, Lbhpg;->b:I

    .line 100
    .line 101
    iput-object v5, v6, Lbhpg;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v5, Lbhpg;

    .line 109
    .line 110
    iput v4, v5, Lbhpg;->e:I

    .line 111
    .line 112
    iget v6, v5, Lbhpg;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    iput v6, v5, Lbhpg;->b:I

    .line 117
    .line 118
    iget-object v5, v1, Lpel;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lafgi;

    .line 121
    .line 122
    invoke-virtual {v5}, Lafgi;->cA()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v2, v5}, Lpel;->i(Landroid/content/Context;Z)Lbhmn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v5, Lbhpg;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v5, Lbhpg;->g:Lbhmn;

    .line 141
    .line 142
    iget v2, v5, Lbhpg;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x10

    .line 145
    .line 146
    iput v2, v5, Lbhpg;->b:I

    .line 147
    .line 148
    check-cast v3, Lafgi;

    .line 149
    .line 150
    const-wide/32 v5, 0x2b8a5f1

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3, v5, v6, v2}, Lafgi;->r(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lpel;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lhiu;

    .line 167
    .line 168
    invoke-interface {v2}, Lhiu;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v3, Lbhpg;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v5, v3, Lbhpg;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v5

    .line 185
    iput v4, v3, Lbhpg;->b:I

    .line 186
    .line 187
    iput-object v2, v3, Lbhpg;->d:Ljava/lang/String;

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbhpg;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    sget-object v0, Lbhpg;->a:Lbhpg;

    .line 198
    .line 199
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v3, Lbhpg;

    .line 209
    .line 210
    iget v6, v3, Lbhpg;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x20

    .line 213
    .line 214
    iput v6, v3, Lbhpg;->b:I

    .line 215
    .line 216
    iput-boolean v2, v3, Lbhpg;->h:Z

    .line 217
    .line 218
    iget-object v2, v1, Lpel;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    const v3, 0x7f140f4a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v6, Lbhpg;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v7, v6, Lbhpg;->b:I

    .line 240
    .line 241
    or-int/2addr v7, v5

    .line 242
    iput v7, v6, Lbhpg;->b:I

    .line 243
    .line 244
    iput-object v3, v6, Lbhpg;->c:Ljava/lang/String;

    .line 245
    .line 246
    const v3, 0x7f140f47

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v6, Lbhpg;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v7, v6, Lbhpg;->b:I

    .line 264
    .line 265
    or-int/lit8 v7, v7, 0x8

    .line 266
    .line 267
    iput v7, v6, Lbhpg;->b:I

    .line 268
    .line 269
    iput-object v3, v6, Lbhpg;->f:Ljava/lang/String;

    .line 270
    .line 271
    const v3, 0x7f140f49

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v6, Lbhpg;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v7, v6, Lbhpg;->b:I

    .line 289
    .line 290
    or-int/2addr v4, v7

    .line 291
    iput v4, v6, Lbhpg;->b:I

    .line 292
    .line 293
    iput-object v3, v6, Lbhpg;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v3, Lbhpg;

    .line 301
    .line 302
    iput v5, v3, Lbhpg;->e:I

    .line 303
    .line 304
    iget v4, v3, Lbhpg;->b:I

    .line 305
    .line 306
    or-int/lit8 v4, v4, 0x4

    .line 307
    .line 308
    iput v4, v3, Lbhpg;->b:I

    .line 309
    .line 310
    iget-object v3, v1, Lpel;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lafgi;

    .line 313
    .line 314
    invoke-virtual {v3}, Lafgi;->cA()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v2, v3}, Lpel;->i(Landroid/content/Context;Z)Lbhmn;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v3, Lbhpg;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v2, v3, Lbhpg;->g:Lbhmn;

    .line 333
    .line 334
    iget v2, v3, Lbhpg;->b:I

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x10

    .line 337
    .line 338
    iput v2, v3, Lbhpg;->b:I

    .line 339
    .line 340
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbhpg;

    .line 345
    .line 346
    :goto_1
    invoke-virtual {p1}, Larft;->h()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lavuk;->a:Lavuk;

    .line 350
    .line 351
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v3, 0x78f85b28

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lavuk;

    .line 363
    .line 364
    iget-object v0, v1, Lpel;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcd;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Lcd;->C(Lavuk;[B)Lavuk;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method
