.class public final synthetic Lagtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laynn;

.field public final synthetic b:Lagtr;


# direct methods
.method public synthetic constructor <init>(Lagtr;Laynn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtp;->b:Lagtr;

    .line 5
    .line 6
    iput-object p2, p0, Lagtp;->a:Laynn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagtp;->a:Laynn;

    .line 2
    .line 3
    iget-object v0, v0, Laynn;->e:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lazon;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lagtp;->b:Lagtr;

    .line 36
    .line 37
    iget-object v1, v1, Lagtr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lazom;

    .line 40
    .line 41
    check-cast v1, Lagtq;

    .line 42
    .line 43
    iget-object v1, v1, Lagtq;->d:Lahei;

    .line 44
    .line 45
    iget-boolean v2, v1, Lahei;->P:Z

    .line 46
    .line 47
    if-nez v2, :cond_14

    .line 48
    .line 49
    iget-object v2, v0, Lazom;->b:Lbdag;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lbdag;->a:Lbdag;

    .line 54
    .line 55
    :cond_2
    sget-object v3, Laxcp;->a:Latru;

    .line 56
    .line 57
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v3, v3, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_13

    .line 73
    .line 74
    iget-boolean v2, v1, Lahei;->bn:Z

    .line 75
    .line 76
    if-nez v2, :cond_13

    .line 77
    .line 78
    iget-object v0, v0, Lazom;->b:Lbdag;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbdag;->a:Lbdag;

    .line 83
    .line 84
    :cond_3
    sget-object v2, Laxcp;->a:Latru;

    .line 85
    .line 86
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v3, v2, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iget-object v2, v1, Lahei;->q:Landr;

    .line 111
    .line 112
    check-cast v0, Laxcj;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Landr;->a(Laxcj;)Landq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Landq;->c:[B

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lbhis;->a:Lbhis;

    .line 131
    .line 132
    invoke-static {v6, v2, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbhis;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    iget-object v5, v2, Lbhis;->c:Lbhkw;

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sget-object v5, Lbhkw;->a:Lbhkw;

    .line 143
    .line 144
    :cond_6
    sget-object v6, Lbhia;->b:Latru;

    .line 145
    .line 146
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v8, v7, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    iget-object v5, v7, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v7, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    check-cast v5, Lbhia;

    .line 171
    .line 172
    iget-object v5, v5, Lbhia;->e:Lbhjw;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    sget-object v5, Lbhjw;->a:Lbhjw;

    .line 177
    .line 178
    :cond_8
    sget-object v7, Lbhnv;->b:Latru;

    .line 179
    .line 180
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 188
    .line 189
    iget-object v8, v8, Latru;->d:Latrt;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Latrj;->o(Latrt;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    iget-object v2, v2, Lbhis;->c:Lbhkw;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    sget-object v2, Lbhkw;->a:Lbhkw;

    .line 202
    .line 203
    :cond_9
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object v6, v5, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_3
    check-cast v2, Lbhia;

    .line 228
    .line 229
    iget-object v2, v2, Lbhia;->e:Lbhjw;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    sget-object v2, Lbhjw;->a:Lbhjw;

    .line 234
    .line 235
    :cond_b
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 243
    .line 244
    iget-object v6, v5, Latru;->d:Latrt;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    check-cast v2, Lbhnv;

    .line 260
    .line 261
    iget-object v5, v2, Lbhnv;->c:Lbhnu;

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    sget-object v5, Lbhnu;->a:Lbhnu;

    .line 266
    .line 267
    :cond_d
    iget-object v5, v5, Lbhnu;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v2, Lbhnv;->c:Lbhnu;

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    sget-object v2, Lbhnu;->a:Lbhnu;

    .line 274
    .line 275
    :cond_e
    iget-object v2, v2, Lbhnu;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v1, Lahei;->be:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    iget-object v6, v1, Lahei;->bd:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    iget-object v2, v1, Lahei;->Y:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lahei;->cd:Lajoe;

    .line 299
    .line 300
    invoke-virtual {v2}, Lajoe;->V()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    iget v2, v1, Lahei;->aV:I

    .line 307
    .line 308
    add-int/2addr v2, v4

    .line 309
    iput v2, v1, Lahei;->aV:I

    .line 310
    .line 311
    iget-object v2, v1, Lahei;->Y:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lahei;->T(Laxcj;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget v2, v1, Lahei;->aV:I

    .line 323
    .line 324
    const/16 v5, 0x9

    .line 325
    .line 326
    if-lt v2, v5, :cond_12

    .line 327
    .line 328
    iget-object v2, v1, Lahei;->Y:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 331
    .line 332
    .line 333
    iput v3, v1, Lahei;->aV:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    iput-object v2, v1, Lahei;->be:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v5, v1, Lahei;->bd:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_0
    const-string v2, "Error parsing Element ProtoBytes. \n"

    .line 342
    .line 343
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    iget-object v2, v1, Lahei;->Y:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lahei;->cd:Lajoe;

    .line 352
    .line 353
    invoke-virtual {v2}, Lajoe;->V()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    iput v3, v1, Lahei;->aV:I

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lahei;->T(Laxcj;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_6
    iget-object v2, v1, Lahei;->cd:Lajoe;

    .line 365
    .line 366
    invoke-virtual {v2}, Lajoe;->V()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lahei;->T(Laxcj;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    return-void

    .line 376
    :cond_14
    const v0, 0x7f14060f

    .line 377
    .line 378
    .line 379
    const/4 v2, -0x1

    .line 380
    invoke-virtual {v1, v0, v2}, Lahei;->U(II)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lahei;->d:Lahlj;

    .line 384
    .line 385
    new-instance v1, Lahlh;

    .line 386
    .line 387
    const v2, 0x45270

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
