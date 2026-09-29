.class public final synthetic Lahrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqes;I)V
    .locals 0

    .line 9
    iput p2, p0, Lahrq;->b:I

    iput-object p1, p0, Lahrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lahrq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lahrq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqes;

    .line 10
    .line 11
    iget-object v0, v0, Lqes;->b:Lqey;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "CUSTOM_DATA"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    const-string v5, "requestId"

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v7, v0, Lqey;->a:Lqfz;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v6, v3}, Lqfz;->e(JI)V

    .line 48
    .line 49
    .line 50
    const-string v5, "data"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lqey;->b:Lacrd;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lqes;

    .line 64
    .line 65
    iget-object v6, v6, Lqes;->b:Lqey;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lqes;

    .line 71
    .line 72
    invoke-virtual {v6}, Lqes;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v4, Lrrn;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lrrn;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x977

    .line 84
    .line 85
    iput v1, v4, Lrrn;->a:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lrrn;->b()Lqah;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v5, Lqes;

    .line 92
    .line 93
    invoke-static {v5, v1, v3}, Lqes;->h(Lqes;Lqah;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast v5, Lqes;

    .line 98
    .line 99
    iget-object v1, v5, Lqes;->e:Lqhs;

    .line 100
    .line 101
    sget-object v5, Lqex;->a:Lqex;

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lqet;

    .line 105
    .line 106
    iget-object v5, v5, Lqet;->b:Lrtv;

    .line 107
    .line 108
    iget-object v6, v5, Lrtv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lrtv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Lqft;->e()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Laamz;->F(Lrtv;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lqet;

    .line 124
    .line 125
    iget-object v1, v1, Lqet;->a:Lqex;

    .line 126
    .line 127
    iget-object v6, v1, Lqex;->i:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    iget-object v1, v1, Lqex;->e:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lqdf;

    .line 147
    .line 148
    invoke-virtual {v7, v5, v4}, Lqdf;->D(Lrtv;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    monitor-exit v6

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    iget-object v0, v0, Lqey;->c:Lqft;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v4, v3

    .line 168
    .line 169
    aput-object p1, v4, v2

    .line 170
    .line 171
    const-string p1, "Message is malformed (%s); ignoring: %s"

    .line 172
    .line 173
    invoke-virtual {v0, p1, v4}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lahrq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lahrr;

    .line 182
    .line 183
    iget-object v0, v0, Lahrr;->b:Lahrs;

    .line 184
    .line 185
    iget-object v0, v0, Lahrs;->o:Laiip;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "No handler set, dropped message."

    .line 192
    .line 193
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "type"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    const-string v4, "mdxSessionStatus"

    .line 209
    .line 210
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Laiek;

    .line 219
    .line 220
    iget-boolean p1, p1, Laiek;->g:Z

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    :try_start_4
    const-string p1, "data"

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v4, "screenId"

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "deviceId"

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Laiek;

    .line 248
    .line 249
    iget-object v5, v3, Laiek;->E:Lajoe;

    .line 250
    .line 251
    const/16 v6, 0xbf

    .line 252
    .line 253
    const-string v7, "cx_rsid"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v7}, Lajoe;->j(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v3, Laiek;->y:Laidl;

    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    invoke-interface {v5, v6}, Laidl;->e(I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lbjfy;

    .line 266
    .line 267
    invoke-direct {v6}, Lbjfy;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v7, Laiae;

    .line 271
    .line 272
    invoke-direct {v7, v4}, Laiae;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lbjfy;->f(Laiae;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lahzm;

    .line 279
    .line 280
    invoke-direct {v4, p1}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lbjfy;->c(Lahzm;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, Laiek;->h:Lahzp;

    .line 287
    .line 288
    invoke-virtual {p1}, Lahzp;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v6, p1}, Lbjfy;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Laiaa;

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    invoke-direct {p1, v4}, Laiaa;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, p1}, Lbjfy;->e(Laiaa;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbjfy;->b()Lahzk;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v4, Laiip;

    .line 309
    .line 310
    invoke-direct {v4, v0, v1}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, Laiek;->k:Lacrd;

    .line 314
    .line 315
    invoke-virtual {v1, p1, v4, v5, v0}, Lacrd;->aa(Lahzk;Laiip;Laidl;Laige;)Laiet;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast v0, Laifz;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Laifz;->aV(Laiet;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, v3, Laiek;->g:Z

    .line 325
    .line 326
    return-void

    .line 327
    :catch_1
    move-exception p1

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "Cannot parse incoming MdxSessionStatus Cast message: "

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lakbv;->b:Lakbv;

    .line 339
    .line 340
    sget-object v3, Lakbu;->v:Lakbu;

    .line 341
    .line 342
    invoke-static {v2, v3, v1, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Laiek;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2, v1, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Laiek;

    .line 353
    .line 354
    invoke-virtual {p1}, Laiek;->aK()V

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_1
    return-void

    .line 358
    :catch_2
    move-exception v1

    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v2, Lakbv;->b:Lakbv;

    .line 364
    .line 365
    sget-object v3, Lakbu;->v:Lakbu;

    .line 366
    .line 367
    const-string v4, "Cannot parse incoming Cast message: "

    .line 368
    .line 369
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v2, v3, p1, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Laiek;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, p1, v1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Laiek;

    .line 384
    .line 385
    invoke-virtual {p1}, Laiek;->aK()V

    .line 386
    .line 387
    .line 388
    return-void
.end method
