.class public final synthetic Laotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laotd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laotd;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    return-object v2

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Laqol;->l:Lafic;

    .line 14
    return-object v2

    .line 15
    .line 16
    :pswitch_1
    check-cast p1, Laqmb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laqmb;->c()V

    .line 20
    return-object v2

    .line 21
    .line 22
    :pswitch_2
    check-cast p1, Laqaz;

    .line 23
    .line 24
    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    return-object v2

    .line 29
    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    sget v0, Larnr;->d:I

    .line 33
    .line 34
    new-instance v0, Larnm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Larnm;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Leqq;

    .line 54
    .line 55
    iget-object v2, v1, Leqq;->c:Ljava/util/Set;

    .line 56
    .line 57
    const-string v3, "tiktok_account_work"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_5
    sget-object p1, Laqhy;->a:Laruc;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    sget-object v0, Laqhy;->a:Laruc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Larua;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Larua;

    .line 104
    .line 105
    const/16 v0, 0x5a

    .line 106
    .line 107
    const-string v1, "WipeoutAccountsSynclet.java"

    .line 108
    .line 109
    const-string v3, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 110
    .line 111
    const-string v4, "sync"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Larua;

    .line 118
    .line 119
    const-string v0, "Wipeout accounts task failed."

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Laqhq;

    .line 133
    .line 134
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    move v1, v3

    .line 149
    .line 150
    :cond_2
    const-string v0, "AccountId was not a Google account"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 154
    .line 155
    new-instance v0, Landroid/accounts/Account;

    .line 156
    .line 157
    const-string v1, "app.revanced"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v0

    .line 162
    .line 163
    :pswitch_a
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Laqhb;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1}, Laqhb;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lauwb;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 179
    .line 180
    sget-object p1, Largr;->a:Largr;

    .line 181
    return-object p1

    .line 182
    .line 183
    :pswitch_d
    new-instance v0, Laria;

    .line 184
    .line 185
    check-cast p1, Layzc;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, p1, v2}, Laria;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_e
    check-cast p1, Laypp;

    .line 194
    .line 195
    sget-object v0, Lbhby;->a:Lbhby;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v1, Lbhby;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object p1, v1, Lbhby;->c:Laypp;

    .line 212
    .line 213
    iget p1, v1, Lbhby;->b:I

    .line 214
    or-int/2addr p1, v3

    .line 215
    .line 216
    iput p1, v1, Lbhby;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lbhby;

    .line 223
    return-object p1

    .line 224
    .line 225
    :pswitch_f
    check-cast p1, Laylp;

    .line 226
    .line 227
    sget-object v0, Lbhbw;->a:Lbhbw;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v1, Lbhbw;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object p1, v1, Lbhbw;->c:Laylp;

    .line 244
    .line 245
    iget p1, v1, Lbhbw;->b:I

    .line 246
    or-int/2addr p1, v3

    .line 247
    .line 248
    iput p1, v1, Lbhbw;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbhbw;

    .line 255
    return-object p1

    .line 256
    .line 257
    :pswitch_10
    check-cast p1, Lazcu;

    .line 258
    .line 259
    sget-object v0, Lbhcr;->a:Lbhcr;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v1, Lbhcr;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object p1, v1, Lbhcr;->c:Lazcu;

    .line 276
    .line 277
    iget p1, v1, Lbhcr;->b:I

    .line 278
    or-int/2addr p1, v3

    .line 279
    .line 280
    iput p1, v1, Lbhcr;->b:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lbhcr;

    .line 287
    return-object p1

    .line 288
    .line 289
    :pswitch_11
    check-cast p1, Laypr;

    .line 290
    .line 291
    sget-object v0, Lbhca;->a:Lbhca;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v1, Lbhca;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iput-object p1, v1, Lbhca;->c:Laypr;

    .line 308
    .line 309
    iget p1, v1, Lbhca;->b:I

    .line 310
    or-int/2addr p1, v3

    .line 311
    .line 312
    iput p1, v1, Lbhca;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lbhca;

    .line 319
    return-object p1

    .line 320
    .line 321
    :pswitch_12
    check-cast p1, Laykj;

    .line 322
    .line 323
    sget-object v0, Lbhbu;->a:Lbhbu;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Lbhbu;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iput-object p1, v1, Lbhbu;->c:Laykj;

    .line 340
    .line 341
    iget p1, v1, Lbhbu;->b:I

    .line 342
    or-int/2addr p1, v3

    .line 343
    .line 344
    iput p1, v1, Lbhbu;->b:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lbhbu;

    .line 351
    return-object p1

    .line 352
    .line 353
    :pswitch_13
    check-cast p1, Lazby;

    .line 354
    .line 355
    sget-object v0, Lbhcl;->a:Lbhcl;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v1, Lbhcl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iput-object p1, v1, Lbhcl;->c:Lazby;

    .line 372
    .line 373
    iget p1, v1, Lbhcl;->b:I

    .line 374
    or-int/2addr p1, v3

    .line 375
    .line 376
    iput p1, v1, Lbhcl;->b:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lbhcl;

    .line 383
    return-object p1

    .line 384
    nop

    .line 385
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
