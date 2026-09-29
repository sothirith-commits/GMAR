.class public final synthetic Lapaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbkty;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapaw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapaw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapey;
    .locals 6

    .line 1
    iget v0, p0, Lapaw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p1, Lapey;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    :cond_1
    const-string v0, "Feedback only upload hasn\'t any metadata set."

    .line 24
    .line 25
    invoke-static {v3, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lapey;->i:Lapfc;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lapfc;->a:Lapfc;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lapaw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Larif;

    .line 37
    .line 38
    invoke-virtual {v2}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lapfc;

    .line 58
    .line 59
    iget v4, v3, Lapfc;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v4

    .line 62
    iput v1, v3, Lapfc;->b:I

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, Lapfc;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lapaw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Larif;

    .line 71
    .line 72
    invoke-virtual {v1}, Larif;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v2, Lapfc;

    .line 88
    .line 89
    check-cast v1, Lapfb;

    .line 90
    .line 91
    iget v1, v1, Lapfb;->d:I

    .line 92
    .line 93
    iput v1, v2, Lapfc;->e:I

    .line 94
    .line 95
    iget v1, v2, Lapfc;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, v2, Lapfc;->b:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v1, Lapey;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lapfc;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lapey;->i:Lapfc;

    .line 122
    .line 123
    iget v0, v1, Lapey;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    iput v0, v1, Lapey;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lapey;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v0, Lapey;

    .line 146
    .line 147
    iget v0, v0, Lapey;->d:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v1, v3

    .line 155
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v1, Lapey;

    .line 163
    .line 164
    iget-object v1, v1, Lapey;->at:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Latro;->buildPartial()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lapey;

    .line 180
    .line 181
    iget v1, v0, Lapey;->d:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x40

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    new-instance v1, Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, v0, Lapey;->at:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget-object v0, v0, Lapey;->k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Could not create storage directory "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    :goto_1
    move-object v0, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    iget-object v0, v0, Lapey;->k:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Missing storage directory "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_2
    iget-object v1, p0, Lapaw;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, p0, Lapaw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v3, "\'thumbnail\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 250
    .line 251
    invoke-static {v3}, Lbnhs;->a(Ljava/lang/String;)Lbnht;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lbnff;

    .line 256
    .line 257
    invoke-direct {v4}, Lbnff;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 278
    .line 279
    check-cast v1, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    const/16 v5, 0x64

    .line 282
    .line 283
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v1, Lapey;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v3, v1, Lapey;->b:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x1000

    .line 306
    .line 307
    iput v3, v1, Lapey;->b:I

    .line 308
    .line 309
    iput-object v0, v1, Lapey;->o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lapey;

    .line 316
    .line 317
    invoke-interface {v2, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lapey;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lapaw;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lapey;

    .line 334
    .line 335
    iget-boolean v0, v0, Lapey;->y:Z

    .line 336
    .line 337
    xor-int/2addr v0, v1

    .line 338
    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    .line 339
    .line 340
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lapaw;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Latro;

    .line 350
    .line 351
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lapey;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lapaw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lapaw;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1, p1, v0}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Latro;

    .line 374
    .line 375
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lapey;

    .line 380
    .line 381
    return-object p1
.end method
