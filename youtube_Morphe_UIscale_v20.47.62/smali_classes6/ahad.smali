.class public final synthetic Lahad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahad;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahad;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbijx;

    .line 9
    .line 10
    iget v0, p1, Lbijx;->b:I

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lbijx;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lbijx;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbijx;->e:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Layyj;

    .line 28
    .line 29
    sget v0, Lahyg;->e:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lamqt;

    .line 33
    .line 34
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lamgf;

    .line 40
    .line 41
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Layyj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbgyb;->a:Lbgyb;

    .line 52
    .line 53
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Layyj;->e:Lawpz;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lawpz;->a:Lawpz;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Lbgyb;

    .line 75
    .line 76
    iput-object p1, v1, Lbgyb;->c:Lawpz;

    .line 77
    .line 78
    iget p1, v1, Lbgyb;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, v1, Lbgyb;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lbgyb;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Lbijp;

    .line 95
    .line 96
    iget-boolean p1, p1, Lbijp;->f:Z

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Lbijp;

    .line 104
    .line 105
    iget-boolean p1, p1, Lbijp;->h:Z

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lbijp;

    .line 113
    .line 114
    iget-boolean p1, p1, Lbijp;->i:Z

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lbijp;

    .line 122
    .line 123
    sget-object v0, Lahjk;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p1, Lbijp;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object p1, p1, Lbijp;->d:Latqt;

    .line 132
    .line 133
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 134
    .line 135
    invoke-virtual {p1}, Latqt;->g()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    sget-object v0, Lahjk;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Failed to deserialize throwable. ["

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "]"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v1

    .line 178
    :pswitch_9
    check-cast p1, Lbijp;

    .line 179
    .line 180
    sget-object v0, Lahjk;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v0, Lbijp;

    .line 192
    .line 193
    iget v1, v0, Lbijp;->b:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, -0x3

    .line 196
    .line 197
    iput v1, v0, Lbijp;->b:I

    .line 198
    .line 199
    sget-object v1, Lbijp;->a:Lbijp;

    .line 200
    .line 201
    iget-object v1, v1, Lbijp;->d:Latqt;

    .line 202
    .line 203
    iput-object v1, v0, Lbijp;->d:Latqt;

    .line 204
    .line 205
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lbijp;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_a
    check-cast p1, Lahja;

    .line 213
    .line 214
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v0, Lahja;

    .line 224
    .line 225
    iget v1, v0, Lahja;->b:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, -0x2

    .line 228
    .line 229
    iput v1, v0, Lahja;->b:I

    .line 230
    .line 231
    sget-object v1, Lahja;->a:Lahja;

    .line 232
    .line 233
    iget-object v1, v1, Lahja;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v0, Lahja;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lahja;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_b
    check-cast p1, Lahja;

    .line 245
    .line 246
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v0, Lahja;

    .line 256
    .line 257
    iget v1, v0, Lahja;->b:I

    .line 258
    .line 259
    or-int/2addr v1, v2

    .line 260
    iput v1, v0, Lahja;->b:I

    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    iput-object v1, v0, Lahja;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lahja;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Lbbkq;

    .line 274
    .line 275
    iget p1, p1, Lbbkq;->b:I

    .line 276
    .line 277
    and-int/2addr p1, v2

    .line 278
    if-eq v2, p1, :cond_2

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Latxd;

    .line 287
    .line 288
    iget-object p1, p1, Latxd;->m:Latsn;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_e
    check-cast p1, Latxd;

    .line 292
    .line 293
    iget-object p1, p1, Latxd;->l:Ljava/lang/String;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_f
    check-cast p1, Latxd;

    .line 297
    .line 298
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v0, Latxd;

    .line 308
    .line 309
    iget v1, v0, Latxd;->b:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x40

    .line 312
    .line 313
    iput v1, v0, Latxd;->b:I

    .line 314
    .line 315
    iput-boolean v2, v0, Latxd;->h:Z

    .line 316
    .line 317
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Latxd;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_10
    check-cast p1, Latxd;

    .line 325
    .line 326
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v0, Latxd;

    .line 336
    .line 337
    iget v1, v0, Latxd;->b:I

    .line 338
    .line 339
    or-int/lit16 v1, v1, 0x100

    .line 340
    .line 341
    iput v1, v0, Latxd;->b:I

    .line 342
    .line 343
    iput-boolean v2, v0, Latxd;->j:Z

    .line 344
    .line 345
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Latxd;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_11
    check-cast p1, Latxd;

    .line 353
    .line 354
    iget-wide v0, p1, Latxd;->g:J

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_12
    check-cast p1, Latxd;

    .line 362
    .line 363
    iget-object p1, p1, Latxd;->c:Ljava/lang/String;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, Latxd;

    .line 367
    .line 368
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast v0, Latxd;

    .line 378
    .line 379
    iget v1, v0, Latxd;->b:I

    .line 380
    .line 381
    or-int/lit8 v1, v1, 0x8

    .line 382
    .line 383
    iput v1, v0, Latxd;->b:I

    .line 384
    .line 385
    iput-boolean v2, v0, Latxd;->f:Z

    .line 386
    .line 387
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Latxd;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_3
    return-object v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
