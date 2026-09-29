.class final Lbjnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbjoo;

.field final synthetic b:Lbjns;


# direct methods
.method public constructor <init>(Lbjns;Lbjoo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjnr;->a:Lbjoo;

    .line 2
    .line 3
    iput-object p1, p0, Lbjnr;->b:Lbjns;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientLoggingBackend"

    .line 2
    .line 3
    const-string v1, "Error while logging."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lbjnr;->a:Lbjoo;

    .line 8
    .line 9
    iget-object v3, v2, Lbjoo;->g:Lbigm;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbigm;->a:Lbigm;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v3, Lbigm;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lbjnk;->a:Lbjnj;

    .line 18
    .line 19
    sget v4, Lbicj;->b:I

    .line 20
    .line 21
    sget-object v4, Lbicr;->a:Lbicg;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lbicr;

    .line 39
    .line 40
    iget v7, v7, Lbicr;->c:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    add-int/lit8 v11, v9, 0x4

    .line 45
    .line 46
    const/16 v12, 0x80

    .line 47
    .line 48
    if-gt v11, v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    add-int/lit8 v8, v9, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v13, v9, 0x2

    .line 61
    .line 62
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/lit8 v14, v9, 0x3

    .line 67
    .line 68
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ge v15, v12, :cond_1

    .line 73
    .line 74
    if-ge v8, v12, :cond_1

    .line 75
    .line 76
    if-ge v13, v12, :cond_1

    .line 77
    .line 78
    if-ge v14, v12, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    shl-int/lit8 v9, v13, 0x10

    .line 83
    .line 84
    shl-int/lit8 v12, v14, 0x18

    .line 85
    .line 86
    or-int/2addr v8, v15

    .line 87
    or-int/2addr v8, v9

    .line 88
    or-int/2addr v8, v12

    .line 89
    invoke-static {v8}, Lbicr;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, Lbicr;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v10, v10, 0x4

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    :goto_1
    if-ge v9, v6, :cond_8

    .line 105
    .line 106
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v11, v12, :cond_2

    .line 111
    .line 112
    move-wide v15, v13

    .line 113
    int-to-long v12, v11

    .line 114
    shl-long v11, v12, v8

    .line 115
    .line 116
    or-long/2addr v11, v15

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-wide v15, v13

    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    if-ge v11, v12, :cond_3

    .line 126
    .line 127
    invoke-static {v11}, Lbicr;->j(C)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    shl-long/2addr v11, v8

    .line 132
    or-long/2addr v11, v15

    .line 133
    add-int/lit8 v10, v10, 0x2

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const v12, 0xd800

    .line 139
    .line 140
    .line 141
    if-lt v11, v12, :cond_6

    .line 142
    .line 143
    const v12, 0xdfff

    .line 144
    .line 145
    .line 146
    if-le v11, v12, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v3, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-ne v12, v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v4, Lbica;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lbica;->a([B)Lbicf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-static {v12}, Lbicr;->k(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    shl-long/2addr v11, v8

    .line 175
    or-long/2addr v11, v15

    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x20

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    invoke-static {v11}, Lbicr;->i(C)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    shl-long/2addr v11, v8

    .line 188
    or-long/2addr v11, v15

    .line 189
    add-int/lit8 v10, v10, 0x3

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x18

    .line 192
    .line 193
    :goto_3
    const/16 v13, 0x20

    .line 194
    .line 195
    if-lt v8, v13, :cond_7

    .line 196
    .line 197
    long-to-int v14, v11

    .line 198
    invoke-static {v14}, Lbicr;->h(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v7, v14}, Lbicr;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    ushr-long/2addr v11, v13

    .line 207
    add-int/lit8 v8, v8, -0x20

    .line 208
    .line 209
    :cond_7
    move-wide v13, v11

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    const/16 v12, 0x80

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    long-to-int v3, v13

    .line 216
    invoke-static {v3}, Lbicr;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    xor-int/2addr v3, v7

    .line 221
    invoke-static {v3, v10}, Lbicr;->l(II)Lbicf;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v4, Lbica;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lbica;->a([B)Lbicf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    iget-object v4, v0, Lbjnr;->b:Lbjns;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbicf;->a()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, v4, Lbjns;->c:Lbjnt;

    .line 247
    .line 248
    iget-object v5, v4, Lbjnt;->b:Lsqz;

    .line 249
    .line 250
    iget-object v5, v5, Lsqz;->a:Lcjac;

    .line 251
    .line 252
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lbhgt;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbhgt;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v4, v4, Lbjnt;->a:Landroid/content/Context;

    .line 263
    .line 264
    const-string v7, "CLIENT_LOGGING_PROD"

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    new-instance v5, Lsqd;

    .line 269
    .line 270
    invoke-direct {v5, v4, v7, v1}, Lsqd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    sget-object v6, Lsqd;->l:Ljava/util/List;

    .line 275
    .line 276
    new-instance v6, Lsqa;

    .line 277
    .line 278
    invoke-direct {v6, v4, v7}, Lsqa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lbhgt;

    .line 286
    .line 287
    invoke-virtual {v5}, Lbhgt;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lsqe;

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput-object v5, v6, Lspr;->c:Lsqe;

    .line 299
    .line 300
    :cond_b
    if-eqz v1, :cond_c

    .line 301
    .line 302
    iput-object v1, v6, Lspr;->e:Ljava/lang/String;

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v6}, Lsqa;->b()Lsqd;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    new-instance v1, Lcgoa;

    .line 309
    .line 310
    invoke-direct {v1}, Lcgoa;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1}, Lwbs;->a(Landroid/content/Context;Lwbc;)Lwbs;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5, v2, v1}, Lsqd;->i(Lcom/google/protobuf/MessageLite;Lwbs;)Lsqc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v3}, Lspv;->i(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lsqc;->e()Luxh;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lbhgg;

    .line 333
    .line 334
    invoke-direct {v2}, Lbhgg;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lbimx;->a:Lbimx;

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lbjno;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lbjno;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lbjnp;

    .line 352
    .line 353
    invoke-direct {v2}, Lbjnp;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-class v4, Ljava/lang/Exception;

    .line 361
    .line 362
    invoke-static {v1, v4, v2, v3}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    return-void
.end method
