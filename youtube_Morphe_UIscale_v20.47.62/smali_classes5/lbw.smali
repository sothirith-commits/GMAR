.class public final synthetic Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Llbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalki;

    .line 11
    .line 12
    iget-object v0, v0, Lalki;->b:Lalkk;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lalkk;->h:Lalgu;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lalgu;->k:Lalgt;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Lalgt;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lafeb;

    .line 31
    .line 32
    iput-object v2, v0, Lafeb;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lafeb;->j:Lafdy;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lafdy;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpjm;

    .line 45
    .line 46
    iput-object v2, v0, Lpjm;->h:Lavuk;

    .line 47
    .line 48
    iget-object v0, v0, Lpjm;->a:Lpjz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpjz;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lpbu;

    .line 58
    .line 59
    iget-object v3, v2, Lpbu;->b:Lopf;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lopf;->c(Lope;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, Lpbu;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, Lpbu;->e:Landroid/hardware/SensorManager;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, Lpbu;->f:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v4, v2, Lpbu;->g:Landroid/hardware/TriggerEventListener;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v2, Lpbu;->h:Z

    .line 84
    .line 85
    :cond_0
    iput-boolean v1, v2, Lpbu;->i:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lovm;

    .line 91
    .line 92
    iget-object v1, v0, Lovm;->c:Lawar;

    .line 93
    .line 94
    iget-object v3, v0, Lovm;->a:Lanru;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lovm;->c:Lawar;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lokq;

    .line 105
    .line 106
    iget-object v0, v0, Lokq;->c:Lbjmq;

    .line 107
    .line 108
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laexd;

    .line 113
    .line 114
    invoke-virtual {v0}, Laexd;->D()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmgu;

    .line 121
    .line 122
    iget-object v0, v0, Lmgu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Loio;

    .line 125
    .line 126
    iput-object v2, v0, Loio;->a:Lbavv;

    .line 127
    .line 128
    iput-object v2, v0, Loio;->b:Lbavv;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmgu;

    .line 134
    .line 135
    iget-object v0, v0, Lmgu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Loio;

    .line 138
    .line 139
    iput-object v2, v0, Loio;->c:Lbavv;

    .line 140
    .line 141
    iput-object v2, v0, Loio;->d:Lbavv;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmhm;

    .line 147
    .line 148
    iget-object v3, v0, Lmhm;->t:Lbjyq;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbjyq;->eQ()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lmhm;->I(Laxcj;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v0, Lmhm;->e:Z

    .line 160
    .line 161
    iput-boolean v1, v0, Lmhm;->n:Z

    .line 162
    .line 163
    iget-object v0, v0, Lmhm;->a:Landz;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landz;->nS(Lanrl;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lmha;

    .line 172
    .line 173
    invoke-virtual {v0}, Lmha;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lmgu;

    .line 180
    .line 181
    iget-object v0, v0, Lmgu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lmgw;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lmgw;->a(Landroid/text/Spanned;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Linn;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v1}, Linn;->m(ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Linn;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lmgm;

    .line 201
    .line 202
    iput-object v2, v0, Lmgm;->e:Lahms;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Llzd;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Llzd;->j(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Llzc;

    .line 216
    .line 217
    iput-object v2, v0, Llzc;->j:Lazfe;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Llys;

    .line 223
    .line 224
    iput-object v2, v0, Llys;->c:Lbavs;

    .line 225
    .line 226
    iget-object v1, v0, Llys;->b:Llyo;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Llys;->i()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llxx;

    .line 237
    .line 238
    invoke-virtual {v0}, Llxx;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Linn;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Linn;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_10
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Linn;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Linn;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_11
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Llci;

    .line 262
    .line 263
    iget-object v4, v3, Llci;->a:Llcf;

    .line 264
    .line 265
    invoke-static {}, Llcd;->a()Laqgb;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, v4, Llcf;->o:Laqgb;

    .line 270
    .line 271
    invoke-virtual {v6}, Laqgb;->h()Llcd;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v6, v6, Llcd;->a:Lhxw;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Laqgb;->j(Lhxw;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v4, Llcf;->o:Laqgb;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Llcf;->h(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v4, Llcf;->k:Landroid/view/OrientationEventListener;

    .line 286
    .line 287
    if-eqz v5, :cond_1

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/OrientationEventListener;->disable()V

    .line 290
    .line 291
    .line 292
    :cond_1
    iput-object v2, v4, Llcf;->k:Landroid/view/OrientationEventListener;

    .line 293
    .line 294
    iget-object v2, v3, Llci;->b:Lagke;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Lagke;->c(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, Llci;->i:Laffd;

    .line 300
    .line 301
    iget-object v2, v2, Laffd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Llci;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Llci;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {v4, v1}, Llcf;->l(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_12
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lidl;

    .line 349
    .line 350
    iget-object v0, v0, Lidl;->a:Larnr;

    .line 351
    .line 352
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-virtual {v0}, Larto;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0}, Larto;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lalsc;

    .line 370
    .line 371
    iput-object v2, v1, Lalsc;->C:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_13
    iget-object v0, p0, Llbw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Llby;

    .line 377
    .line 378
    iput-object v2, v0, Llby;->b:Lbell;

    .line 379
    .line 380
    iget-object v1, v0, Llby;->a:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_5

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v0, Llby;->c:Laoyd;

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Laoyd;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 411
    .line 412
    .line 413
    :cond_5
    return-void

    .line 414
    nop

    .line 415
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
