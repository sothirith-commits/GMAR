.class public final Lalny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalny;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lalny;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lalny;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method

.method private final d(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalny;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lamod;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    cmp-long p1, v2, p3

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lbdap;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Lalny;->a:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lalnm;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lbdap;->b:Latru;

    .line 33
    .line 34
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v3, v2, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lbdap;

    .line 59
    .line 60
    iget v2, p1, Lbdap;->d:I

    .line 61
    .line 62
    invoke-static {v2}, La;->dj(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    if-eq v2, v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lalnm;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget v1, Larnr;->d:I

    .line 84
    .line 85
    new-instance v1, Larnm;

    .line 86
    .line 87
    invoke-direct {v1}, Larnm;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v2, p1, Lbdap;->c:I

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, "repeat_chapter_command.start_time_ms is not filled."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v2, p1, Lbdap;->c:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const-string v2, "repeat_chapter_command.end_time_ms is not filled."

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Lalny;->c:Lblyd;

    .line 122
    .line 123
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Laqxq;

    .line 128
    .line 129
    iget-object v1, p1, Lbdap;->g:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p2, Laqxq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lalnm;

    .line 138
    .line 139
    iget-wide v0, p1, Lbdap;->e:J

    .line 140
    .line 141
    iget-wide v2, p1, Lbdap;->f:J

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2, v3}, Lalny;->d(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v0, p1, Lbdap;->e:J

    .line 150
    .line 151
    iget-wide v2, p1, Lbdap;->f:J

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1, v2, v3}, Lalnm;->j(JJ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p2}, Lalnm;->d()V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p1, Lbdap;->e:J

    .line 161
    .line 162
    iget-wide v2, p1, Lbdap;->f:J

    .line 163
    .line 164
    invoke-virtual {p2, v0, v1, v2, v3}, Lalnm;->i(JJ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lalnm;

    .line 173
    .line 174
    new-instance v0, Larnm;

    .line 175
    .line 176
    invoke-direct {v0}, Larnm;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    const-string p2, "args is null."

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v5, "repeat_chapter_command_resolver_start_time_ms"

    .line 190
    .line 191
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    instance-of v6, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    const-string v5, "Value of repeat_chapter_command_resolver_start_time_ms is not a Long."

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Long;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const-string v5, "args does not contain key: repeat_chapter_command_resolver_start_time_ms"

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    move-object v5, v2

    .line 224
    :goto_2
    const-string v6, "repeat_chapter_command_resolver_end_time_ms"

    .line 225
    .line 226
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    instance-of v7, v7, Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    const-string p2, "Value of repeat_chapter_command_resolver_end_time_ms is not a Long."

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v2, p2

    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    const-string p2, "args does not contain key: repeat_chapter_command_resolver_end_time_ms"

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object p2, v2

    .line 260
    move-object v2, v5

    .line 261
    :goto_4
    if-eqz v2, :cond_f

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-direct {p0, v5, v6, v7, v8}, Lalny;->d(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {p1, v5, v6, v7, v8}, Lalnm;->j(JJ)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-virtual {p1}, Lalnm;->d()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {p1, v5, v6, v7, v8}, Lalnm;->i(JJ)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_5
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_12

    .line 314
    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-array v0, v4, [Ljava/util/List;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    aput-object p1, v0, v3

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "There were problems with resolving RepeatChapterCommand."

    .line 327
    .line 328
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    if-ge v2, v4, :cond_11

    .line 332
    .line 333
    aget-object v1, v0, v2

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, " "

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_12
    :goto_8
    return-void

    .line 372
    :cond_13
    new-instance p1, Lafgb;

    .line 373
    .line 374
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
