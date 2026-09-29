.class public abstract Lbgfe;
.super Lbgfd;
.source "PG"

# interfaces
.implements Lbgfg;


# instance fields
.field public j:Lbgru;

.field public k:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgfd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lij$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lbgfd;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbgfd;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate()V
    .locals 14

    .line 1
    sget-object v0, Ladgc;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lij$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object v0, Ladgc;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Ladgc;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ladgc;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Ladgc;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    :cond_4
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v3, ":leakcanary"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_1
    const-string v3, ":train"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :sswitch_2
    const-string v3, ":learning_bg"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_3
    const-string v3, ":primes_lifeboat"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    const-string v3, ":privileged_process"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ladgc;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_7
    sget-object v0, Ladgc;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-static {}, Lbgpn;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Lacvh;->a()Lbhgt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sub-long/2addr v4, v0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    sub-long/2addr v2, v4

    .line 165
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    sget-object v2, Lbgpn;->j:Lbgrl;

    .line 170
    .line 171
    new-instance v3, Lbgtg;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lbgtg;-><init>(Lbgrl;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lbgtg;->a:Lbgrl;

    .line 177
    .line 178
    const-string v4, "Application.onCreate"

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-object v2, p0, Lbgfe;->j:Lbgru;

    .line 183
    .line 184
    const-wide/32 v5, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long v12, v0, v5

    .line 188
    .line 189
    iget-object v8, v2, Lbgru;->a:Lbgse;

    .line 190
    .line 191
    iget-object v0, v2, Lbgru;->b:Lcjac;

    .line 192
    .line 193
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v1, v2, Lbgru;->d:I

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    check-cast v9, Lbgqw;

    .line 204
    .line 205
    invoke-interface/range {v8 .. v13}, Lbgse;->c(Lbgqw;JJ)Lbgqk;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :try_start_0
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lbgpn;->j:Lbgrl;

    .line 214
    .line 215
    new-instance v0, Lbgpf;

    .line 216
    .line 217
    invoke-direct {v0}, Lbgpf;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x7b

    .line 224
    .line 225
    invoke-static {v0, v4}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    :try_start_1
    iget-object v0, p0, Lbgfe;->k:Lcjac;

    .line 230
    .line 231
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ladgb;

    .line 236
    .line 237
    invoke-virtual {v0}, Ladgb;->a()V

    .line 238
    .line 239
    .line 240
    invoke-super {p0}, Lbgfd;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lbgqk;->close()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v3, v0

    .line 252
    :try_start_3
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    :try_start_5
    invoke-interface {v1}, Lbgqk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    throw v2

    .line 272
    :cond_9
    invoke-virtual {v3}, Lbgtg;->a()Lbgrn;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_6
    const-string v0, "Application creation"

    .line 277
    .line 278
    const/16 v2, 0x79

    .line 279
    .line 280
    invoke-static {v2, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 284
    const/16 v0, 0x7a

    .line 285
    .line 286
    :try_start_7
    invoke-static {v0, v4}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 290
    :try_start_8
    iget-object v0, p0, Lbgfe;->k:Lcjac;

    .line 291
    .line 292
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ladgb;

    .line 297
    .line 298
    invoke-virtual {v0}, Ladgb;->a()V

    .line 299
    .line 300
    .line 301
    invoke-super {p0}, Lbgfd;->onCreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_9
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 305
    .line 306
    .line 307
    :try_start_a
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lbgrn;->close()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object v4, v0

    .line 316
    :try_start_b
    invoke-virtual {v3}, Lbgqr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    move-object v3, v0

    .line 327
    :try_start_d
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_7
    move-exception v0

    .line 332
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 336
    :catchall_8
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_f
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_9
    move-exception v0

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    throw v2

    .line 347
    :cond_a
    iget-object v0, p0, Lbgfe;->k:Lcjac;

    .line 348
    .line 349
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ladgb;

    .line 354
    .line 355
    invoke-virtual {v0}, Ladgb;->a()V

    .line 356
    .line 357
    .line 358
    invoke-super {p0}, Lbgfd;->onCreate()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    invoke-super {p0}, Lbgfd;->onCreate()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method
