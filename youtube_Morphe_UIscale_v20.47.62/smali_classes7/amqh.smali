.class public final synthetic Lamqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lamqh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lancd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancd;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lancb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancb;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lancb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancb;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lamxc;

    .line 40
    .line 41
    iget-object v0, v0, Lamxc;->c:Lamxd;

    .line 42
    .line 43
    iget-object v2, v0, Lamxd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lamxc;

    .line 60
    .line 61
    iget-object v0, v0, Lamxc;->c:Lamxd;

    .line 62
    .line 63
    iget-object v2, v0, Lamxd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lamxc;

    .line 80
    .line 81
    iget-object v0, v0, Lamxc;->c:Lamxd;

    .line 82
    .line 83
    iget v1, v0, Lamxd;->O:I

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lamxc;

    .line 96
    .line 97
    iget-object v0, v0, Lamxc;->c:Lamxd;

    .line 98
    .line 99
    iget-object v5, v0, Lamxd;->h:Lanbu;

    .line 100
    .line 101
    invoke-virtual {v5}, Lanbu;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    iget-object v6, v0, Lamxd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    iget v7, v0, Lamxd;->O:I

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v6, v0, Lamxd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-ltz v6, :cond_3

    .line 122
    .line 123
    iget-object v8, v0, Lamxd;->Y:Lamwp;

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lmx;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x2711

    .line 132
    .line 133
    if-ne v8, v9, :cond_1

    .line 134
    .line 135
    if-lez v6, :cond_1

    .line 136
    .line 137
    move v8, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v8, v7

    .line 140
    :goto_0
    iget-object v9, v0, Lamxd;->l:Lahli;

    .line 141
    .line 142
    invoke-interface {v9}, Lahli;->fp()Lahlj;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Lahlh;

    .line 147
    .line 148
    const v11, 0x2adab

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lahlw;->c(I)Lahlx;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v10, v11}, Lahlh;-><init>(Lahlx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v10}, Lahlj;->m(Lahlu;)V

    .line 159
    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    iget-object v8, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 164
    .line 165
    add-int/2addr v6, v1

    .line 166
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lanbu;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iput-object v3, v0, Lamxd;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lanbu;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iput-object v3, v0, Lamxd;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    move v4, v2

    .line 192
    :cond_3
    :goto_1
    iget-object v0, v0, Lamxd;->c:Lamxm;

    .line 193
    .line 194
    iget-object v1, v0, Lamxm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lamxm;->f(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lamvq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lamvq;->c()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lamvq;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lamvq;->g(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lamuq;

    .line 225
    .line 226
    iget-object v1, v0, Lamuq;->aC:Lamzi;

    .line 227
    .line 228
    invoke-virtual {v1}, Lamzi;->n()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lamuq;->aC:Lamzi;

    .line 232
    .line 233
    invoke-virtual {v1}, Lamzi;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v0, v0, Lamuq;->aJ:Lamgb;

    .line 240
    .line 241
    invoke-virtual {v0}, Lamgb;->E()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :pswitch_9
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lamuq;

    .line 249
    .line 250
    iget-object v1, v1, Lamuq;->bR:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    move-object v3, v0

    .line 254
    check-cast v3, Lamuq;

    .line 255
    .line 256
    iget-boolean v3, v3, Lamuq;->cz:Z

    .line 257
    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lamuq;

    .line 262
    .line 263
    iput-boolean v2, v3, Lamuq;->cz:Z

    .line 264
    .line 265
    check-cast v0, Lamuq;

    .line 266
    .line 267
    invoke-virtual {v0}, Lamuq;->bH()V

    .line 268
    .line 269
    .line 270
    :cond_5
    monitor-exit v1

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw v0

    .line 275
    :pswitch_a
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lamuq;

    .line 278
    .line 279
    iget-object v0, v0, Lamuq;->aG:Lamvq;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lamvq;->g(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lamuq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lamuq;->T()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lamtt;

    .line 296
    .line 297
    iget-object v0, v0, Lamtt;->b:Lamgf;

    .line 298
    .line 299
    invoke-interface {v0}, Lamgf;->o()Lamfv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lamfv;->m()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v0, Lamtt;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lamtt;->m(Lj$/util/Optional;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v0

    .line 322
    :try_start_1
    move-object v1, v0

    .line 323
    check-cast v1, Lamsn;

    .line 324
    .line 325
    invoke-virtual {v1}, Lamsn;->e()V

    .line 326
    .line 327
    .line 328
    monitor-exit v0

    .line 329
    return-void

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    throw v1

    .line 333
    :pswitch_f
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0}, Lamqg;->d()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Lamqg;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lamqi;

    .line 348
    .line 349
    iget-object v0, v0, Lamqi;->a:Lamqg;

    .line 350
    .line 351
    invoke-interface {v0}, Lamqg;->e()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lacrd;

    .line 358
    .line 359
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lzdk;->n()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    iget-object v0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0}, Lamqg;->a()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
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
