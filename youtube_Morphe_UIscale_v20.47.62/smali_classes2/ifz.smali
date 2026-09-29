.class public final synthetic Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lifz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "exception "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laohu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lammt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget v0, Lakap;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Labrq;->w()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x8000

    .line 38
    .line 39
    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x4000

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x1000

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    sget v0, Lahpk;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lafgj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Layac;->m:Lbapx;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lbapx;->a:Lbapx;

    .line 81
    .line 82
    :cond_3
    iget-boolean v0, v0, Lbapx;->b:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Laevv;

    .line 100
    .line 101
    iget-object v6, v5, Laevv;->d:Laeyc;

    .line 102
    .line 103
    iget-object v1, v5, Laevv;->u:Lamic;

    .line 104
    .line 105
    iget-object v3, v5, Laevv;->a:Lafuk;

    .line 106
    .line 107
    check-cast v0, Laevu;

    .line 108
    .line 109
    iget-object v2, v0, Laevu;->o:Lahlj;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2, v5}, Lamic;->n(Lafuk;Lahlj;Laevv;)Laexs;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v1, v5, Laevv;->t:Lamic;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Lamic;->m(Lahlj;Lafuk;Laexs;Laevv;Laeyc;)Laezv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Laevv;

    .line 126
    .line 127
    iget-object v2, v1, Laevv;->u:Lamic;

    .line 128
    .line 129
    iget-object v3, v1, Laevv;->a:Lafuk;

    .line 130
    .line 131
    check-cast v0, Laevu;

    .line 132
    .line 133
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, Lamic;->n(Lafuk;Lahlj;Laevv;)Laexs;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v1, Laevv;->A:Lcd;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v3, v2, v1}, Lcd;->ag(Lahlj;Lafuk;Laexs;Laevv;)Lafal;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lasho;

    .line 149
    .line 150
    invoke-virtual {v0}, Lasho;->k()Labqo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Labha;

    .line 158
    .line 159
    invoke-virtual {v0}, Labha;->c()Labgz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Labgp;

    .line 172
    .line 173
    invoke-virtual {v0}, Labgp;->c()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Labha;

    .line 181
    .line 182
    invoke-virtual {v0}, Labha;->c()Labgz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Labgz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Required value was null."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_a
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Labgp;

    .line 202
    .line 203
    invoke-virtual {v0}, Labgp;->c()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laaxn;

    .line 211
    .line 212
    iget-object v3, v0, Laaxn;->a:Laaxp;

    .line 213
    .line 214
    iget-object v4, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Laaxn;->b:Ljava/lang/Object;

    .line 224
    .line 225
    :try_start_0
    iget-object v4, v3, Laaxp;->d:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, Labqv;->p(Ljava/util/Map;Ljava/lang/Object;)Larox;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-object v0, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :goto_2
    iget-object v1, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_c
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laaxn;

    .line 268
    .line 269
    iget-object v3, v0, Laaxn;->a:Laaxp;

    .line 270
    .line 271
    iget-object v4, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Laaxn;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :try_start_2
    iget-object v4, v3, Laaxp;->b:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v4, v0}, Labqv;->p(Ljava/util/Map;Ljava/lang/Object;)Larox;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    goto :goto_3

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_3
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-object v0, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :goto_4
    iget-object v1, v3, Laaxp;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_d
    new-instance v0, Lcd;

    .line 320
    .line 321
    iget-object v1, p0, Lifz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_e
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, Lnnp;->a(Landroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_f
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, Lnie;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_10
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Llbd;

    .line 352
    .line 353
    iget-object v0, v0, Llbd;->f:Lblyd;

    .line 354
    .line 355
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Labij;

    .line 360
    .line 361
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lphr;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_11
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lixx;

    .line 371
    .line 372
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_12
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget v1, Lhim;->a:I

    .line 380
    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, Lyts;->bB(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object v0, p0, Lifz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Loil;

    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
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
