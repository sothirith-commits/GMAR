.class public final synthetic Lobk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajay;

    .line 2
    .line 3
    check-cast p2, Lbkuz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lajay;->a:Lbhoa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v3, "LastUpdated"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lbkuh;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lbkui;

    .line 68
    .line 69
    sget-object v2, Lbkui;->a:Lbkui;

    .line 70
    .line 71
    iget v2, v1, Lbkui;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, v1, Lbkui;->b:I

    .line 76
    .line 77
    iput-wide v3, v1, Lbkui;->c:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v3, "PlaybackPosition"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbkui;

    .line 104
    .line 105
    sget-object v3, Lbkui;->a:Lbkui;

    .line 106
    .line 107
    iget v3, v2, Lbkui;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, v2, Lbkui;->b:I

    .line 112
    .line 113
    iput v1, v2, Lbkui;->d:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v3, "AutonavIndex"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v2, Lbkui;

    .line 140
    .line 141
    sget-object v3, Lbkui;->a:Lbkui;

    .line 142
    .line 143
    iget v3, v2, Lbkui;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v2, Lbkui;->b:I

    .line 148
    .line 149
    iput v1, v2, Lbkui;->e:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    const-string v3, "IsInfinite"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v2, Lbkui;

    .line 177
    .line 178
    sget-object v3, Lbkui;->a:Lbkui;

    .line 179
    .line 180
    iget v3, v2, Lbkui;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    iput v3, v2, Lbkui;->b:I

    .line 185
    .line 186
    iput-boolean v1, v2, Lbkui;->f:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    const-string v3, "PlaylistPanelTitle"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v2, Lbkui;

    .line 210
    .line 211
    sget-object v3, Lbkui;->a:Lbkui;

    .line 212
    .line 213
    iget v3, v2, Lbkui;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x10

    .line 216
    .line 217
    iput v3, v2, Lbkui;->b:I

    .line 218
    .line 219
    iput-object v1, v2, Lbkui;->g:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const-string v3, "PlaylistPanelByline"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v2, Lbkui;

    .line 243
    .line 244
    sget-object v3, Lbkui;->a:Lbkui;

    .line 245
    .line 246
    iget v3, v2, Lbkui;->b:I

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x20

    .line 249
    .line 250
    iput v3, v2, Lbkui;->b:I

    .line 251
    .line 252
    iput-object v1, v2, Lbkui;->h:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    const-string v3, "Timestamp"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lbkuh;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v1, Lbkui;

    .line 280
    .line 281
    sget-object v2, Lbkui;->a:Lbkui;

    .line 282
    .line 283
    iget v2, v1, Lbkui;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x40

    .line 286
    .line 287
    iput v2, v1, Lbkui;->b:I

    .line 288
    .line 289
    iput-wide v3, v1, Lbkui;->i:J

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    const-string v3, "PlaybackContentMode"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lbkuh;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v2, Lbkui;

    .line 317
    .line 318
    sget-object v3, Lbkui;->a:Lbkui;

    .line 319
    .line 320
    iget v3, v2, Lbkui;->b:I

    .line 321
    .line 322
    or-int/lit16 v3, v3, 0x80

    .line 323
    .line 324
    iput v3, v2, Lbkui;->b:I

    .line 325
    .line 326
    iput v1, v2, Lbkui;->j:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    const-string v3, "WatchNextTrackingParamSet"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_0

    .line 337
    .line 338
    invoke-static {v2, v3, v0}, Lobm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lbkuh;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v1, Ljava/util/Set;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lbkuh;->a(Ljava/lang/Iterable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbkuh;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbkui;

    .line 386
    .line 387
    invoke-virtual {p2, v1, v0}, Lbkuz;->a(Ljava/lang/String;Lbkui;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_a
    return-object p2
.end method
