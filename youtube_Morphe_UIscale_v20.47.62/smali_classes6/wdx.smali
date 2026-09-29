.class public final Lwdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Larjj;

.field private final b:Ljava/util/Map;

.field private final c:Layd;


# direct methods
.method public constructor <init>(Layd;Larjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdx;->c:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Lwdx;->a:Larjj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwdx;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwca;Lwcv;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p2, Lwcv;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwcq;->a:Lwcq;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    sget-object v1, Lwdl;->a:Lwdl;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    sget-object v1, Lwcy;->a:Lwcy;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lwde;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    sget-object v1, Lwce;->a:Lwce;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lwcc;->a:Lwcc;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lwcz;->a:Lwcz;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lwdx;->b:Ljava/util/Map;

    .line 66
    .line 67
    const-class v1, Lwcy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwed;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-virtual {p1}, Lwed;->b()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v3, p0, Lwdx;->c:Layd;

    .line 92
    .line 93
    long-to-double v4, v1

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {p2}, Ltwu;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v3 .. v10}, Layd;->aB(DIIIZI)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    instance-of v1, p1, Lwcx;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lwdm;->a:Lwdm;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of p2, p1, Lwdd;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    check-cast p1, Lwdd;

    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    :goto_0
    iget-object p1, p0, Lwdx;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-class v1, Lwcy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwed;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lwed;->b()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p0, Lwdx;->c:Layd;

    .line 169
    .line 170
    long-to-double v4, v1

    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {p2}, Ltwu;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-virtual/range {v3 .. v10}, Layd;->aB(DIIIZI)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_6
    :goto_1
    iget-object p1, p0, Lwdx;->b:Ljava/util/Map;

    .line 198
    .line 199
    const-class v1, Lwcq;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lwed;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Lwed;->b()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-object v4, p0, Lwdx;->c:Layd;

    .line 224
    .line 225
    long-to-double v5, v1

    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {p2}, Ltwu;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    new-instance v3, Lwdr;

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-direct/range {v3 .. v11}, Lwdr;-><init>(Layd;DIIIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    const-class v1, Lwdl;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lwed;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, Lwed;->b()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iget-object v4, p0, Lwdx;->c:Layd;

    .line 280
    .line 281
    long-to-double v5, v1

    .line 282
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {p2}, Ltwu;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    new-instance v3, Lwdr;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-direct/range {v3 .. v11}, Lwdr;-><init>(Layd;DIIIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    check-cast p1, Lwde;

    .line 313
    .line 314
    throw v2

    .line 315
    :cond_9
    :goto_2
    iget-object p2, p0, Lwdx;->b:Ljava/util/Map;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lwed;

    .line 329
    .line 330
    iget-object v1, p0, Lwdx;->a:Larjj;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lwed;-><init>(Larjj;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_3
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    monitor-exit p0

    .line 343
    throw p1
.end method

.method public final synthetic b(Lwxp;)V
    .locals 0

    .line 1
    return-void
.end method
