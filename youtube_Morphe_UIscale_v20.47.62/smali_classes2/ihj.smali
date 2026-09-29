.class public final synthetic Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkjn;Lbkhp;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lihj;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lihj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lihj;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lihj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lihj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihj;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lihj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 14
    iput p4, p0, Lihj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lihj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lihj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lihj;->a:Z

    iput-object p3, p0, Lihj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lihj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lihj;->a:Z

    iput-object p3, p0, Lihj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lynh;Lypw;ZI)V
    .locals 0

    .line 17
    iput p4, p0, Lihj;->d:I

    iput-object p2, p0, Lihj;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lihj;->a:Z

    iput-object p1, p0, Lihj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLaexd;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p4, p0, Lihj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lihj;->a:Z

    iput-object p2, p0, Lihj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "error configuring notification delegate for package "

    .line 3
    .line 4
    iget v1, p0, Lihj;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lihj;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lihj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbkjn;

    .line 21
    .line 22
    iget-object v2, v2, Lbkjn;->l:Lbkjd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lihj;->c:Ljava/lang/Object;

    .line 31
    :try_start_0
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Laspx;->l(Landroid/content/Context;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "FirebaseMessaging"

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Laspx;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v3, "proxy_notification_initialized"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    const-class v0, Landroid/app/NotificationManager;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iget-boolean v2, p0, Lihj;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    :try_start_1
    const-string v2, "app.revanced.android.gms"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    const-string v2, "app.revanced.android.gms"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :cond_2
    :goto_0
    check-cast v1, Lqhc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    check-cast v1, Lqhc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 130
    throw v0

    .line 131
    .line 132
    :pswitch_1
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lapdd;

    .line 135
    .line 136
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_21

    .line 147
    .line 148
    iget-boolean v1, p0, Lihj;->a:Z

    .line 149
    .line 150
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lapde;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2, v1}, Lapde;->mV(Ljava/lang/String;Z)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_2
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lalxo;

    .line 167
    .line 168
    iput-object v5, v0, Lalxo;->h:Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-boolean v1, p0, Lihj;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v2, v0, Lalxo;->m:Llbo;

    .line 175
    .line 176
    iget-object v3, v2, Llbo;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v2, v2, Llbo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Laoik;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Laoif;->m(Laoik;)V

    .line 186
    .line 187
    :cond_3
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lbggl;

    .line 190
    .line 191
    iget-object v3, v2, Lbggl;->n:Lavuk;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Lavuk;->a:Lavuk;

    .line 196
    .line 197
    :cond_4
    sget-object v4, Lavui;->b:Latru;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 205
    .line 206
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 207
    .line 208
    iget-object v4, v4, Latru;->d:Latrt;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v2, Lbggl;->n:Lavuk;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    sget-object v3, Lavuk;->a:Lavuk;

    .line 221
    .line 222
    :cond_5
    sget-object v4, Lavui;->b:Latru;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 230
    .line 231
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v5, v4, Latru;->d:Latrt;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    :goto_2
    iget-object v4, v0, Lalxo;->e:Laffp;

    .line 249
    .line 250
    check-cast v3, Lavui;

    .line 251
    .line 252
    iget-object v3, v3, Lavui;->c:Latsn;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v3}, Laffp;->b(Ljava/util/List;)V

    .line 256
    .line 257
    :cond_7
    const/16 v3, 0x18

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v2}, Lalxo;->i(ILbggl;)V

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lalxo;->h(Lbggl;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0, v2}, Lalxo;->g(Lbggl;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_3
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    move-object v3, v1

    .line 277
    .line 278
    check-cast v3, Lalgj;

    .line 279
    .line 280
    iget-object v7, v3, Lalgj;->e:Lalfl;

    .line 281
    .line 282
    if-eqz v7, :cond_17

    .line 283
    .line 284
    iget-object v7, v3, Lalgj;->g:Lalih;

    .line 285
    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    :cond_9
    :try_start_2
    move-object v8, v0

    .line 290
    .line 291
    check-cast v8, Lafqu;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lafqu;->a()Z

    .line 295
    move-result v8
    :try_end_2
    .catch Lalil; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    iget-boolean v8, p0, Lihj;->a:Z

    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    move v2, v4

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v2, v6

    .line 305
    .line 306
    :cond_b
    :goto_3
    :try_start_3
    iget-object v8, v7, Lalih;->b:Lalhm;

    .line 307
    .line 308
    check-cast v0, Lafqu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0, v2}, Lalhm;->j(Lafqu;I)V

    .line 312
    .line 313
    iput v2, v7, Lalih;->k:I

    .line 314
    .line 315
    iget-object v0, v7, Lalih;->e:Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v7

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    check-cast v7, Lalif;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v2}, Lalif;->z(I)V
    :try_end_3
    .catch Lalil; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    :try_start_4
    move-object v0, v1

    .line 337
    .line 338
    check-cast v0, Lalgj;

    .line 339
    .line 340
    iget-object v0, v0, Lalgj;->g:Lalih;

    .line 341
    .line 342
    iget v0, v0, Lalih;->k:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 343
    .line 344
    :try_start_5
    check-cast v1, Lalgj;

    .line 345
    .line 346
    iget-object v1, v1, Lalgj;->e:Lalfl;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iput v0, v1, Lalfl;->i:I

    .line 351
    return-void

    .line 352
    :cond_d
    throw v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .line 355
    iget-object v1, v3, Lalgj;->e:Lalfl;

    .line 356
    .line 357
    iget-object v2, v3, Lalgj;->g:Lalih;

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lalgj;->q(Lalfl;Lalih;)I

    .line 361
    move-result v1

    .line 362
    .line 363
    add-int/lit8 v1, v1, -0x1

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    if-eq v1, v6, :cond_f

    .line 368
    .line 369
    if-eq v1, v4, :cond_e

    .line 370
    .line 371
    new-instance v1, Lalfy;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lalfy;-><init>(Ljava/lang/Throwable;)V

    .line 375
    throw v1

    .line 376
    .line 377
    :cond_e
    new-instance v1, Lalgh;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0}, Lalgh;-><init>(Ljava/lang/Throwable;)V

    .line 381
    throw v1

    .line 382
    .line 383
    :cond_f
    new-instance v1, Lalge;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v0}, Lalge;-><init>(Ljava/lang/Throwable;)V

    .line 387
    throw v1

    .line 388
    .line 389
    :cond_10
    new-instance v1, Lalgb;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0}, Lalgb;-><init>(Ljava/lang/Throwable;)V

    .line 393
    throw v1

    .line 394
    :catch_1
    move-exception v0

    .line 395
    .line 396
    iget-object v1, v3, Lalgj;->e:Lalfl;

    .line 397
    .line 398
    iget-object v2, v3, Lalgj;->g:Lalih;

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Lalgj;->q(Lalfl;Lalih;)I

    .line 402
    move-result v1

    .line 403
    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    if-eq v1, v6, :cond_12

    .line 409
    .line 410
    if-eq v1, v4, :cond_11

    .line 411
    .line 412
    new-instance v1, Lalfw;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v0}, Lalfw;-><init>(Ljava/lang/Throwable;)V

    .line 416
    throw v1

    .line 417
    .line 418
    :cond_11
    new-instance v1, Lalgf;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v0}, Lalgf;-><init>(Ljava/lang/Throwable;)V

    .line 422
    throw v1

    .line 423
    .line 424
    :cond_12
    new-instance v1, Lalgc;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0}, Lalgc;-><init>(Ljava/lang/Throwable;)V

    .line 428
    throw v1

    .line 429
    .line 430
    :cond_13
    new-instance v1, Lalfz;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0}, Lalfz;-><init>(Ljava/lang/Throwable;)V

    .line 434
    throw v1

    .line 435
    :catch_2
    move-exception v0

    .line 436
    .line 437
    iget-object v1, v3, Lalgj;->e:Lalfl;

    .line 438
    .line 439
    iget-object v2, v3, Lalgj;->g:Lalih;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lalgj;->q(Lalfl;Lalih;)I

    .line 443
    move-result v1

    .line 444
    .line 445
    add-int/lit8 v1, v1, -0x1

    .line 446
    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    if-eq v1, v6, :cond_15

    .line 450
    .line 451
    if-eq v1, v4, :cond_14

    .line 452
    .line 453
    new-instance v1, Lalfx;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v0}, Lalfx;-><init>(Ljava/lang/Throwable;)V

    .line 457
    throw v1

    .line 458
    .line 459
    :cond_14
    new-instance v1, Lalgg;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v0}, Lalgg;-><init>(Ljava/lang/Throwable;)V

    .line 463
    throw v1

    .line 464
    .line 465
    :cond_15
    new-instance v1, Lalgd;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v0}, Lalgd;-><init>(Ljava/lang/Throwable;)V

    .line 469
    throw v1

    .line 470
    .line 471
    :cond_16
    new-instance v1, Lalga;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v0}, Lalga;-><init>(Ljava/lang/Throwable;)V

    .line 475
    throw v1

    .line 476
    :catch_3
    move-exception v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lalgj;->r(Lalil;)V

    .line 480
    return-void

    .line 481
    .line 482
    .line 483
    :cond_17
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v1, Lalgj;

    .line 487
    .line 488
    iget-object v2, v1, Lalgj;->e:Lalfl;

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    iget-object v1, v1, Lalgj;->g:Lalih;

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v4, "Null rendering mode. RM: "

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v0, ", CR: "

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v0, ", SG: "

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_4
    iget-boolean v0, p0, Lihj;->a:Z

    .line 535
    .line 536
    iget-object v1, p0, Lihj;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lakwk;

    .line 541
    .line 542
    check-cast v1, Lakre;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1, v0}, Lakwk;->h(Lakre;Z)V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_5
    iget-object v5, p0, Lihj;->c:Ljava/lang/Object;

    .line 549
    move-object v0, v5

    .line 550
    .line 551
    check-cast v0, Lakre;

    .line 552
    .line 553
    iget-object v0, v0, Lakre;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lakwg;

    .line 558
    .line 559
    iget-object v4, v1, Lakwg;->a:Lakvl;

    .line 560
    move-object v1, v4

    .line 561
    .line 562
    check-cast v1, Lakwk;

    .line 563
    .line 564
    iget-object v2, v1, Lakwk;->b:Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v0, Lakwj;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v5, v3}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lakwk;->g(Labqn;)V

    .line 576
    .line 577
    iget-object v0, v1, Lakwk;->m:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    iget-boolean v6, p0, Lihj;->a:Z

    .line 580
    .line 581
    new-instance v3, Lihj;

    .line 582
    .line 583
    const/16 v7, 0xf

    .line 584
    const/4 v8, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v3 .. v8}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_6
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laier;

    .line 596
    .line 597
    iget-object v0, v0, Laier;->a:Laiet;

    .line 598
    .line 599
    iget-object v0, v0, Laiet;->v:Laige;

    .line 600
    .line 601
    iget-boolean v1, p0, Lihj;->a:Z

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, Laige;->aG(Z)V

    .line 605
    .line 606
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/os/ConditionVariable;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_7
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lahhs;

    .line 617
    .line 618
    iget-boolean v1, v0, Lahhs;->o:Z

    .line 619
    .line 620
    iget-boolean v2, p0, Lihj;->a:Z

    .line 621
    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    iput-boolean v2, v0, Lahhs;->n:Z

    .line 625
    move v1, v6

    .line 626
    goto :goto_6

    .line 627
    .line 628
    :cond_18
    iget-object v1, v0, Lahhs;->k:Lahhd;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lahhd;->h(Z)Z

    .line 632
    move-result v1

    .line 633
    .line 634
    iget-object v2, v0, Lahhs;->k:Lahhd;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lahhd;->g()Z

    .line 638
    move-result v2

    .line 639
    .line 640
    iput-boolean v2, v0, Lahhs;->n:Z

    .line 641
    .line 642
    :goto_6
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lants;

    .line 645
    .line 646
    iget-object v5, v0, Lants;->c:Ljava/lang/Object;

    .line 647
    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v6, "Error updating mic for live capture: status=1, isMicEnabled="

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 666
    move-object v1, v5

    .line 667
    .line 668
    check-cast v1, Lagvk;

    .line 669
    .line 670
    iget-boolean v6, v1, Lagvk;->M:Z

    .line 671
    .line 672
    if-eqz v6, :cond_1b

    .line 673
    .line 674
    iget-object v6, v1, Lagvk;->f:Lagsl;

    .line 675
    .line 676
    iget v7, v1, Lagvk;->I:I

    .line 677
    .line 678
    iget-object v1, v1, Lagvk;->q:Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    const v8, 0x7f1405da

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v4, v7, v1, v3}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 689
    goto :goto_8

    .line 690
    .line 691
    :cond_19
    iget-boolean v1, v0, Lants;->b:Z

    .line 692
    .line 693
    if-eq v6, v1, :cond_1a

    .line 694
    .line 695
    const/16 v1, 0x41

    .line 696
    goto :goto_7

    .line 697
    .line 698
    :cond_1a
    const/16 v1, 0x42

    .line 699
    :goto_7
    move-object v3, v5

    .line 700
    .line 701
    check-cast v3, Lagvk;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v1}, Lagvk;->x(I)V

    .line 705
    .line 706
    :cond_1b
    :goto_8
    iget-object v0, v0, Lants;->a:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v2}, Lagvi;->a(Z)V

    .line 710
    .line 711
    check-cast v5, Lagvk;

    .line 712
    .line 713
    iput-boolean v2, v5, Lagvk;->s:Z

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_8
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lajoe;

    .line 719
    .line 720
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lagsb;

    .line 723
    .line 724
    iget-object v1, v0, Lagsb;->b:Lagrv;

    .line 725
    .line 726
    if-nez v1, :cond_1d

    .line 727
    .line 728
    iget-boolean v1, p0, Lihj;->a:Z

    .line 729
    .line 730
    if-eqz v1, :cond_1c

    .line 731
    .line 732
    new-instance v1, Lagrv;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v6}, Lagrv;-><init>(I)V

    .line 736
    .line 737
    iput-object v1, v0, Lagsb;->b:Lagrv;

    .line 738
    goto :goto_9

    .line 739
    .line 740
    :cond_1c
    new-instance v1, Lagrv;

    .line 741
    .line 742
    .line 743
    invoke-direct {v1, v3}, Lagrv;-><init>(I)V

    .line 744
    .line 745
    iput-object v1, v0, Lagsb;->b:Lagrv;

    .line 746
    .line 747
    :cond_1d
    :goto_9
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Lagsa;->a()V

    .line 751
    return-void

    .line 752
    .line 753
    :pswitch_9
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lazvh;

    .line 756
    .line 757
    iget-object v0, v0, Lazvh;->d:Ljava/lang/String;

    .line 758
    .line 759
    iget-boolean v1, p0, Lihj;->a:Z

    .line 760
    .line 761
    iget-object v2, p0, Lihj;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Laghw;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, Laghw;->b(Ljava/lang/String;Z)V

    .line 767
    return-void

    .line 768
    .line 769
    :pswitch_a
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lazvh;

    .line 772
    .line 773
    iget-object v0, v0, Lazvh;->d:Ljava/lang/String;

    .line 774
    .line 775
    iget-boolean v1, p0, Lihj;->a:Z

    .line 776
    .line 777
    iget-object v2, p0, Lihj;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Laghw;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, Laghw;->b(Ljava/lang/String;Z)V

    .line 783
    return-void

    .line 784
    .line 785
    :pswitch_b
    iget-boolean v0, p0, Lihj;->a:Z

    .line 786
    .line 787
    iget-object v1, p0, Lihj;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 790
    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    check-cast v1, Laexd;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Laexd;->C(Ljava/lang/String;)V

    .line 799
    return-void

    .line 800
    .line 801
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v1, Laexd;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Laexd;->P(Ljava/lang/String;)V

    .line 807
    return-void

    .line 808
    .line 809
    .line 810
    :pswitch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 815
    .line 816
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 817
    move-object v1, v0

    .line 818
    .line 819
    check-cast v1, Ladgw;

    .line 820
    .line 821
    iget-object v1, v1, Ladgw;->a:Ljava/lang/Thread;

    .line 822
    .line 823
    iget-boolean v2, p0, Lihj;->a:Z

    .line 824
    .line 825
    iget-object v3, p0, Lihj;->c:Ljava/lang/Object;

    .line 826
    monitor-enter v1

    .line 827
    .line 828
    .line 829
    :try_start_6
    invoke-static {v6, v6, v3}, Ladks;->j(IILxpb;)Ladks;

    .line 830
    move-result-object v3

    .line 831
    move-object v4, v0

    .line 832
    .line 833
    check-cast v4, Ladgw;

    .line 834
    .line 835
    iput-object v3, v4, Ladgw;->g:Ladks;

    .line 836
    move-object v3, v0

    .line 837
    .line 838
    check-cast v3, Ladgw;

    .line 839
    .line 840
    iget-object v3, v3, Ladgw;->g:Ladks;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ladks;->c()V

    .line 844
    move-object v3, v0

    .line 845
    .line 846
    check-cast v3, Ladgw;

    .line 847
    .line 848
    iget-object v3, v3, Ladgw;->g:Ladks;

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Ladks;->e(Ladks;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 855
    move-result-object v3

    .line 856
    move-object v4, v0

    .line 857
    .line 858
    check-cast v4, Ladgw;

    .line 859
    .line 860
    iput-object v3, v4, Ladgw;->h:Landroid/opengl/EGLContext;

    .line 861
    move-object v3, v0

    .line 862
    .line 863
    check-cast v3, Ladgw;

    .line 864
    .line 865
    iget-object v3, v3, Ladgw;->h:Landroid/opengl/EGLContext;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 869
    move-result-wide v3

    .line 870
    move-object v5, v0

    .line 871
    .line 872
    check-cast v5, Ladgw;

    .line 873
    .line 874
    iput-wide v3, v5, Ladgw;->i:J

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    new-instance v2, Latgz;

    .line 879
    move-object v3, v0

    .line 880
    .line 881
    check-cast v3, Ladgw;

    .line 882
    .line 883
    iget-object v3, v3, Ladgw;->h:Landroid/opengl/EGLContext;

    .line 884
    .line 885
    .line 886
    invoke-direct {v2, v3}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 887
    move-object v3, v0

    .line 888
    .line 889
    check-cast v3, Ladgw;

    .line 890
    .line 891
    iput-object v2, v3, Ladgw;->j:Latgz;

    .line 892
    move-object v2, v0

    .line 893
    .line 894
    check-cast v2, Ladgw;

    .line 895
    .line 896
    iget-object v2, v2, Ladgw;->j:Latgz;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Latgz;->c()J

    .line 900
    .line 901
    :cond_1f
    check-cast v0, Ladgw;

    .line 902
    .line 903
    iget-wide v2, v0, Ladgw;->i:J

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 907
    monitor-exit v1

    .line 908
    return-void

    .line 909
    :catchall_1
    move-exception v0

    .line 910
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 911
    throw v0

    .line 912
    .line 913
    :pswitch_d
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 916
    .line 917
    iget-boolean v2, p0, Lihj;->a:Z

    .line 918
    .line 919
    check-cast v1, Lypw;

    .line 920
    .line 921
    check-cast v0, Lynh;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Lynh;->nr(Lypw;Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lypw;->d()V

    .line 928
    return-void

    .line 929
    .line 930
    :pswitch_e
    new-instance v0, Ljdm;

    .line 931
    .line 932
    .line 933
    invoke-direct {v0}, Ljdm;-><init>()V

    .line 934
    .line 935
    iget-object v1, p0, Lihj;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lnjq;

    .line 938
    .line 939
    iget-object v1, v1, Lnjq;->a:Lnjs;

    .line 940
    .line 941
    iget-object v2, v1, Lnjs;->c:Laaxp;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 945
    .line 946
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0, v5}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    iget-boolean v2, p0, Lihj;->a:Z

    .line 957
    .line 958
    if-eqz v2, :cond_21

    .line 959
    .line 960
    iget-object v2, v1, Lnjs;->h:Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v0}, Lnjs;->j(Ljava/util/Map;Ljdn;)V

    .line 964
    .line 965
    iget-object v2, v1, Lnjs;->i:Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v0}, Lnjs;->j(Ljava/util/Map;Ljdn;)V

    .line 969
    .line 970
    iget-object v2, v1, Lnjs;->j:Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v0}, Lnjs;->j(Ljava/util/Map;Ljdn;)V

    .line 974
    .line 975
    iget-object v2, v1, Lnjs;->f:Lanru;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v0}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 979
    .line 980
    iget-object v0, v1, Lnjs;->a:Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    const v1, 0x7f14035d

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1, v6}, Labqv;->am(Landroid/content/Context;II)V

    .line 987
    return-void

    .line 988
    .line 989
    :pswitch_f
    iget-boolean v0, p0, Lihj;->a:Z

    .line 990
    .line 991
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v2, p0, Lihj;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :pswitch_10
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 1006
    move-object v8, v0

    .line 1007
    .line 1008
    check-cast v8, Lldt;

    .line 1009
    .line 1010
    iget-object v0, v8, Lldt;->b:Lbjmq;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    check-cast v0, Lira;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Lira;->c()Lirb;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    if-eqz v0, :cond_20

    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_20
    iget-boolean v13, p0, Lihj;->a:Z

    .line 1027
    .line 1028
    iget-object v0, p0, Lihj;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v1, v8, Lldt;->a:Lbjmq;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1034
    move-result-object v5

    .line 1035
    .line 1036
    check-cast v5, Lnkz;

    .line 1037
    .line 1038
    iget-object v10, v5, Lnkz;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    check-cast v1, Lnkz;

    .line 1045
    .line 1046
    iget-object v11, v1, Lnkz;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v1, v8, Lldt;->c:Lblyd;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1052
    move-result-object v1

    .line 1053
    .line 1054
    check-cast v1, Lxdu;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1058
    move-result-object v12

    .line 1059
    .line 1060
    new-array v1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1061
    .line 1062
    aput-object v10, v1, v3

    .line 1063
    .line 1064
    aput-object v11, v1, v6

    .line 1065
    .line 1066
    aput-object v12, v1, v4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    new-instance v7, Llds;

    .line 1073
    move-object v9, v0

    .line 1074
    .line 1075
    check-cast v9, Laijd;

    .line 1076
    const/4 v14, 0x0

    .line 1077
    .line 1078
    .line 1079
    invoke-direct/range {v7 .. v14}, Llds;-><init>(Lldt;Laijd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    .line 1080
    .line 1081
    iget-object v0, v8, Lldt;->e:Ljava/util/concurrent/Executor;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v7, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1085
    return-void

    .line 1086
    .line 1087
    :pswitch_11
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lldt;

    .line 1090
    .line 1091
    iget-object v1, v0, Lldt;->b:Lbjmq;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    check-cast v1, Lira;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v6}, Lira;->e(Z)V

    .line 1101
    .line 1102
    iget-object v1, p0, Lihj;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Laijd;

    .line 1105
    .line 1106
    iget-object v2, v1, Laijd;->b:Laije;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Laijd;->c()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    .line 1112
    iget-boolean v3, p0, Lihj;->a:Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v3, v2}, Lldt;->m(Ljava/lang/String;ZLaije;)Z

    .line 1116
    move-result v1

    .line 1117
    .line 1118
    if-eqz v1, :cond_21

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Lldt;->n(Laije;)Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    iget-object v2, v0, Lldt;->d:Lbjmq;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    .line 1130
    check-cast v2, Lasfj;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    iget-object v0, v0, Lldt;->g:Lbjmq;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    .line 1142
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1150
    move-result-wide v2

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1158
    :cond_21
    :goto_a
    return-void

    .line 1159
    .line 1160
    :pswitch_12
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-boolean v1, p0, Lihj;->a:Z

    .line 1163
    .line 1164
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 1165
    :try_start_7
    move-object v3, v2

    .line 1166
    .line 1167
    check-cast v3, Labxg;

    .line 1168
    .line 1169
    iget-object v3, v3, Labxg;->c:Ljava/lang/Object;

    .line 1170
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1171
    :try_start_8
    move-object v4, v2

    .line 1172
    .line 1173
    check-cast v4, Labxg;

    .line 1174
    .line 1175
    iget-boolean v4, v4, Labxg;->b:Z

    .line 1176
    .line 1177
    if-eqz v4, :cond_22

    .line 1178
    .line 1179
    if-eqz v1, :cond_22

    .line 1180
    monitor-exit v3

    .line 1181
    return-void

    .line 1182
    :cond_22
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1183
    :goto_b
    :try_start_9
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1184
    :try_start_a
    move-object v1, v2

    .line 1185
    .line 1186
    check-cast v1, Labxg;

    .line 1187
    .line 1188
    iget-object v1, v1, Labxg;->g:Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    .line 1194
    check-cast v1, Lcnz;

    .line 1195
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1196
    .line 1197
    if-nez v1, :cond_23

    .line 1198
    .line 1199
    .line 1200
    :try_start_b
    invoke-interface {v0}, Lcnz;->a()V

    .line 1201
    return-void

    .line 1202
    .line 1203
    .line 1204
    :cond_23
    invoke-interface {v1}, Lcnz;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1205
    goto :goto_b

    .line 1206
    :catchall_2
    move-exception v0

    .line 1207
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1208
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1209
    :catchall_3
    move-exception v0

    .line 1210
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1211
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1212
    :catch_4
    move-exception v0

    .line 1213
    .line 1214
    check-cast v2, Labxg;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Labxg;->c(Ljava/lang/Exception;)V

    .line 1218
    return-void

    .line 1219
    .line 1220
    :pswitch_13
    iget-object v0, p0, Lihj;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-boolean v1, p0, Lihj;->a:Z

    .line 1223
    .line 1224
    iget-object v2, p0, Lihj;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    if-eqz v1, :cond_24

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1230
    .line 1231
    sget-object v3, Lihm;->b:Ljava/lang/Float;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    check-cast v0, Llbo;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, Llbo;->g(Ljava/lang/Object;)V

    .line 1240
    move-object v0, v2

    .line 1241
    .line 1242
    check-cast v0, Lihk;

    .line 1243
    .line 1244
    iget-object v0, v0, Lihk;->b:Ljava/lang/Runnable;

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1248
    goto :goto_c

    .line 1249
    .line 1250
    .line 1251
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1252
    .line 1253
    sget-object v3, Lihm;->a:Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    check-cast v0, Llbo;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Llbo;->g(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    :goto_c
    check-cast v2, Lihk;

    .line 1264
    .line 1265
    iget-object v0, v2, Lihk;->a:Lihu;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Lihu;->d(Z)V

    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
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
