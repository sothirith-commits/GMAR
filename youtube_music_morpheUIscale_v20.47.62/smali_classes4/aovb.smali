.class final Laovb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    aget-object v7, v3, v6

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v8, v8, 0x8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "get"

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "Bytes"

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_a

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "Count"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_a

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    array-length v8, v8

    .line 78
    if-gtz v8, :cond_a

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-class v11, Ljava/util/List;

    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-ne v10, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v13, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    instance-of v10, v9, Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    check-cast v9, Lcom/google/protobuf/MessageLite;

    .line 167
    .line 168
    invoke-static {v9}, Laovb;->a(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    instance-of v10, v9, Lbkmk;

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    check-cast v9, Lbkmk;

    .line 181
    .line 182
    invoke-virtual {v9}, Lbkmk;->H()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_2
    if-eqz v13, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/lit8 v7, v7, -0x4

    .line 205
    .line 206
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    instance-of v10, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lbqur;

    .line 230
    .line 231
    invoke-virtual {v7}, Lbqur;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "has"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v7, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    instance-of v9, v7, Lcom/google/protobuf/MessageLite;

    .line 295
    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 299
    .line 300
    invoke-static {v7}, Laovb;->a(Lcom/google/protobuf/MessageLite;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    instance-of v9, v7, Lbkmk;

    .line 309
    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    check-cast v7, Lbkmk;

    .line 313
    .line 314
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    return-object v1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "Exception while trying to convert protoMessage: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "PROTO CONVERSION FAILED"

    .line 369
    .line 370
    const-string v1, "See error logs and file bug."

    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :catch_1
    move-exception p0

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string v1, "This should never happen."

    .line 380
    .line 381
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
