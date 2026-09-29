.class public final synthetic Lnay;
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
    iput p1, p0, Lnay;->a:I

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
    iget v0, p0, Lnay;->a:I

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
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljda;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v0, Ljda;

    .line 21
    .line 22
    iget v1, v0, Ljda;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Ljda;->b:I

    .line 27
    .line 28
    iput-boolean v2, v0, Ljda;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljda;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lnfn;

    .line 38
    .line 39
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v0, Lnfn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnfn;->a()Lattd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lnfn;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lnfn;

    .line 65
    .line 66
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v0, Lnfn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnfn;->a()Lattd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lnfn;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lbikm;

    .line 92
    .line 93
    sget-object v0, Lbfud;->c:Lbfud;

    .line 94
    .line 95
    iget p1, p1, Lbikm;->i:I

    .line 96
    .line 97
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    sget-object p1, Lbfud;->a:Lbfud;

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lbikm;

    .line 115
    .line 116
    iget p1, p1, Lbikm;->k:I

    .line 117
    .line 118
    invoke-static {p1}, Lauwu;->a(I)Lauwu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    sget-object p1, Lauwu;->a:Lauwu;

    .line 125
    .line 126
    :cond_1
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Lbikm;

    .line 128
    .line 129
    iget p1, p1, Lbikm;->j:I

    .line 130
    .line 131
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    sget-object p1, Lbfud;->a:Lbfud;

    .line 138
    .line 139
    :cond_2
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Lbikm;

    .line 141
    .line 142
    iget p1, p1, Lbikm;->i:I

    .line 143
    .line 144
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget-object p1, Lbfud;->a:Lbfud;

    .line 151
    .line 152
    :cond_3
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lnba;

    .line 154
    .line 155
    sget-object v0, Lbdlf;->bP:Lbdlf;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget v0, p1, Lbdjz;->b:I

    .line 164
    .line 165
    and-int/2addr v0, v2

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Laxnn;->a:Laxnn;

    .line 173
    .line 174
    :cond_4
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    const-string p1, ""

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Ligi;

    .line 183
    .line 184
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v0, Ligi;

    .line 194
    .line 195
    iget v2, v0, Ligi;->b:I

    .line 196
    .line 197
    and-int/lit8 v2, v2, -0x5

    .line 198
    .line 199
    iput v2, v0, Ligi;->b:I

    .line 200
    .line 201
    iput v1, v0, Ligi;->e:I

    .line 202
    .line 203
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ligi;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Ligi;

    .line 211
    .line 212
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v0, Ligi;

    .line 222
    .line 223
    iget v1, v0, Ligi;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x4

    .line 226
    .line 227
    iput v1, v0, Ligi;->b:I

    .line 228
    .line 229
    iput v2, v0, Ligi;->e:I

    .line 230
    .line 231
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ligi;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_a
    check-cast p1, Lncn;

    .line 239
    .line 240
    iget-boolean p1, p1, Lncn;->f:Z

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_b
    check-cast p1, Lncn;

    .line 248
    .line 249
    sget v0, Lnce;->f:I

    .line 250
    .line 251
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v0, Lncn;

    .line 261
    .line 262
    iget v2, v0, Lncn;->b:I

    .line 263
    .line 264
    and-int/lit16 v2, v2, -0x801

    .line 265
    .line 266
    iput v2, v0, Lncn;->b:I

    .line 267
    .line 268
    iput v1, v0, Lncn;->m:I

    .line 269
    .line 270
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lncn;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_c
    check-cast p1, Lncn;

    .line 278
    .line 279
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v0, Lncn;

    .line 289
    .line 290
    iget v2, v0, Lncn;->b:I

    .line 291
    .line 292
    const/high16 v3, 0x100000

    .line 293
    .line 294
    or-int/2addr v2, v3

    .line 295
    iput v2, v0, Lncn;->b:I

    .line 296
    .line 297
    iput-boolean v1, v0, Lncn;->v:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lncn;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_d
    check-cast p1, Lmjs;

    .line 307
    .line 308
    invoke-static {p1}, Lmwt;->i(Lmjs;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, Ligi;

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    iget v0, p1, Ligi;->b:I

    .line 322
    .line 323
    const/high16 v3, 0x80000

    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-boolean p1, p1, Ligi;->t:Z

    .line 329
    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    :cond_6
    move v1, v2

    .line 333
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_f
    check-cast p1, Ligi;

    .line 339
    .line 340
    iget-boolean p1, p1, Ligi;->c:Z

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_10
    check-cast p1, Landroid/text/Spanned;

    .line 348
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    xor-int/2addr p1, v2

    .line 354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_11
    check-cast p1, Laxnn;

    .line 360
    .line 361
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_12
    check-cast p1, Lbbkq;

    .line 367
    .line 368
    iget p1, p1, Lbbkq;->b:I

    .line 369
    .line 370
    and-int/2addr p1, v2

    .line 371
    if-eq v2, p1, :cond_8

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    move v1, v2

    .line 375
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_13
    check-cast p1, Lbbjm;

    .line 381
    .line 382
    iget-object p1, p1, Lbbjm;->c:Laxnn;

    .line 383
    .line 384
    if-nez p1, :cond_9

    .line 385
    .line 386
    sget-object p1, Laxnn;->a:Laxnn;

    .line 387
    .line 388
    :cond_9
    return-object p1

    .line 389
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
