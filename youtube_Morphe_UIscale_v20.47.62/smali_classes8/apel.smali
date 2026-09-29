.class public final Lapel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafny;


# instance fields
.field private final a:Lakcj;

.field private final b:Lapct;

.field private final c:Lazee;


# direct methods
.method public constructor <init>(Lapct;Lafge;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lafgl;->a(Lafge;)Lazee;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lapel;->c:Lazee;

    .line 9
    .line 10
    iput-object p1, p0, Lapel;->b:Lapct;

    .line 11
    .line 12
    iput-object p3, p0, Lapel;->a:Lakcj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lapel;->b:Lapct;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapct;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lapel;->a:Lakcj;

    .line 19
    .line 20
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lakci;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lapey;

    .line 54
    .line 55
    iget-object v7, v6, Lapey;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lbho;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lbho;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-le v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 97
    .line 98
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    move-object v3, p1

    .line 102
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v2, v0

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lapey;

    .line 121
    .line 122
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v4, Lapey;

    .line 132
    .line 133
    iget v5, v4, Lapey;->b:I

    .line 134
    .line 135
    and-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    iput v5, v4, Lapey;->b:I

    .line 138
    .line 139
    sget-object v5, Lapey;->a:Lapey;

    .line 140
    .line 141
    iget-object v6, v5, Lapey;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v4, Lapey;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v4, Lapey;

    .line 151
    .line 152
    iput-object p1, v4, Lapey;->i:Lapfc;

    .line 153
    .line 154
    iget v6, v4, Lapey;->b:I

    .line 155
    .line 156
    and-int/lit8 v6, v6, -0x11

    .line 157
    .line 158
    iput v6, v4, Lapey;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v4, Lapey;

    .line 166
    .line 167
    iget v6, v4, Lapey;->b:I

    .line 168
    .line 169
    and-int/lit16 v6, v6, -0x801

    .line 170
    .line 171
    iput v6, v4, Lapey;->b:I

    .line 172
    .line 173
    iget-object v5, v5, Lapey;->n:Latqt;

    .line 174
    .line 175
    iput-object v5, v4, Lapey;->n:Latqt;

    .line 176
    .line 177
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lapey;

    .line 182
    .line 183
    iget-object v4, v3, Lapey;->k:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "frontend_id: "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, "\n"

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v3, Lapey;->ae:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "video_id: "

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v5, "base64: "

    .line 238
    .line 239
    invoke-static {v3, v4, v5}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    add-int/lit8 v4, v2, 0x1

    .line 244
    .line 245
    const-string v5, "upload_job_"

    .line 246
    .line 247
    invoke-static {v2, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move v2, v4

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_6
    sget-object p1, Lazee;->a:Lazee;

    .line 258
    .line 259
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :try_start_1
    iget-object v1, p0, Lapel;->c:Lazee;

    .line 264
    .line 265
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v1, v2}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v1, Lazee;

    .line 282
    .line 283
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Lazee;->j:Latsh;

    .line 288
    .line 289
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v1, Lazee;

    .line 295
    .line 296
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lazee;->k:Latsh;

    .line 301
    .line 302
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v1, Lazee;

    .line 308
    .line 309
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, Lazee;->f:Latsh;

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v1, Lazee;

    .line 321
    .line 322
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Lazee;->i:Latsh;

    .line 327
    .line 328
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v1, Lazee;

    .line 334
    .line 335
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lazee;->m:Latsh;

    .line 340
    .line 341
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v1, Lazee;

    .line 347
    .line 348
    invoke-static {}, Lazee;->emptyLongList()Latsh;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Lazee;->l:Latsh;

    .line 353
    .line 354
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lazee;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_1
    move-exception p1

    .line 362
    const-string v1, "Exception while cloning"

    .line 363
    .line 364
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lazee;->a:Lazee;

    .line 368
    .line 369
    :goto_4
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "upload_config"

    .line 378
    .line 379
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Latrw;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
