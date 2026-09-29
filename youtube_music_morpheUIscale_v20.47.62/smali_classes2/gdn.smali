.class public final synthetic Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgdp;


# direct methods
.method public synthetic constructor <init>(Lgdp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgdn;->a:Lgdp;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lgdn;->a:Lgdp;

    .line 3
    .line 4
    iget-object v1, v0, Lgdp;->c:Lgdr;

    .line 5
    .line 6
    iget-object v2, v1, Lgdr;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget v3, v1, Lgdr;->b:I

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
    iget v3, v1, Lgdr;->b:I

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
    iget-object v8, v1, Lgdr;->l:Ljava/lang/String;

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
    iget-object v8, v1, Lgdr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lgdr;->m:Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v10

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v8, v10, v11}, Lgfa;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

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
    iget-object v1, v1, Lgdr;->p:Lgge;

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lgdp;->c:Lgdr;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lgdr;->o(Lgdr;)V

    .line 69
    .line 70
    sget-object v2, Lgeh;->g:Lgeg;

    .line 71
    .line 72
    const/16 v3, 0x77

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lgdr;->r(ILgeg;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lgdp;->b(Lgeg;)V

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lgdp;->c:Lgdr;

    .line 83
    .line 84
    iget-object v8, v2, Lgdr;->g:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    :try_start_2
    iget-object v11, v2, Lgdr;->n:Lgey;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lgev;->a(Landroid/content/Context;)Z

    .line 94
    move-result v12

    .line 95
    .line 96
    const/16 v13, 0x1b

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    iget v2, v11, Lgey;->a:I

    .line 101
    :cond_4
    move v8, v5

    .line 102
    move v2, v13

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    const-string v11, "inapp"

    .line 107
    .line 108
    const/16 v12, 0x19

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12, v10, v11}, Lgge;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v6, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    const-string v9, "callingPackage"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v9, v2, Lgdr;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v2, Lgdr;->m:Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v10

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v9, v10, v11}, Lgfa;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 144
    .line 145
    iget-object v9, v2, Lgdr;->k:Lgeo;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    const-string v9, "enablePendingPurchases"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    new-instance v8, Lgdq;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v2, v0, v5}, Lgdq;-><init>(Lgdr;Lgdp;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    const/16 v5, 0x835

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v2}, Lihj;->gg(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .line 187
    const-string v2, "BillingClient"

    .line 188
    .line 189
    const-string v5, "Exception while invoking initialize AIDL method"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    iget-object v2, v0, Lgdp;->c:Lgdr;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lgdr;->o(Lgdr;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lgdr;->f(Ljava/lang/Exception;)Lgeg;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    instance-of v6, v1, Landroid/os/DeadObjectException;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    const/16 v6, 0x8d

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    instance-of v6, v1, Landroid/os/RemoteException;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    const/16 v6, 0x8f

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_8
    instance-of v6, v1, Ljava/lang/SecurityException;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    const/16 v6, 0x8e

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_9
    const/16 v6, 0x8c

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v2, v6, v5, v3}, Lgdp;->d(Lgeg;ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lgdr;->f(Ljava/lang/Exception;)Lgeg;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lgdp;->b(Lgeg;)V

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :goto_3
    if-lt v2, v5, :cond_c

    .line 243
    .line 244
    :try_start_4
    sget v8, Lgfa;->a:I

    .line 245
    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    const-string v8, "subs"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v10, v8}, Lgge;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 252
    move-result v8

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_a
    const-string v8, "subs"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v10, v8, v9}, Lgge;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 259
    move-result v8

    .line 260
    .line 261
    :goto_4
    if-nez v8, :cond_b

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v1

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move v2, v6

    .line 269
    .line 270
    :goto_5
    iget-object v11, v0, Lgdp;->c:Lgdr;

    .line 271
    .line 272
    if-lt v2, v5, :cond_d

    .line 273
    move v6, v7

    .line 274
    .line 275
    :cond_d
    iput-boolean v6, v11, Lgdr;->i:Z

    .line 276
    .line 277
    if-ge v2, v5, :cond_e

    .line 278
    .line 279
    sget v2, Lgfa;->a:I

    .line 280
    .line 281
    const/16 v7, 0x9

    .line 282
    .line 283
    :cond_e
    :goto_6
    if-lt v13, v5, :cond_11

    .line 284
    .line 285
    sget v2, Lgfa;->a:I

    .line 286
    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    const-string v2, "inapp"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13, v10, v2}, Lgge;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 293
    move-result v2

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :cond_f
    const-string v2, "inapp"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13, v10, v2, v9}, Lgge;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 300
    move-result v2

    .line 301
    :goto_7
    move v8, v2

    .line 302
    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    iput v13, v11, Lgdr;->j:I

    .line 306
    goto :goto_8

    .line 307
    .line 308
    :cond_10
    add-int/lit8 v13, v13, -0x1

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_11
    :goto_8
    iget v1, v11, Lgdr;->j:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v1}, Lgdr;->k(I)V

    .line 315
    .line 316
    iget v1, v11, Lgdr;->j:I

    .line 317
    .line 318
    if-ge v1, v5, :cond_12

    .line 319
    .line 320
    const-string v1, "BillingClient"

    .line 321
    .line 322
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    const/16 v7, 0x24

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {v11, v8}, Lgdr;->l(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    .line 332
    if-nez v8, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lgdp;->a(Z)V

    .line 336
    .line 337
    sget-object v1, Lgeh;->f:Lgeg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lgdp;->b(Lgeg;)V

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_13
    sget-object v1, Lgeh;->a:Lgeg;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v7, v4, v3}, Lgdp;->d(Lgeg;ILjava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lgdp;->b(Lgeg;)V

    .line 350
    goto :goto_a

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v0, v1, v3}, Lgdp;->c(Ljava/lang/Exception;Z)V

    .line 354
    goto :goto_a

    .line 355
    :catch_2
    move-exception v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Lgdp;->c(Ljava/lang/Exception;Z)V

    .line 359
    :goto_a
    return-object v4

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    throw v0
.end method
