.class public final Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;)Laftv;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Laftv;->a:J

    .line 6
    .line 7
    new-instance v1, Laftw;

    .line 8
    .line 9
    invoke-direct {v1}, Laftw;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iput-object v0, v1, Laftw;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-wide v2, Laftv;->a:J

    .line 17
    .line 18
    iput-wide v2, v1, Laftw;->b:J

    .line 19
    .line 20
    iget-short v0, v1, Laftw;->k:S

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    or-int/2addr v0, v2

    .line 24
    sget-wide v3, Laftv;->b:J

    .line 25
    .line 26
    iput-wide v3, v1, Laftw;->c:J

    .line 27
    .line 28
    sget-wide v3, Laftv;->c:J

    .line 29
    .line 30
    iput-wide v3, v1, Laftw;->d:J

    .line 31
    .line 32
    sget-wide v3, Laftv;->d:J

    .line 33
    .line 34
    iput-wide v3, v1, Laftw;->e:J

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-short v0, v0

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    int-to-short v0, v0

    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    int-to-short v0, v0

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    int-to-short v0, v0

    .line 49
    iput-short v0, v1, Laftw;->k:S

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Laftu;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Laftu;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-short v3, v1, Laftw;->k:S

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x80

    .line 61
    .line 62
    int-to-short v3, v3

    .line 63
    or-int/lit16 v3, v3, 0x100

    .line 64
    .line 65
    int-to-short v3, v3

    .line 66
    or-int/lit16 v3, v3, 0x200

    .line 67
    .line 68
    int-to-short v3, v3

    .line 69
    or-int/lit16 v3, v3, 0x400

    .line 70
    .line 71
    int-to-short v3, v3

    .line 72
    iput-short v3, v1, Laftw;->k:S

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Laftu;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget-short v0, v1, Laftw;->k:S

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x1000

    .line 80
    .line 81
    iput-boolean v2, v1, Laftw;->i:Z

    .line 82
    .line 83
    const/16 v3, 0x3e8

    .line 84
    .line 85
    iput v3, v1, Laftw;->j:I

    .line 86
    .line 87
    int-to-short v0, v0

    .line 88
    or-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    int-to-short v0, v0

    .line 91
    or-int/lit16 v0, v0, 0x4000

    .line 92
    .line 93
    int-to-short v0, v0

    .line 94
    or-int/lit16 v0, v0, -0x8000

    .line 95
    .line 96
    int-to-short v0, v0

    .line 97
    iput-short v0, v1, Laftw;->k:S

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Laftu;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Laftu;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Laftu;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-short v0, v1, Laftw;->k:S

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, Laftw;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Laftx;

    .line 119
    .line 120
    iget-object v4, v1, Laftw;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v5, v1, Laftw;->b:J

    .line 123
    .line 124
    iget-wide v7, v1, Laftw;->c:J

    .line 125
    .line 126
    iget-wide v9, v1, Laftw;->d:J

    .line 127
    .line 128
    iget-wide v11, v1, Laftw;->e:J

    .line 129
    .line 130
    iget-boolean v13, v1, Laftw;->f:Z

    .line 131
    .line 132
    iget-boolean v14, v1, Laftw;->g:Z

    .line 133
    .line 134
    iget-boolean v15, v1, Laftw;->h:Z

    .line 135
    .line 136
    iget-boolean v0, v1, Laftw;->i:Z

    .line 137
    .line 138
    iget v1, v1, Laftw;->j:I

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v3 .. v17}, Laftx;-><init>(Ljava/lang/String;JJJJZZZZI)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Laftw;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    const-string v3, " getAppVersionForAds"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-short v3, v1, Laftw;->k:S

    .line 163
    .line 164
    and-int/2addr v2, v3

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    const-string v2, " getMidrollAdsFreqCapMillis"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-short v2, v1, Laftw;->k:S

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    const-string v2, " getImmediateAdExpireTimeMillis"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-short v2, v1, Laftw;->k:S

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    const-string v2, " getAdsTimeoutMillis"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-short v2, v1, Laftw;->k:S

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    const-string v2, " getAdWarningMillis"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-short v2, v1, Laftw;->k:S

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    const-string v2, " getMidrollPrefetchMillis"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-short v2, v1, Laftw;->k:S

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x20

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    const-string v2, " trackUserPresence"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-short v2, v1, Laftw;->k:S

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x40

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    const-string v2, " shouldAllowInnertubeCaching"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-short v2, v1, Laftw;->k:S

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0x80

    .line 241
    .line 242
    if-nez v2, :cond_a

    .line 243
    .line 244
    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-short v2, v1, Laftw;->k:S

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x100

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    const-string v2, " shouldPreventYoutubeHeaders"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-short v2, v1, Laftw;->k:S

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x200

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    const-string v2, " shouldPreventAdsHeaders"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-short v2, v1, Laftw;->k:S

    .line 272
    .line 273
    and-int/lit16 v2, v2, 0x400

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    const-string v2, " shouldBlockAds"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-short v2, v1, Laftw;->k:S

    .line 283
    .line 284
    and-int/lit16 v2, v2, 0x800

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    const-string v2, " shouldBlockOfflineAds"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-short v2, v1, Laftw;->k:S

    .line 294
    .line 295
    and-int/lit16 v2, v2, 0x1000

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    const-string v2, " shouldGenerateDebugSlotIds"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-short v2, v1, Laftw;->k:S

    .line 305
    .line 306
    and-int/lit16 v2, v2, 0x2000

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    const-string v2, " shouldGenerateDebugLayoutIds"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-short v2, v1, Laftw;->k:S

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x4000

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-short v1, v1, Laftw;->k:S

    .line 327
    .line 328
    const v2, 0x8000

    .line 329
    .line 330
    .line 331
    and-int/2addr v1, v2

    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    const-string v1, " getAdsClientMonitoringDelayLogMs"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "Missing required properties:"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v1, "Null getAppVersionForAds"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
