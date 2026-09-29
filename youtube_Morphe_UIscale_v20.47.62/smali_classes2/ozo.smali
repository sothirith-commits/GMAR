.class public final synthetic Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lozo;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Layrd;

    .line 15
    .line 16
    iget-object p1, p1, Layrd;->d:Latsn;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lafzg;

    .line 20
    .line 21
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lixx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lixx;->fr()Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lixx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lixx;->fr()Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lopo;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lhxw;

    .line 66
    .line 67
    invoke-virtual {p1}, Lhxw;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v4

    .line 110
    :pswitch_6
    check-cast p1, Laboc;

    .line 111
    .line 112
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 113
    .line 114
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1}, La;->ao(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 131
    .line 132
    new-instance v0, Ljbg;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljbg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_9
    check-cast p1, Lafzg;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lhxw;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lhxw;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhxw;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lhxw;->a:Lhxw;

    .line 170
    .line 171
    if-ne v0, v1, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    :goto_0
    move v0, v2

    .line 177
    :goto_1
    invoke-virtual {p1}, Lhxw;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Lhxw;->a:Lhxw;

    .line 184
    .line 185
    if-ne p1, v1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    move v1, v2

    .line 191
    :goto_3
    new-instance v4, Ljao;

    .line 192
    .line 193
    invoke-direct {v4}, Ljao;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lhxw;->d:Lhxw;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lhxw;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Ljao;->f(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lhxw;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    move v5, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v5, v3

    .line 220
    :goto_4
    invoke-virtual {v4, v5}, Ljao;->b(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    move v3, v2

    .line 228
    :cond_a
    invoke-virtual {v4, v3}, Ljao;->d(Z)V

    .line 229
    .line 230
    .line 231
    xor-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljao;->e(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lhxw;->f()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v4, p1}, Ljao;->c(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljao;->a()Ljap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_b
    check-cast p1, Landroid/content/res/Configuration;

    .line 249
    .line 250
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {p1}, La;->ao(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v2, v3

    .line 274
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {p1}, Labqq;->s(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, Laboj;

    .line 291
    .line 292
    instance-of p1, p1, Labom;

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_c
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lozw;

    .line 321
    .line 322
    iget-object p1, p1, Lozw;->d:Lbkrp;

    .line 323
    .line 324
    new-instance v0, Loza;

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    invoke-direct {v0, v1}, Loza;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 337
    .line 338
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lalvy;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 346
    .line 347
    new-instance v0, Lnlh;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, Lozr;->j(Lj$/util/Optional;Ljava/util/function/Function;)Lbkrp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_d
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lozw;

    .line 375
    .line 376
    iget-object v0, p1, Lozw;->a:Lbkrp;

    .line 377
    .line 378
    iget-object p1, p1, Lozw;->b:Lbkrp;

    .line 379
    .line 380
    new-instance v1, Lovz;

    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lovz;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, p1, v1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    nop

    .line 393
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
