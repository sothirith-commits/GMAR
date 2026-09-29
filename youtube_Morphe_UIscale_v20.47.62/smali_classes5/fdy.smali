.class public final synthetic Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfdz;


# direct methods
.method public synthetic constructor <init>(Lfdz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfdy;->a:Lfdz;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lfdy;->a:Lfdz;

    .line 3
    .line 4
    iget-object v1, v0, Lfdz;->c:Lfdx;

    .line 5
    .line 6
    iget-object v2, v1, Lfdx;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget v3, v1, Lfdx;->b:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    monitor-exit v2

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget v3, v1, Lfdx;->b:I

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-ne v3, v7, :cond_1

    .line 23
    move v3, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v6

    .line 26
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iget-object v8, v1, Lfdx;->j:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    new-instance v9, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v10, "accountName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v8, v1, Lfdx;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lfdx;->k:Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v8, v10, v11}, Lfer;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v9, v4

    .line 58
    :goto_1
    monitor-enter v2

    .line 59
    .line 60
    :try_start_1
    iget-object v1, v1, Lfdx;->n:Lffq;

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lfdz;->c:Lfdx;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lfdx;->n(Lfdx;)V

    .line 69
    .line 70
    sget-object v2, Lfef;->g:Lfee;

    .line 71
    .line 72
    const/16 v3, 0x77

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lfdx;->q(ILfee;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lfdz;->b(Lfee;)V

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lfdz;->c:Lfdx;

    .line 83
    .line 84
    iget-object v8, v2, Lfdx;->f:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    :try_start_2
    iget-object v10, v2, Lfdx;->l:Lfep;

    .line 91
    .line 92
    iget-object v11, v2, Lfdx;->f:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lfem;->a(Landroid/content/Context;)Z

    .line 96
    move-result v11

    .line 97
    .line 98
    const/16 v12, 0x1b

    .line 99
    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    iget v2, v10, Lfep;->a:I

    .line 103
    :cond_4
    move v10, v5

    .line 104
    move v2, v12

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    const-string v10, "inapp"

    .line 109
    .line 110
    const/16 v11, 0x19

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11, v8, v10}, Lffq;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-instance v6, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    const-string v8, "callingPackage"

    .line 128
    .line 129
    iget-object v9, v2, Lfdx;->f:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v8, v2, Lfdx;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v2, Lfdx;->k:Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v9

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8, v9, v10}, Lfer;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 148
    .line 149
    iget-object v8, v2, Lfdx;->p:Lamqm;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    const-string v8, "enablePendingPurchases"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    :cond_6
    iget-object v7, v2, Lfdx;->f:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    new-instance v8, Lffp;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v2, v0, v5}, Lffp;-><init>(Lfdx;Lfdz;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    .line 185
    const/16 v5, 0x835

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v2}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .line 193
    const-string v2, "BillingClient"

    .line 194
    .line 195
    const-string v5, "Exception while invoking initialize AIDL method"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5, v1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object v2, v0, Lfdz;->c:Lfdx;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lfdx;->n(Lfdx;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lfdx;->c(Ljava/lang/Exception;)Lfee;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    instance-of v6, v1, Landroid/os/DeadObjectException;

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    const/16 v6, 0x8d

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    instance-of v6, v1, Landroid/os/RemoteException;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    const/16 v6, 0x8f

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_8
    instance-of v6, v1, Ljava/lang/SecurityException;

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    const/16 v6, 0x8e

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_9
    const/16 v6, 0x8c

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v0, v2, v6, v5, v3}, Lfdz;->d(Lfee;ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lfdx;->c(Ljava/lang/Exception;)Lfee;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lfdz;->b(Lfee;)V

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :goto_3
    if-lt v2, v5, :cond_c

    .line 249
    .line 250
    :try_start_4
    sget v10, Lfer;->a:I

    .line 251
    .line 252
    if-nez v9, :cond_a

    .line 253
    .line 254
    const-string v10, "subs"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v8, v10}, Lffq;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 258
    move-result v10

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_a
    const-string v10, "subs"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v8, v10, v9}, Lffq;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 265
    move-result v10

    .line 266
    .line 267
    :goto_4
    if-nez v10, :cond_b

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move-exception v1

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    move v2, v6

    .line 275
    .line 276
    :goto_5
    iget-object v11, v0, Lfdz;->c:Lfdx;

    .line 277
    .line 278
    if-lt v2, v5, :cond_d

    .line 279
    move v6, v7

    .line 280
    .line 281
    :cond_d
    iput-boolean v6, v11, Lfdx;->h:Z

    .line 282
    .line 283
    if-ge v2, v5, :cond_e

    .line 284
    .line 285
    sget v2, Lfer;->a:I

    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    :cond_e
    :goto_6
    if-lt v12, v5, :cond_11

    .line 290
    .line 291
    sget v2, Lfer;->a:I

    .line 292
    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    const-string v2, "inapp"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v12, v8, v2}, Lffq;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 299
    move-result v2

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_f
    const-string v2, "inapp"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12, v8, v2, v9}, Lffq;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 306
    move-result v2

    .line 307
    :goto_7
    move v10, v2

    .line 308
    .line 309
    if-nez v10, :cond_10

    .line 310
    .line 311
    iput v12, v11, Lfdx;->i:I

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_11
    :goto_8
    iget v1, v11, Lfdx;->i:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Lfdx;->i(I)V

    .line 321
    .line 322
    iget v1, v11, Lfdx;->i:I

    .line 323
    .line 324
    if-ge v1, v5, :cond_12

    .line 325
    .line 326
    const-string v1, "BillingClient"

    .line 327
    .line 328
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    const/16 v7, 0x24

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v11, v10}, Lfdx;->j(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 337
    .line 338
    if-nez v10, :cond_13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lfdz;->a(Z)V

    .line 342
    .line 343
    sget-object v1, Lfef;->f:Lfee;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lfdz;->b(Lfee;)V

    .line 347
    goto :goto_a

    .line 348
    .line 349
    :cond_13
    sget-object v1, Lfef;->a:Lfee;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v7, v4, v3}, Lfdz;->d(Lfee;ILjava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lfdz;->b(Lfee;)V

    .line 356
    goto :goto_a

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual {v0, v1, v3}, Lfdz;->c(Ljava/lang/Exception;Z)V

    .line 360
    goto :goto_a

    .line 361
    :catch_2
    move-exception v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Lfdz;->c(Ljava/lang/Exception;Z)V

    .line 365
    :goto_a
    return-object v4

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    throw v0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    throw v0
.end method
