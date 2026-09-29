.class public final synthetic Lapba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Laqre;Landroid/net/Uri;Lulu;Lulx;I)V
    .locals 0

    .line 1
    iput p7, p0, Lapba;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapba;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapba;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lapba;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lapba;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lapba;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lapba;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lapba;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapba;->a:Ljava/lang/String;

    iput-object p3, p0, Lapba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapba;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapba;->f:Ljava/lang/Object;

    iput-object p6, p0, Lapba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Ljava/lang/Object;Lbktz;Lbkty;Lbktp;I)V
    .locals 0

    .line 20
    iput p7, p0, Lapba;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapba;->a:Ljava/lang/String;

    iput-object p3, p0, Lapba;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapba;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapba;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapba;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Lapba;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lapba;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lapba;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lapbk;

    .line 18
    .line 19
    iget-object v2, v1, Lapbk;->g:Lapct;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lapba;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lapba;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v6, v3}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lapba;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v6, v3}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v6, p0, Lapba;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v7, Lapaw;

    .line 59
    .line 60
    invoke-direct {v7, v6, v5, v4}, Lapaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v7}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lapbk;->H(Ljava/lang/String;Lapdr;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_1
    invoke-virtual {v1, v3, v0}, Lapbk;->c(Lapey;Lapdr;)Lapbp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v5, p0, Lapba;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lapba;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lapba;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, p0, Lapba;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lapba;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, p0, Lapba;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    const/4 v11, 0x2

    .line 98
    :try_start_0
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v9, v8}, Lwnr;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Lxby;

    .line 105
    .line 106
    invoke-direct {v9}, Lxby;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v12, v7

    .line 110
    check-cast v12, Laqre;

    .line 111
    .line 112
    check-cast v0, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v12, v0, v9}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Ljava/io/InputStream;
    :try_end_0
    .catch Lxbj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxbb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxbf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :try_start_1
    new-instance v0, Lxcc;

    .line 122
    .line 123
    invoke-direct {v0}, Lxcc;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v7, Laqre;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v0}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    .line 135
    :try_start_2
    invoke-static {v9, v7}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz v9, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lxbj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lxbb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lxbf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v8, v0

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v7, v0

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    throw v7
    :try_end_8
    .catch Lxbj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lxbb; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lxbf; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 176
    :catch_0
    check-cast v6, Lulu;

    .line 177
    .line 178
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 179
    .line 180
    check-cast v5, Lulx;

    .line 181
    .line 182
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-array v7, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v7, v4

    .line 187
    .line 188
    aput-object v0, v7, v3

    .line 189
    .line 190
    aput-object v1, v7, v11

    .line 191
    .line 192
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 193
    .line 194
    invoke-static {v0, v7}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 200
    .line 201
    new-array v2, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v0, v2, v4

    .line 204
    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 208
    .line 209
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v4, 0x16

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :catch_1
    check-cast v6, Lulu;

    .line 218
    .line 219
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 220
    .line 221
    check-cast v5, Lulx;

    .line 222
    .line 223
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 224
    .line 225
    new-array v7, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v2, v7, v4

    .line 228
    .line 229
    aput-object v0, v7, v3

    .line 230
    .line 231
    aput-object v1, v7, v11

    .line 232
    .line 233
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 234
    .line 235
    invoke-static {v0, v7}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 241
    .line 242
    new-array v2, v11, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    aput-object v1, v2, v3

    .line 247
    .line 248
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_2
    check-cast v6, Lulu;

    .line 258
    .line 259
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 260
    .line 261
    check-cast v5, Lulx;

    .line 262
    .line 263
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 264
    .line 265
    new-array v7, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v2, v7, v4

    .line 268
    .line 269
    aput-object v0, v7, v3

    .line 270
    .line 271
    aput-object v1, v7, v11

    .line 272
    .line 273
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 274
    .line 275
    invoke-static {v0, v7}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v5, Lulx;->d:Ljava/lang/String;

    .line 281
    .line 282
    new-array v2, v11, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v0, v2, v4

    .line 285
    .line 286
    aput-object v1, v2, v3

    .line 287
    .line 288
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 289
    .line 290
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v4, 0x19

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Lxbj;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v0}, Lxbj;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_4
    check-cast v6, Lulu;

    .line 314
    .line 315
    iget-object v0, v6, Lulu;->c:Ljava/lang/String;

    .line 316
    .line 317
    check-cast v5, Lulx;

    .line 318
    .line 319
    iget-object v5, v5, Lulx;->d:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    new-array v6, v6, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v2, v6, v4

    .line 325
    .line 326
    aput-object v0, v6, v3

    .line 327
    .line 328
    aput-object v5, v6, v11

    .line 329
    .line 330
    aput-object v1, v6, v10

    .line 331
    .line 332
    const-string v0, "%s: Failed to share after download for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    .line 333
    .line 334
    invoke-static {v0, v6}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v4, 0x18

    .line 348
    .line 349
    :cond_7
    :goto_5
    if-nez v4, :cond_8

    .line 350
    .line 351
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_8
    new-instance v0, Lurc;

    .line 355
    .line 356
    invoke-direct {v0, v4, v1}, Lurc;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_9
    iget-object v10, p0, Lapba;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v9, p0, Lapba;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v8, p0, Lapba;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v7, p0, Lapba;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v6, p0, Lapba;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, p0, Lapba;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, Lapbk;

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v10}, Lapbk;->f(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method
