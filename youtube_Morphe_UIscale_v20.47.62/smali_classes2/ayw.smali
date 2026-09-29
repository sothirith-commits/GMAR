.class public final synthetic Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajww;Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 0

    .line 19
    iput p4, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layw;->c:Ljava/lang/Object;

    iput-object p2, p0, Layw;->b:Ljava/lang/Object;

    iput-object p3, p0, Layw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lepq;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p3, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    iput-object p3, p0, Layw;->b:Ljava/lang/Object;

    iput-object p1, p0, Layw;->c:Ljava/lang/Object;

    iput-object p2, p0, Layw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leqp;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p3, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Layw;->b:Ljava/lang/Object;

    iput-object p1, p0, Layw;->c:Ljava/lang/Object;

    iput-object p2, p0, Layw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levw;I)V
    .locals 0

    .line 1
    iput p2, p0, Layw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    iput-object p2, p0, Layw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "BACKGROUND_HOME_PREFETCH"

    .line 11
    .line 12
    iput-object p2, p0, Layw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Layw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layw;->a:Ljava/lang/Object;

    iput-object p2, p0, Layw;->b:Ljava/lang/Object;

    iput-object p3, p0, Layw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 21
    iput p4, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layw;->b:Ljava/lang/Object;

    iput-object p2, p0, Layw;->c:Ljava/lang/Object;

    iput-object p3, p0, Layw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Levw;I)V
    .locals 0

    .line 22
    iput p3, p0, Layw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p3, p0, Layw;->b:Ljava/lang/Object;

    iput-object p1, p0, Layw;->a:Ljava/lang/Object;

    iput-object p2, p0, Layw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Layw;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lajxz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lajww;

    .line 29
    .line 30
    iget-object v2, v2, Lajww;->b:Laoqp;

    .line 31
    .line 32
    iget-object v3, v1, Layw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lajxz;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Layw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lajxz;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lblyx;->a:Lblyx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lajxz;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Layw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v2, Lajxr;

    .line 69
    .line 70
    iget-object v2, v2, Lajxr;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v8}, Lajxz;->a(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Layw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lajww;

    .line 80
    .line 81
    check-cast v2, Lbx;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Lajww;->o(Lajxz;Lbx;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lblyx;->a:Lblyx;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lajxz;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lajww;

    .line 99
    .line 100
    iget-object v2, v2, Lajww;->b:Laoqp;

    .line 101
    .line 102
    iget-object v3, v1, Layw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/UUID;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lajxz;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Layw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Laoqp;->i(Ljava/util/UUID;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lajxz;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lblyx;->a:Lblyx;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    iget-object v3, v1, Layw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2}, Laixb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Laixb;->j()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v0}, Labdi;->b(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v2, v1, Layw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Laiyu;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v3}, Laiyu;->b(Ljava/lang/Throwable;Labdi;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    sget-object v0, Lblyx;->a:Lblyx;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, v1, Layw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    check-cast v0, Labkf;

    .line 172
    .line 173
    const/16 v3, 0x8c

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Labkf;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lnfj;->c(I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lnfj;

    .line 197
    .line 198
    iget-object v2, v2, Lnfj;->g:Lbksx;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lnfh;

    .line 210
    .line 211
    invoke-virtual {v2}, Lnfh;->f()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lnfh;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v0, Lblyx;->a:Lblyx;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lefb;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v1, Layw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v1, Layw;->c:Ljava/lang/Object;

    .line 242
    .line 243
    :try_start_0
    check-cast v4, Leqp;

    .line 244
    .line 245
    invoke-static {v4}, Lpt;->G(Leqp;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-long v4, v4

    .line 250
    invoke-interface {v2, v8, v4, v5}, Leej;->g(IJ)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2, v7, v3}, Leej;->i(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Leej;->l()Z

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbno;->m(Lefb;)I

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-interface {v2}, Leej;->close()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-interface {v2}, Leej;->close()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_5
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lefb;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v10, v1, Layw;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v11, v1, Layw;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v12, v1, Layw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :try_start_1
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v10, v8, v12}, Leej;->i(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lbdu;

    .line 303
    .line 304
    invoke-direct {v12}, Lbdu;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lbdu;

    .line 308
    .line 309
    invoke-direct {v13}, Lbdu;-><init>()V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_1
    invoke-interface {v10}, Leej;->l()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_7

    .line 317
    .line 318
    invoke-interface {v10, v9}, Leej;->d(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v12, v14}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-nez v17, :cond_6

    .line 327
    .line 328
    new-instance v15, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v14, v15}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-interface {v10, v9}, Leej;->d(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v13, v14}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_5

    .line 345
    .line 346
    new-instance v15, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14, v15}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    invoke-interface {v10}, Leej;->j()V

    .line 356
    .line 357
    .line 358
    move-object v14, v11

    .line 359
    check-cast v14, Levw;

    .line 360
    .line 361
    invoke-virtual {v14, v0, v12}, Levw;->F(Lefb;Lbdu;)V

    .line 362
    .line 363
    .line 364
    check-cast v11, Levw;

    .line 365
    .line 366
    invoke-virtual {v11, v0, v13}, Levw;->E(Lefb;Lbdu;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-interface {v10}, Leej;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_c

    .line 379
    .line 380
    invoke-interface {v10, v9}, Leej;->d(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-interface {v10, v8}, Leej;->b(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    long-to-int v11, v14

    .line 389
    invoke-static {v11}, Lpt;->H(I)Leqp;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    invoke-interface {v10, v7}, Leej;->m(I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v14, Lepq;->a:Lepq;

    .line 398
    .line 399
    invoke-static {v11}, Lbyf;->l([B)Lepq;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    invoke-interface {v10, v6}, Leej;->b(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    long-to-int v11, v14

    .line 408
    invoke-interface {v10, v5}, Leej;->b(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    long-to-int v14, v14

    .line 413
    invoke-interface {v10, v4}, Leej;->b(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v22

    .line 417
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v24

    .line 421
    invoke-interface {v10, v2}, Leej;->b(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v26

    .line 425
    const/16 v15, 0x11

    .line 426
    .line 427
    invoke-interface {v10, v15}, Leej;->b(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    long-to-int v2, v2

    .line 432
    invoke-static {v2}, Lpt;->P(I)I

    .line 433
    .line 434
    .line 435
    move-result v30

    .line 436
    const/16 v2, 0x12

    .line 437
    .line 438
    invoke-interface {v10, v2}, Leej;->b(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v31

    .line 442
    const/16 v2, 0x13

    .line 443
    .line 444
    invoke-interface {v10, v2}, Leej;->b(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v33

    .line 448
    const/16 v2, 0x14

    .line 449
    .line 450
    invoke-interface {v10, v2}, Leej;->b(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    long-to-int v2, v4

    .line 455
    const/16 v4, 0x15

    .line 456
    .line 457
    invoke-interface {v10, v4}, Leej;->b(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v37

    .line 461
    const/16 v4, 0x16

    .line 462
    .line 463
    invoke-interface {v10, v4}, Leej;->b(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    long-to-int v4, v6

    .line 468
    move/from16 v39, v4

    .line 469
    .line 470
    const/4 v6, 0x5

    .line 471
    invoke-interface {v10, v6}, Leej;->b(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    long-to-int v3, v3

    .line 476
    invoke-static {v3}, Lpt;->Q(I)I

    .line 477
    .line 478
    .line 479
    move-result v44

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-interface {v10, v3}, Leej;->m(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lpt;->I([B)Lewd;

    .line 486
    .line 487
    .line 488
    move-result-object v43

    .line 489
    const/4 v3, 0x7

    .line 490
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    long-to-int v3, v5

    .line 495
    if-eqz v3, :cond_8

    .line 496
    .line 497
    move/from16 v45, v8

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    move/from16 v45, v9

    .line 501
    .line 502
    :goto_3
    const/16 v3, 0x8

    .line 503
    .line 504
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    long-to-int v3, v5

    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    move/from16 v46, v8

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_9
    move/from16 v46, v9

    .line 515
    .line 516
    :goto_4
    const/16 v3, 0x9

    .line 517
    .line 518
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    long-to-int v3, v5

    .line 523
    if-eqz v3, :cond_a

    .line 524
    .line 525
    move/from16 v47, v8

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_a
    move/from16 v47, v9

    .line 529
    .line 530
    :goto_5
    const/16 v3, 0xa

    .line 531
    .line 532
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    long-to-int v3, v5

    .line 537
    if-eqz v3, :cond_b

    .line 538
    .line 539
    move/from16 v48, v8

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_b
    move/from16 v48, v9

    .line 543
    .line 544
    :goto_6
    const/16 v3, 0xb

    .line 545
    .line 546
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v49

    .line 550
    const/16 v3, 0xc

    .line 551
    .line 552
    invoke-interface {v10, v3}, Leej;->b(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v51

    .line 556
    const/16 v3, 0xd

    .line 557
    .line 558
    invoke-interface {v10, v3}, Leej;->m(I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lpt;->J([B)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v53

    .line 566
    new-instance v28, Lepo;

    .line 567
    .line 568
    move-object/from16 v42, v28

    .line 569
    .line 570
    invoke-direct/range {v42 .. v53}, Lepo;-><init>(Lewd;IZZZZJJLjava/util/Set;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v42

    .line 574
    .line 575
    invoke-interface {v10, v9}, Leej;->d(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v12, v3}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-object/from16 v40, v3

    .line 587
    .line 588
    check-cast v40, Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v10, v9}, Leej;->d(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v13, v3}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object/from16 v41, v3

    .line 602
    .line 603
    check-cast v41, Ljava/util/List;

    .line 604
    .line 605
    new-instance v18, Levj;

    .line 606
    .line 607
    move/from16 v35, v2

    .line 608
    .line 609
    move/from16 v29, v11

    .line 610
    .line 611
    move/from16 v36, v14

    .line 612
    .line 613
    invoke-direct/range {v18 .. v41}, Levj;-><init>(Ljava/lang/String;Leqp;Lepq;JJJLepo;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v18

    .line 617
    .line 618
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x10

    .line 622
    .line 623
    const/16 v3, 0xf

    .line 624
    .line 625
    const/16 v4, 0xe

    .line 626
    .line 627
    const/4 v5, 0x4

    .line 628
    const/4 v6, 0x3

    .line 629
    const/4 v7, 0x2

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_c
    invoke-interface {v10}, Leej;->close()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    invoke-interface {v10}, Leej;->close()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_6
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lefb;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, v1, Layw;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v5, v1, Layw;->a:Ljava/lang/Object;

    .line 659
    .line 660
    :try_start_2
    check-cast v5, Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v2, v8, v5}, Leej;->i(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lbdu;

    .line 666
    .line 667
    invoke-direct {v5}, Lbdu;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lbdu;

    .line 671
    .line 672
    invoke-direct {v6}, Lbdu;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_d
    :goto_7
    invoke-interface {v2}, Leej;->l()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_f

    .line 680
    .line 681
    invoke-interface {v2, v9}, Leej;->d(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v5, v10}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_e

    .line 690
    .line 691
    new-instance v11, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v10, v11}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_e
    invoke-interface {v2, v9}, Leej;->d(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v6, v10}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_d

    .line 708
    .line 709
    new-instance v11, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v10, v11}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_f
    invoke-interface {v2}, Leej;->j()V

    .line 719
    .line 720
    .line 721
    move-object v10, v3

    .line 722
    check-cast v10, Levw;

    .line 723
    .line 724
    invoke-virtual {v10, v0, v5}, Levw;->F(Lefb;Lbdu;)V

    .line 725
    .line 726
    .line 727
    check-cast v3, Levw;

    .line 728
    .line 729
    invoke-virtual {v3, v0, v6}, Levw;->E(Lefb;Lbdu;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    :goto_8
    invoke-interface {v2}, Leej;->l()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_14

    .line 742
    .line 743
    invoke-interface {v2, v9}, Leej;->d(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    invoke-interface {v2, v8}, Leej;->b(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v10

    .line 751
    long-to-int v3, v10

    .line 752
    invoke-static {v3}, Lpt;->H(I)Leqp;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    const/4 v3, 0x2

    .line 757
    invoke-interface {v2, v3}, Leej;->m(I)[B

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    sget-object v3, Lepq;->a:Lepq;

    .line 762
    .line 763
    invoke-static {v10}, Lbyf;->l([B)Lepq;

    .line 764
    .line 765
    .line 766
    move-result-object v21

    .line 767
    const/4 v4, 0x3

    .line 768
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v10

    .line 772
    long-to-int v3, v10

    .line 773
    const/4 v15, 0x4

    .line 774
    invoke-interface {v2, v15}, Leej;->b(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    long-to-int v10, v10

    .line 779
    const/16 v7, 0xe

    .line 780
    .line 781
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v22

    .line 785
    const/16 v11, 0xf

    .line 786
    .line 787
    invoke-interface {v2, v11}, Leej;->b(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v24

    .line 791
    const/16 v12, 0x10

    .line 792
    .line 793
    invoke-interface {v2, v12}, Leej;->b(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v26

    .line 797
    const/16 v13, 0x11

    .line 798
    .line 799
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    long-to-int v11, v11

    .line 804
    invoke-static {v11}, Lpt;->P(I)I

    .line 805
    .line 806
    .line 807
    move-result v30

    .line 808
    const/16 v11, 0x12

    .line 809
    .line 810
    invoke-interface {v2, v11}, Leej;->b(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v31

    .line 814
    const/16 v12, 0x13

    .line 815
    .line 816
    invoke-interface {v2, v12}, Leej;->b(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v33

    .line 820
    const/16 v14, 0x14

    .line 821
    .line 822
    invoke-interface {v2, v14}, Leej;->b(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v11

    .line 826
    long-to-int v11, v11

    .line 827
    const/16 v12, 0x15

    .line 828
    .line 829
    invoke-interface {v2, v12}, Leej;->b(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v37

    .line 833
    const/16 v4, 0x16

    .line 834
    .line 835
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v12

    .line 839
    long-to-int v12, v12

    .line 840
    const/4 v13, 0x5

    .line 841
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v14

    .line 845
    long-to-int v14, v14

    .line 846
    invoke-static {v14}, Lpt;->Q(I)I

    .line 847
    .line 848
    .line 849
    move-result v44

    .line 850
    const/4 v14, 0x6

    .line 851
    invoke-interface {v2, v14}, Leej;->m(I)[B

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-static {v15}, Lpt;->I([B)Lewd;

    .line 856
    .line 857
    .line 858
    move-result-object v43

    .line 859
    const/4 v15, 0x7

    .line 860
    invoke-interface {v2, v15}, Leej;->b(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    long-to-int v13, v13

    .line 865
    if-eqz v13, :cond_10

    .line 866
    .line 867
    move/from16 v45, v8

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_10
    move/from16 v45, v9

    .line 871
    .line 872
    :goto_9
    const/16 v13, 0x8

    .line 873
    .line 874
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    long-to-int v7, v7

    .line 879
    if-eqz v7, :cond_11

    .line 880
    .line 881
    const/16 v46, 0x1

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_11
    move/from16 v46, v9

    .line 885
    .line 886
    :goto_a
    const/16 v7, 0x9

    .line 887
    .line 888
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v13

    .line 892
    long-to-int v13, v13

    .line 893
    if-eqz v13, :cond_12

    .line 894
    .line 895
    const/16 v47, 0x1

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_12
    move/from16 v47, v9

    .line 899
    .line 900
    :goto_b
    const/16 v13, 0xa

    .line 901
    .line 902
    invoke-interface {v2, v13}, Leej;->b(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v7

    .line 906
    long-to-int v7, v7

    .line 907
    if-eqz v7, :cond_13

    .line 908
    .line 909
    const/16 v48, 0x1

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_13
    move/from16 v48, v9

    .line 913
    .line 914
    :goto_c
    const/16 v7, 0xb

    .line 915
    .line 916
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v49

    .line 920
    const/16 v8, 0xc

    .line 921
    .line 922
    invoke-interface {v2, v8}, Leej;->b(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v51

    .line 926
    const/16 v4, 0xd

    .line 927
    .line 928
    invoke-interface {v2, v4}, Leej;->m(I)[B

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v4}, Lpt;->J([B)Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v53

    .line 936
    new-instance v28, Lepo;

    .line 937
    .line 938
    move-object/from16 v42, v28

    .line 939
    .line 940
    invoke-direct/range {v42 .. v53}, Lepo;-><init>(Lewd;IZZZZJJLjava/util/Set;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v28, v42

    .line 944
    .line 945
    invoke-interface {v2, v9}, Leej;->d(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v5, v4}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-object/from16 v40, v4

    .line 957
    .line 958
    check-cast v40, Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v2, v9}, Leej;->d(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v6, v4}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    move-object/from16 v41, v4

    .line 972
    .line 973
    check-cast v41, Ljava/util/List;

    .line 974
    .line 975
    new-instance v18, Levj;

    .line 976
    .line 977
    move/from16 v29, v3

    .line 978
    .line 979
    move/from16 v36, v10

    .line 980
    .line 981
    move/from16 v35, v11

    .line 982
    .line 983
    move/from16 v39, v12

    .line 984
    .line 985
    invoke-direct/range {v18 .. v41}, Levj;-><init>(Ljava/lang/String;Leqp;Lepq;JJJLepo;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v3, v18

    .line 989
    .line 990
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 991
    .line 992
    .line 993
    const/4 v8, 0x1

    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_14
    invoke-interface {v2}, Leej;->close()V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :catchall_2
    move-exception v0

    .line 1001
    invoke-interface {v2}, Leej;->close()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_7
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lefb;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v0, v1, Layw;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v3, v1, Layw;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    :try_start_3
    check-cast v3, Lepq;

    .line 1025
    .line 1026
    invoke-static {v3}, Lbyf;->m(Lepq;)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const/4 v14, 0x1

    .line 1031
    invoke-interface {v2, v14, v3}, Leej;->e(I[B)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v3, 0x2

    .line 1037
    invoke-interface {v2, v3, v0}, Leej;->i(ILjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Leej;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2}, Leej;->close()V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :catchall_3
    move-exception v0

    .line 1050
    invoke-interface {v2}, Leej;->close()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :pswitch_8
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Throwable;

    .line 1057
    .line 1058
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lewo;

    .line 1066
    .line 1067
    iget-object v2, v2, Lewo;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-interface {v2, v0}, Lbmkg;->t(Ljava/lang/Throwable;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_d
    invoke-interface {v2}, Lbmkg;->i()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Lbmkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v3, :cond_15

    .line 1081
    .line 1082
    iget-object v4, v1, Layw;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-interface {v4, v3, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_15
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_9
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    iget-object v2, v1, Layw;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    if-eqz v0, :cond_16

    .line 1098
    .line 1099
    check-cast v2, Lbmgf;

    .line 1100
    .line 1101
    invoke-static {v2, v0}, Ld;->j(Lbmgf;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_16
    iget-object v0, v1, Layw;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v3, v1, Layw;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lbmim;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lbmim;->pB()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface {v0, v3}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v2, Lbmim;

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :goto_e
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_a
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ljava/lang/Void;

    .line 1130
    .line 1131
    iget-object v2, v1, Layw;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-static {v2}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-object v3, v1, Layw;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v4, v1, Layw;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Layz;

    .line 1144
    .line 1145
    check-cast v3, Lalt;

    .line 1146
    .line 1147
    invoke-virtual {v4, v3, v2}, Layz;->b(Lalt;Landroid/content/Context;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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
