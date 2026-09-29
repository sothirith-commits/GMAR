.class public final synthetic Lahtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Lafgj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtb;->a:Lafgj;

    .line 5
    .line 6
    const-string p1, "cl"

    .line 7
    .line 8
    iput-object p1, p0, Lahtb;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lahtb;->a:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->m:Lbapx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbapx;->a:Lbapx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbapx;->f:Lbapn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbapn;->a:Lbapn;

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, v0, Lbapn;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lbapn;->c:Latsn;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Lahtb;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lbapq;->a:Lbapq;

    .line 29
    .line 30
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lbapq;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    iput v4, v3, Lbapq;->c:I

    .line 43
    .line 44
    iget v4, v3, Lbapq;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Lbapq;->b:I

    .line 49
    .line 50
    const-string v3, "^(?i)microsoft.*"

    .line 51
    .line 52
    const-string v4, "^(?i)xbox.*"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Latro;->cX(Lbapo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbapq;

    .line 66
    .line 67
    invoke-static {}, Laeik;->aU()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v4, Lbapq;

    .line 88
    .line 89
    iput v5, v4, Lbapq;->c:I

    .line 90
    .line 91
    iget v6, v4, Lbapq;->b:I

    .line 92
    .line 93
    or-int/2addr v6, v5

    .line 94
    iput v6, v4, Lbapq;->b:I

    .line 95
    .line 96
    const-string v4, "^lge$"

    .line 97
    .line 98
    const-string v6, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "^samsung$"

    .line 108
    .line 109
    const-string v6, "^(bd|ht)$"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "^vizio$"

    .line 119
    .line 120
    const-string v6, "^e.*_a0$"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "^sharp$"

    .line 130
    .line 131
    const-string v6, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 132
    .line 133
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "^funai$"

    .line 141
    .line 142
    const-string v6, "^philips$"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "^(tivo|tivo_comhem)$"

    .line 152
    .line 153
    const-string v6, "^series4$"

    .line 154
    .line 155
    invoke-static {v4, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v4, Lbapq;

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    iput v6, v4, Lbapq;->c:I

    .line 175
    .line 176
    iget v6, v4, Lbapq;->b:I

    .line 177
    .line 178
    or-int/2addr v5, v6

    .line 179
    iput v5, v4, Lbapq;->b:I

    .line 180
    .line 181
    const-string v4, "m"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-string v5, "^(NEOBOX)$"

    .line 188
    .line 189
    const-string v6, "^(Totalplay_DIW350 HD TP)$"

    .line 190
    .line 191
    const-string v7, "^(TiVo_DCX960)$"

    .line 192
    .line 193
    const-string v8, "\\s*"

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-static {v8, v7}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v5}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const-string v4, "k"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    const-string v4, "^Amazon$"

    .line 227
    .line 228
    const-string v9, "^.*$"

    .line 229
    .line 230
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "^Element$"

    .line 238
    .line 239
    const-string v9, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 240
    .line 241
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "^Westinghouse$"

    .line 249
    .line 250
    const-string v9, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 251
    .line 252
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "^Toshiba$"

    .line 260
    .line 261
    const-string v9, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 262
    .line 263
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "^Insignia$"

    .line 271
    .line 272
    const-string v9, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 273
    .line 274
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "^Grundig$"

    .line 282
    .line 283
    const-string v9, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 284
    .line 285
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 290
    .line 291
    .line 292
    const-string v4, "^(Onida)$"

    .line 293
    .line 294
    const-string v9, "^(32HIF|43FIF)$"

    .line 295
    .line 296
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "^(Anker)$"

    .line 304
    .line 305
    const-string v9, "^AK-D3000111$"

    .line 306
    .line 307
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "^(JVC)$"

    .line 315
    .line 316
    const-string v9, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 317
    .line 318
    invoke-static {v4, v9}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v7}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v5}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Latro;->cX(Lbapo;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    const-string v4, "up"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    const-string v0, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    .line 355
    .line 356
    const-string v4, "^(?i)samsung.*"

    .line 357
    .line 358
    invoke-static {v4, v0}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Latro;->cX(Lbapo;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "(?i)(blu-ray disc player|Sony_KD-.*)"

    .line 366
    .line 367
    const-string v5, "^(?i)sony.*"

    .line 368
    .line 369
    invoke-static {v5, v0}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Latro;->cX(Lbapo;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "^(?i)echostar.*"

    .line 377
    .line 378
    const-string v6, "(?i)(\\bXiP\\d{3}\\b)"

    .line 379
    .line 380
    invoke-static {v0, v6}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Latro;->cX(Lbapo;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    .line 388
    .line 389
    invoke-static {v4, v0}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "^(?i)vizio.*"

    .line 397
    .line 398
    const-string v4, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    .line 399
    .line 400
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "^(?i)google.*"

    .line 408
    .line 409
    const-string v4, "(?i)(\\beureka dongle\\b)"

    .line 410
    .line 411
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "^(?i)compal.*"

    .line 419
    .line 420
    const-string v4, ".*"

    .line 421
    .line 422
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "^(?i)makena.*"

    .line 430
    .line 431
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "^(?i)mtc.*"

    .line 439
    .line 440
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "(?i)(ps3|bravia.*|internet tv)"

    .line 448
    .line 449
    invoke-static {v5, v0}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "^(?i)lge.*"

    .line 457
    .line 458
    const-string v4, "(?i)(LG Google TV.*)"

    .line 459
    .line 460
    invoke-static {v0, v4}, Lajoe;->h(Ljava/lang/String;Ljava/lang/String;)Lbapo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Latro;->cX(Lbapo;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbapq;

    .line 472
    .line 473
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lbapq;

    .line 478
    .line 479
    invoke-static {v0, v2, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0
.end method
