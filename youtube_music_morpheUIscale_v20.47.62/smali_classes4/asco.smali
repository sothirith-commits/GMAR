.class public final synthetic Lasco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasct;


# direct methods
.method public synthetic constructor <init>(Lasct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasco;->a:Lasct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lasco;->a:Lasct;

    .line 2
    .line 3
    iget-object v1, v0, Lasct;->k:Larsi;

    .line 4
    .line 5
    invoke-virtual {v1}, Larsi;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lasct;->k:Larsi;

    .line 12
    .line 13
    iget-object v3, v0, Lasct;->d:Lardq;

    .line 14
    .line 15
    iget-object v4, v0, Lasct;->k:Larsi;

    .line 16
    .line 17
    invoke-virtual {v4}, Larsi;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v1, v4}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Larsi;->u(Larri;)Larsi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lasct;->k:Larsi;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lases;->as()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lasct;->aI()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iget-object v2, v0, Lasct;->E:Larcx;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    const-string v4, "d_lar"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lasct;->aI()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lasct;->k:Larsi;

    .line 60
    .line 61
    invoke-virtual {v2}, Larsi;->r()Larri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Larrl;

    .line 66
    .line 67
    iget-object v4, v4, Larrl;->d:Larsw;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Larsi;->s()Larsb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v6

    .line 82
    :goto_0
    invoke-virtual {v0}, Lasct;->aH()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object v7, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, Larsi;->a()Larrz;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Larsz;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lasct;->b:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const-string v8, ","

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v8, 0x2c

    .line 114
    .line 115
    invoke-static {v8}, Lbhhp;->b(C)Lbhhp;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Larsw;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v8, v9}, Larsw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Larsb;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v9, v7}, Larsb;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lasac;

    .line 146
    .line 147
    invoke-direct {v7, v8, v9}, Lasac;-><init>(Larsw;Larsb;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-nez v4, :cond_6

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Larsi;->r()Larri;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Larrl;

    .line 163
    .line 164
    iget-object v7, v7, Larrl;->d:Larsw;

    .line 165
    .line 166
    invoke-virtual {v2}, Larsi;->s()Larsb;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v8, v7, Lasac;->a:Larsw;

    .line 172
    .line 173
    iget-object v7, v7, Lasac;->b:Larsb;

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    move-object v8, v7

    .line 177
    move-object v7, v13

    .line 178
    :goto_3
    iget-object v9, v0, Lasct;->y:Larzf;

    .line 179
    .line 180
    const/16 v10, 0x9

    .line 181
    .line 182
    invoke-interface {v9, v10}, Larzf;->e(I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Larss;

    .line 186
    .line 187
    invoke-virtual {v2}, Larsi;->r()Larri;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Larrl;

    .line 192
    .line 193
    iget-boolean v11, v11, Larrl;->b:Z

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    invoke-direct {v10, v12, v11}, Larss;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v0, Lasct;->e:Laruv;

    .line 200
    .line 201
    new-array v12, v5, [Larsw;

    .line 202
    .line 203
    aput-object v7, v12, v6

    .line 204
    .line 205
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v4, 0x5

    .line 214
    :goto_4
    invoke-virtual {v11, v12, v4}, Laruv;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Larsc;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    sget-object v2, Lasct;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "Unable to retrieve lounge token for screenId "

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const/16 v11, 0xb

    .line 247
    .line 248
    invoke-interface {v9, v11}, Larzf;->e(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Larrm;

    .line 252
    .line 253
    invoke-direct {v9}, Larrm;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v7}, Larrx;->d(Larsw;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Larsi;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9, v2}, Larrx;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Larrx;->b(Larsb;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v9, Larrm;->d:Larsc;

    .line 270
    .line 271
    iput-object v10, v9, Larrm;->a:Larss;

    .line 272
    .line 273
    invoke-virtual {v9}, Larrx;->a()Larry;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v0, Lasct;->f:Larvl;

    .line 278
    .line 279
    new-array v8, v5, [Larry;

    .line 280
    .line 281
    aput-object v2, v8, v6

    .line 282
    .line 283
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v8, Laizi;->au:Laizi;

    .line 288
    .line 289
    invoke-interface {v4, v6, v8}, Larvl;->a(Ljava/util/Collection;Laizi;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Larry;

    .line 308
    .line 309
    invoke-virtual {v6}, Larry;->g()Larsw;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v7, v6}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lasct;->aB(Z)V

    .line 320
    .line 321
    .line 322
    move-object v3, v2

    .line 323
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget-object v1, v0, Lasct;->y:Larzf;

    .line 326
    .line 327
    const/16 v2, 0x11

    .line 328
    .line 329
    invoke-interface {v1, v2}, Larzf;->e(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lasct;->aC(Larry;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    if-eqz v1, :cond_e

    .line 337
    .line 338
    sget-object v1, Lbtmq;->F:Lbtmq;

    .line 339
    .line 340
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    if-eqz v1, :cond_e

    .line 349
    .line 350
    sget-object v1, Lbtmq;->g:Lbtmq;

    .line 351
    .line 352
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    invoke-virtual {v0}, Lasct;->aE()V

    .line 361
    .line 362
    .line 363
    return-void
.end method
