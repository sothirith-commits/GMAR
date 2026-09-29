.class public final synthetic Lxts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxts;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxts;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxyx;

    .line 12
    .line 13
    iget-object v2, v1, Lxyx;->h:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v3, Lnof;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lxts;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lxyx;->g:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v2, Lxts;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxyx;

    .line 59
    .line 60
    iput-object p1, v0, Lxyx;->i:Lj$/util/Optional;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, v0, Lxyx;->k:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lxyx;

    .line 75
    .line 76
    iput-object p1, v0, Lxyx;->j:Lj$/util/Optional;

    .line 77
    .line 78
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    iput-object p1, v0, Lxyx;->l:Lj$/time/Duration;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 84
    .line 85
    iget-object p1, p0, Lxts;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lxyx;

    .line 92
    .line 93
    iput-object v0, p1, Lxyx;->e:Lj$/util/Optional;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    .line 97
    .line 98
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxyx;

    .line 101
    .line 102
    iput-object p1, v0, Lxyx;->f:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lxyx;->g:Lj$/util/Optional;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    .line 112
    .line 113
    iget-object p1, p0, Lxts;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast p1, Lxyx;

    .line 120
    .line 121
    iput-object v0, p1, Lxyx;->h:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lxyx;->d:Lj$/util/Optional;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    .line 131
    .line 132
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lxyx;

    .line 135
    .line 136
    iget-object v1, v0, Lxyx;->f:Lj$/time/Duration;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lxyx;->g:Lj$/util/Optional;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lxsd;

    .line 150
    .line 151
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lxsi;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lxsd;->d(Lxsi;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lxws;

    .line 160
    .line 161
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxry;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lxry;->j(Lxws;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p1, Lxuv;

    .line 170
    .line 171
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lxry;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lxry;->i(Lxuv;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, Lxws;

    .line 180
    .line 181
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    check-cast p1, Lxtu;

    .line 190
    .line 191
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Larnm;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    check-cast p1, Lxws;

    .line 200
    .line 201
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lxry;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lxry;->h(Lxws;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    check-cast p1, Lxtu;

    .line 210
    .line 211
    sget-object v0, Lxyh;->b:Labmt;

    .line 212
    .line 213
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lawcx;

    .line 216
    .line 217
    iget-boolean v0, v0, Lawcx;->d:Z

    .line 218
    .line 219
    iput-boolean v0, p1, Lxtu;->f:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Latro;

    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v0, Lbiyg;

    .line 238
    .line 239
    sget-object v1, Lbiyg;->a:Lbiyg;

    .line 240
    .line 241
    iget v1, v0, Lbiyg;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, v0, Lbiyg;->b:I

    .line 246
    .line 247
    iput-boolean p1, v0, Lbiyg;->c:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    check-cast p1, Lxxb;

    .line 251
    .line 252
    sget-object v0, Lxww;->x:Labmt;

    .line 253
    .line 254
    iget-object p1, p1, Lxxb;->c:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lxxa;

    .line 269
    .line 270
    invoke-virtual {p1}, Lxxa;->a()V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void

    .line 274
    :pswitch_f
    check-cast p1, Lxsz;

    .line 275
    .line 276
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    check-cast p1, Lxtu;

    .line 283
    .line 284
    invoke-virtual {p1}, Lxtu;->a()Lxtu;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lxuv;

    .line 291
    .line 292
    iget-object v0, v0, Lxuv;->m:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 301
    .line 302
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_12
    check-cast p1, Lxtu;

    .line 319
    .line 320
    invoke-virtual {p1}, Lxtu;->a()Lxtu;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lxsz;

    .line 327
    .line 328
    iget-object v0, v0, Lxsz;->g:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_13
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 337
    .line 338
    iget-object v0, p0, Lxts;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lxtt;

    .line 341
    .line 342
    iget v0, v0, Lxtt;->a:F

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_0
    iget p1, v1, Lxyx;->m:I

    .line 349
    .line 350
    add-int/lit8 p1, p1, 0x1

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lxyx;->b(I)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lxyx;->f:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-static {v0, p1}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_1

    .line 366
    .line 367
    iget p1, v1, Lxyx;->k:I

    .line 368
    .line 369
    add-int/lit8 p1, p1, 0x1

    .line 370
    .line 371
    iput p1, v1, Lxyx;->k:I

    .line 372
    .line 373
    iget p1, v1, Lxyx;->m:I

    .line 374
    .line 375
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    iput p1, v1, Lxyx;->m:I

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, v1, Lxyx;->e:Lj$/util/Optional;

    .line 385
    .line 386
    return-void

    .line 387
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxts;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
