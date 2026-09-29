.class public final synthetic Laamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labev;I)V
    .locals 0

    .line 1
    iput p2, p0, Laamr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laamr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laamr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laamr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacbv;

    .line 14
    .line 15
    iget-object v0, v0, Lacbv;->b:Lkih;

    .line 16
    .line 17
    iget-boolean v1, v0, Lkih;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput-wide v3, v0, Lkih;->h:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lkih;->e:Z

    .line 25
    .line 26
    new-instance v1, Lkgm;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v0, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkih;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Labzz;

    .line 39
    .line 40
    invoke-virtual {v0}, Labzz;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Labzz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Labzz;->o(Lapvi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Labtb;

    .line 56
    .line 57
    invoke-virtual {v0}, Labtb;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Labtb;

    .line 64
    .line 65
    invoke-virtual {v0}, Labtb;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Labot;

    .line 73
    .line 74
    iget-boolean v2, v1, Labot;->b:Z

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Labot;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v0, Labpc;

    .line 82
    .line 83
    invoke-virtual {v0}, Labpc;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Labkt;

    .line 90
    .line 91
    invoke-virtual {v0}, Labkt;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Labju;

    .line 98
    .line 99
    invoke-virtual {v0}, Labju;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Labju;

    .line 106
    .line 107
    invoke-virtual {v0}, Labju;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Labju;

    .line 114
    .line 115
    invoke-virtual {v0}, Labju;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Layd;

    .line 122
    .line 123
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Labkg;

    .line 126
    .line 127
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 128
    .line 129
    const/16 v1, 0xc8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Labkf;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Runtime;->gc()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Runtime;->runFinalization()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Labhs;

    .line 155
    .line 156
    invoke-virtual {v0}, Labhs;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Labfi;

    .line 163
    .line 164
    iget-object v1, v0, Labfi;->d:Labbm;

    .line 165
    .line 166
    invoke-interface {v1}, Labbm;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Labfi;->b:Labgu;

    .line 170
    .line 171
    invoke-interface {v1}, Labgu;->w()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Labfi;->e:Labbp;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Labbp;->a(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Labfi;->f:Laben;

    .line 181
    .line 182
    invoke-virtual {v0}, Laben;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Labev;

    .line 190
    .line 191
    iget-object v7, v6, Labev;->e:Labfk;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_0
    move-object v7, v0

    .line 198
    check-cast v7, Labev;

    .line 199
    .line 200
    iget v7, v7, Labev;->c:I

    .line 201
    .line 202
    if-ne v7, v5, :cond_1

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Labev;

    .line 206
    .line 207
    iget-wide v7, v7, Labev;->g:J

    .line 208
    .line 209
    cmp-long v9, v7, v3

    .line 210
    .line 211
    if-eqz v9, :cond_1

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Labev;

    .line 215
    .line 216
    iget-object v1, v1, Labev;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Labev;

    .line 220
    .line 221
    iget-object v2, v2, Labev;->h:Laamr;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Labev;

    .line 225
    .line 226
    iget-wide v5, v5, Labev;->b:J

    .line 227
    .line 228
    sub-long/2addr v5, v7

    .line 229
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-interface {v1, v2, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Labev;

    .line 237
    .line 238
    iput-object v1, v2, Labev;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Labev;

    .line 242
    .line 243
    iput-wide v3, v1, Labev;->g:J

    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget v0, v6, Labev;->c:I

    .line 249
    .line 250
    if-ne v0, v5, :cond_2

    .line 251
    .line 252
    move v2, v5

    .line 253
    :cond_2
    iput v2, v6, Labev;->d:I

    .line 254
    .line 255
    iput v1, v6, Labev;->c:I

    .line 256
    .line 257
    iget-object v0, v6, Labev;->e:Labfk;

    .line 258
    .line 259
    iget v1, v6, Labev;->d:I

    .line 260
    .line 261
    invoke-interface {v0, v1}, Labfk;->a(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v1

    .line 268
    :pswitch_d
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Labeq;

    .line 271
    .line 272
    iget-object v3, v0, Labeq;->c:Labfk;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v3, v0, Labeq;->a:I

    .line 278
    .line 279
    if-ne v3, v5, :cond_3

    .line 280
    .line 281
    move v2, v5

    .line 282
    :cond_3
    iput v2, v0, Labeq;->b:I

    .line 283
    .line 284
    iput v1, v0, Labeq;->a:I

    .line 285
    .line 286
    iget-object v1, v0, Labeq;->c:Labfk;

    .line 287
    .line 288
    iget v0, v0, Labeq;->b:I

    .line 289
    .line 290
    invoke-interface {v1, v0}, Labfk;->a(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v2, "Crashing on uncaught exception"

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :pswitch_f
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_10
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Latre;->a:Latre;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laaoq;

    .line 322
    .line 323
    invoke-virtual {v0}, Laaoq;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_12
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laamt;

    .line 330
    .line 331
    invoke-virtual {v0}, Laamt;->jF()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Laamt;->ah:Laamn;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-interface {v0}, Laamn;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    iget-object v0, p0, Laamr;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laamt;

    .line 345
    .line 346
    iget-boolean v1, v0, Laamt;->ai:Z

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Laamt;->jF()V

    .line 351
    .line 352
    .line 353
    :cond_4
    return-void

    .line 354
    nop

    .line 355
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
