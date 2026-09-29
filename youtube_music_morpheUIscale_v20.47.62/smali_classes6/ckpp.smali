.class public final synthetic Lckpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpr;


# direct methods
.method public synthetic constructor <init>(Lckpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpp;->a:Lckpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lckpp;->a:Lckpr;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lckpr;->d:Lckpv;

    .line 8
    .line 9
    iget-object v4, v3, Lckpv;->u:Lckmv;

    .line 10
    .line 11
    iget v5, v3, Lckpv;->t:I

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    iget-object v7, v3, Lckpv;->o:Lckqk;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lckqk;->getAllHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v9, v3, Lckpv;->o:Lckqk;

    .line 24
    .line 25
    iget-object v10, v9, Lckqk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v9, Lckqk;->a:I

    .line 28
    .line 29
    iget-boolean v9, v9, Lckqk;->b:Z

    .line 30
    .line 31
    move/from16 v19, v11

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    move v9, v8

    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    :goto_0
    move-object/from16 v22, v10

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Lckpv;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-eqz v16, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    check-cast v16, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    check-cast v17, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v17, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-long v10, v10

    .line 87
    add-long/2addr v14, v10

    .line 88
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v10, v10

    .line 101
    add-long/2addr v14, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide/16 v10, -0x1

    .line 104
    .line 105
    :goto_2
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move-wide/from16 v16, v14

    .line 108
    .line 109
    move-wide v13, v10

    .line 110
    move-wide/from16 v11, v16

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    if-nez v7, :cond_7

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    :cond_6
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    check-cast v18, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v18, :cond_9

    .line 156
    .line 157
    const-wide/16 v23, 0x0

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-long v12, v12

    .line 164
    add-long v16, v16, v12

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-long v12, v12

    .line 205
    add-long v16, v16, v12

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    .line 226
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_7

    .line 231
    :catch_0
    move-wide/from16 v12, v23

    .line 232
    .line 233
    :goto_7
    move-wide/from16 v46, v12

    .line 234
    .line 235
    move-wide/from16 v48, v14

    .line 236
    .line 237
    move-wide v13, v10

    .line 238
    move-wide/from16 v11, v48

    .line 239
    .line 240
    move-wide/from16 v15, v16

    .line 241
    .line 242
    move-wide/from16 v17, v46

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move-wide/from16 v46, v14

    .line 246
    .line 247
    move-wide v13, v10

    .line 248
    move-wide/from16 v11, v46

    .line 249
    .line 250
    move-wide/from16 v15, v16

    .line 251
    .line 252
    const-wide/16 v17, -0x1

    .line 253
    .line 254
    :goto_8
    :try_start_2
    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    iget-object v0, v2, Lckpr;->d:Lckpv;

    .line 263
    .line 264
    iget-object v2, v0, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v3, 0x6

    .line 271
    if-eq v2, v3, :cond_f

    .line 272
    .line 273
    const/4 v3, 0x7

    .line 274
    if-eq v2, v3, :cond_e

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    if-ne v2, v3, :cond_d

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 285
    .line 286
    const-string v4, ") is not a done state!"

    .line 287
    .line 288
    invoke-static {v2, v3, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_f
    const/4 v2, 0x2

    .line 299
    :goto_9
    move/from16 v25, v2

    .line 300
    .line 301
    new-instance v10, Lckmt;

    .line 302
    .line 303
    iget v2, v0, Lckpv;->x:I

    .line 304
    .line 305
    iget v3, v0, Lckpv;->w:I

    .line 306
    .line 307
    iget-object v7, v0, Lckpv;->r:Lckps;

    .line 308
    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    :goto_a
    move/from16 v28, v8

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    iget v8, v7, Lckoo;->g:I

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :goto_b
    iget-boolean v0, v0, Lckpv;->y:Z

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 320
    .line 321
    .line 322
    move-result v31

    .line 323
    sget-object v37, Lckms;->d:Lckms;

    .line 324
    .line 325
    const-wide/16 v38, -0x1

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x1

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    move-wide/from16 v40, v38

    .line 344
    .line 345
    move-wide/from16 v42, v38

    .line 346
    .line 347
    move-wide/from16 v44, v38

    .line 348
    .line 349
    move/from16 v30, v0

    .line 350
    .line 351
    move/from16 v26, v2

    .line 352
    .line 353
    move/from16 v27, v3

    .line 354
    .line 355
    invoke-direct/range {v10 .. v45}, Lckmt;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLckms;JJJJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v6, v10}, Lckmv;->e(JLckmt;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_1
    sget-object v0, Lckpv;->a:Ljava/lang/String;

    .line 363
    .line 364
    return-void
.end method
