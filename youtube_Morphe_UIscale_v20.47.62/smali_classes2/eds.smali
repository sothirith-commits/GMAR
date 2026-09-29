.class public final Leds;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lebz;

.field final synthetic g:Lbmce;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLebz;Lbmar;Lbmce;I)V
    .locals 0

    .line 1
    iput p6, p0, Leds;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Leds;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Leds;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Leds;->f:Lebz;

    .line 8
    .line 9
    iput-object p5, p0, Leds;->g:Lbmce;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLebz;Lbmar;Lbmce;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Leds;->h:I

    iput-boolean p1, p0, Leds;->d:Z

    iput-boolean p2, p0, Leds;->e:Z

    iput-object p3, p0, Leds;->f:Lebz;

    iput-object p5, p0, Leds;->g:Lbmce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leds;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lede;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Leds;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Leds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lede;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Leds;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Leds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leds;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lbmay;->a:Lbmay;

    .line 11
    .line 12
    iget v6, p0, Leds;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v5, :cond_2

    .line 17
    .line 18
    if-eq v6, v4, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Leds;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v2, Lede;

    .line 30
    .line 31
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Leds;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Leds;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lede;

    .line 41
    .line 42
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p0, Leds;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Leds;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lede;

    .line 52
    .line 53
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leds;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lede;

    .line 64
    .line 65
    iget-boolean p1, p0, Leds;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-boolean p1, p0, Leds;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object v7, Lech;->a:Lech;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v7, Lech;->b:Lech;

    .line 77
    .line 78
    :goto_0
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput-object v6, p0, Leds;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Leds;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Leds;->b:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lede;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v5, v7

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Leds;->f:Lebz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lebz;->b()Lebo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v6, p0, Leds;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Leds;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Leds;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lebo;->a(Lbmar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v4, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v4, v7

    .line 124
    :goto_2
    iget-object p1, p0, Leds;->g:Lbmce;

    .line 125
    .line 126
    new-instance v5, Ledo;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v2, p1, v7}, Ledo;-><init>(Lbmar;Lbmce;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Leds;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Leds;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Leds;->b:I

    .line 137
    .line 138
    check-cast v4, Lech;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5, p0}, Lede;->d(Lech;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v2, v6

    .line 148
    :goto_3
    iget-boolean v3, p0, Leds;->e:Z

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    iput-object p1, p0, Leds;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Leds;->b:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lede;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_9

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_9
    move-object v2, p1

    .line 164
    move-object p1, v1

    .line 165
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Leds;->f:Lebz;

    .line 174
    .line 175
    invoke-virtual {p1}, Lebz;->b()Lebo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lebo;->b()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-object v2

    .line 183
    :cond_b
    return-object p1

    .line 184
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Leds;->g:Lbmce;

    .line 188
    .line 189
    iget-object v0, v6, Lede;->a:Lefb;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_d
    sget-object v0, Lbmay;->a:Lbmay;

    .line 197
    .line 198
    iget v6, p0, Leds;->b:I

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    if-eq v6, v5, :cond_10

    .line 203
    .line 204
    if-eq v6, v4, :cond_f

    .line 205
    .line 206
    iget-object v2, p0, Leds;->c:Ljava/lang/Object;

    .line 207
    .line 208
    if-eq v6, v3, :cond_e

    .line 209
    .line 210
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_e
    check-cast v2, Lede;

    .line 216
    .line 217
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_f
    iget-object v4, p0, Leds;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, p0, Leds;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lede;

    .line 227
    .line 228
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    iget-object v6, p0, Leds;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v7, p0, Leds;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lede;

    .line 238
    .line 239
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Leds;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v7, p1

    .line 249
    check-cast v7, Lede;

    .line 250
    .line 251
    iget-boolean p1, p0, Leds;->d:Z

    .line 252
    .line 253
    if-eqz p1, :cond_19

    .line 254
    .line 255
    iget-boolean p1, p0, Leds;->e:Z

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    sget-object v6, Lech;->a:Lech;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    sget-object v6, Lech;->b:Lech;

    .line 263
    .line 264
    :goto_6
    if-nez p1, :cond_14

    .line 265
    .line 266
    iput-object v7, p0, Leds;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, p0, Leds;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, p0, Leds;->b:I

    .line 271
    .line 272
    invoke-virtual {v7}, Lede;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_13

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_13
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_14

    .line 286
    .line 287
    iget-object p1, p0, Leds;->f:Lebz;

    .line 288
    .line 289
    invoke-virtual {p1}, Lebz;->b()Lebo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v7, p0, Leds;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v6, p0, Leds;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, p0, Leds;->b:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lebo;->a(Lbmar;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_14

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_14
    move-object v4, v6

    .line 307
    :goto_8
    iget-object p1, p0, Leds;->g:Lbmce;

    .line 308
    .line 309
    new-instance v6, Lvpj;

    .line 310
    .line 311
    invoke-direct {v6, v2, p1, v5}, Lvpj;-><init>(Lbmar;Lbmce;I)V

    .line 312
    .line 313
    .line 314
    iput-object v7, p0, Leds;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, p0, Leds;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, p0, Leds;->b:I

    .line 319
    .line 320
    check-cast v4, Lech;

    .line 321
    .line 322
    invoke-virtual {v7, v4, v6, p0}, Lede;->d(Lech;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_15

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    move-object v2, v7

    .line 330
    :goto_9
    iget-boolean v3, p0, Leds;->e:Z

    .line 331
    .line 332
    if-nez v3, :cond_18

    .line 333
    .line 334
    iput-object p1, p0, Leds;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, p0, Leds;->b:I

    .line 337
    .line 338
    invoke-virtual {v2}, Lede;->e()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v0, :cond_16

    .line 343
    .line 344
    :goto_a
    return-object v0

    .line 345
    :cond_16
    move-object v2, p1

    .line 346
    move-object p1, v1

    .line 347
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_17

    .line 354
    .line 355
    iget-object p1, p0, Leds;->f:Lebz;

    .line 356
    .line 357
    invoke-virtual {p1}, Lebz;->b()Lebo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lebo;->b()V

    .line 362
    .line 363
    .line 364
    :cond_17
    return-object v2

    .line 365
    :cond_18
    return-object p1

    .line 366
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Leds;->g:Lbmce;

    .line 370
    .line 371
    iget-object v0, v7, Lede;->a:Lefb;

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 9

    .line 1
    iget v0, p0, Leds;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leds;

    .line 6
    .line 7
    iget-boolean v2, p0, Leds;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Leds;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Leds;->f:Lebz;

    .line 12
    .line 13
    iget-object v6, p0, Leds;->g:Lbmce;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Leds;-><init>(ZZLebz;Lbmar;Lbmce;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Leds;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Leds;

    .line 26
    .line 27
    iget-boolean v3, p0, Leds;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Leds;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Leds;->f:Lebz;

    .line 33
    .line 34
    iget-object v7, p0, Leds;->g:Lbmce;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Leds;-><init>(ZZLebz;Lbmar;Lbmce;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Leds;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
