.class public final synthetic Larem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lansr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larem;->a:Lansr;

    .line 5
    .line 6
    const-string p1, "m"

    .line 7
    .line 8
    iput-object p1, p0, Larem;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Larem;->a:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbqii;->m:Lbtnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbtnv;->a:Lbtnv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbtnv;->f:Lbtmz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbtmz;->a:Lbtmz;

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, v0, Lbtmz;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lbtmz;->c:Lbkok;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Larem;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lbtnh;->a:Lbtnh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbtne;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lbtne;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v3, Lbtnh;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, v3, Lbtnh;->c:I

    .line 45
    .line 46
    iget v4, v3, Lbtnh;->b:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, Lbtnh;->b:I

    .line 51
    .line 52
    const-string v3, "^(?i)microsoft.*"

    .line 53
    .line 54
    const-string v4, "^(?i)xbox.*"

    .line 55
    .line 56
    invoke-static {v3, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lbtne;->a(Lbtnd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbtnh;

    .line 68
    .line 69
    invoke-static {}, Larsn;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbtne;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lbtne;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbtnh;

    .line 92
    .line 93
    iput v5, v4, Lbtnh;->c:I

    .line 94
    .line 95
    iget v6, v4, Lbtnh;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v5

    .line 98
    iput v6, v4, Lbtnh;->b:I

    .line 99
    .line 100
    const-string v4, "^lge$"

    .line 101
    .line 102
    const-string v6, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 103
    .line 104
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "^samsung$"

    .line 112
    .line 113
    const-string v6, "^(bd|ht)$"

    .line 114
    .line 115
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "^vizio$"

    .line 123
    .line 124
    const-string v6, "^e.*_a0$"

    .line 125
    .line 126
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "^sharp$"

    .line 134
    .line 135
    const-string v6, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 136
    .line 137
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "^funai$"

    .line 145
    .line 146
    const-string v6, "^philips$"

    .line 147
    .line 148
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "^(tivo|tivo_comhem)$"

    .line 156
    .line 157
    const-string v6, "^series4$"

    .line 158
    .line 159
    invoke-static {v4, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbtne;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lbtne;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v4, Lbtnh;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    iput v6, v4, Lbtnh;->c:I

    .line 181
    .line 182
    iget v6, v4, Lbtnh;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v6

    .line 185
    iput v5, v4, Lbtnh;->b:I

    .line 186
    .line 187
    const-string v4, "m"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v5, "^(NEOBOX)$"

    .line 194
    .line 195
    const-string v6, "^(Totalplay_DIW350 HD TP)$"

    .line 196
    .line 197
    const-string v7, "^(TiVo_DCX960)$"

    .line 198
    .line 199
    const-string v8, "\\s*"

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-static {v8, v7}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v5}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const-string v4, "k"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    const-string v4, "^Amazon$"

    .line 233
    .line 234
    const-string v9, "^.*$"

    .line 235
    .line 236
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "^Element$"

    .line 244
    .line 245
    const-string v9, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 246
    .line 247
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "^Westinghouse$"

    .line 255
    .line 256
    const-string v9, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 257
    .line 258
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "^Toshiba$"

    .line 266
    .line 267
    const-string v9, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 268
    .line 269
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "^Insignia$"

    .line 277
    .line 278
    const-string v9, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 279
    .line 280
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "^Grundig$"

    .line 288
    .line 289
    const-string v9, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 290
    .line 291
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "^(Onida)$"

    .line 299
    .line 300
    const-string v9, "^(32HIF|43FIF)$"

    .line 301
    .line 302
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "^(Anker)$"

    .line 310
    .line 311
    const-string v9, "^AK-D3000111$"

    .line 312
    .line 313
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "^(JVC)$"

    .line 321
    .line 322
    const-string v9, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 323
    .line 324
    invoke-static {v4, v9}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v7}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v5}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Lbtne;->a(Lbtnd;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const-string v4, "up"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    const-string v0, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    .line 361
    .line 362
    const-string v4, "^(?i)samsung.*"

    .line 363
    .line 364
    invoke-static {v4, v0}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Lbtne;->a(Lbtnd;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "(?i)(blu-ray disc player|Sony_KD-.*)"

    .line 372
    .line 373
    const-string v5, "^(?i)sony.*"

    .line 374
    .line 375
    invoke-static {v5, v0}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Lbtne;->a(Lbtnd;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "^(?i)echostar.*"

    .line 383
    .line 384
    const-string v6, "(?i)(\\bXiP\\d{3}\\b)"

    .line 385
    .line 386
    invoke-static {v0, v6}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lbtne;->a(Lbtnd;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    .line 394
    .line 395
    invoke-static {v4, v0}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "^(?i)vizio.*"

    .line 403
    .line 404
    const-string v4, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    .line 405
    .line 406
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "^(?i)google.*"

    .line 414
    .line 415
    const-string v4, "(?i)(\\beureka dongle\\b)"

    .line 416
    .line 417
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "^(?i)compal.*"

    .line 425
    .line 426
    const-string v4, ".*"

    .line 427
    .line 428
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "^(?i)makena.*"

    .line 436
    .line 437
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "^(?i)mtc.*"

    .line 445
    .line 446
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "(?i)(ps3|bravia.*|internet tv)"

    .line 454
    .line 455
    invoke-static {v5, v0}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "^(?i)lge.*"

    .line 463
    .line 464
    const-string v4, "(?i)(LG Google TV.*)"

    .line 465
    .line 466
    invoke-static {v0, v4}, Laren;->b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Lbtne;->a(Lbtnd;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbtnh;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbtnh;

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method
