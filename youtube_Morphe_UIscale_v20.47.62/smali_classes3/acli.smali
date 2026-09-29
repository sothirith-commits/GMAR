.class public final Lacli;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laqye;Ljava/lang/String;Ljava/util/List;ILbmar;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lacli;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacli;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacli;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lacli;->b:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lvov;Lvld;ILjava/lang/String;Lbmar;I)V
    .locals 0

    .line 16
    iput p6, p0, Lacli;->f:I

    iput-object p1, p0, Lacli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacli;->c:Ljava/lang/Object;

    iput p3, p0, Lacli;->b:I

    iput-object p4, p0, Lacli;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>([Lbmle;ILjava/util/concurrent/atomic/AtomicInteger;Lbmkg;Lbmar;I)V
    .locals 0

    .line 17
    iput p6, p0, Lacli;->f:I

    iput-object p1, p0, Lacli;->e:Ljava/lang/Object;

    iput p2, p0, Lacli;->b:I

    iput-object p3, p0, Lacli;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacli;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lacli;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbmgq;

    .line 10
    .line 11
    check-cast p2, Lbmar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object p2, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    check-cast p1, Lacli;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lacli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lbmgq;

    .line 27
    .line 28
    check-cast p2, Lbmar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p2, Lblyx;->a:Lblyx;

    .line 35
    .line 36
    check-cast p1, Lacli;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lacli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lbmgq;

    .line 44
    .line 45
    check-cast p2, Lbmar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Lblyx;->a:Lblyx;

    .line 52
    .line 53
    check-cast p1, Lacli;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lacli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lacli;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 10
    .line 11
    iget v2, p0, Lacli;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lacli;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lacli;->b:I

    .line 28
    .line 29
    check-cast p1, [Lbmle;

    .line 30
    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    new-instance v3, Lbmnv;

    .line 34
    .line 35
    iget-object v4, p0, Lacli;->d:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lbmnv;-><init>(Lbmkg;I)V

    .line 39
    .line 40
    iput v1, p0, Lacli;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lacli;->d:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbknd;->e(Lbmku;)V

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 65
    return-object p1

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lacli;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lacli;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbknd;->e(Lbmku;)V

    .line 82
    :goto_2
    throw p1

    .line 83
    .line 84
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 85
    .line 86
    iget v2, p0, Lacli;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lacli;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lacli;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget v3, p0, Lacli;->b:I

    .line 102
    .line 103
    iget-object v4, p0, Lacli;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v2, Lvld;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Ltve;->k(Lvld;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    sget-object v4, Lvov;->a:Larvh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Larvf;->m()Laruq;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast p1, Lvov;

    .line 120
    .line 121
    iget-object v5, p1, Lvov;->b:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    const-string v3, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v3, v5, v2, v6}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    iput v1, p0, Lacli;->a:I

    .line 142
    .line 143
    iget-object p1, p1, Lvov;->d:Lvoq;

    .line 144
    .line 145
    check-cast p1, Lvot;

    .line 146
    .line 147
    iget-object p1, p1, Lvot;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Leqr;->a(Ljava/lang/String;)Leqj;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Leqk;

    .line 158
    .line 159
    iget-object p1, p1, Leqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eq p1, v0, :cond_6

    .line 166
    .line 167
    sget-object p1, Lblyx;->a:Lblyx;

    .line 168
    .line 169
    :cond_6
    if-ne p1, v0, :cond_7

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_7
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 176
    .line 177
    iget v2, p0, Lacli;->a:I

    .line 178
    const/4 v3, 0x2

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    if-eq v2, v1, :cond_a

    .line 183
    .line 184
    if-eq v2, v3, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 201
    .line 202
    iget-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Lacli;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, Lacli;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget v5, p0, Lacli;->b:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast p1, Laqye;

    .line 221
    .line 222
    iget-object p1, p1, Laqye;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lapbk;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v4}, Lapbk;->p(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput v1, p0, Lacli;->a:I

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-eq p1, v0, :cond_d

    .line 242
    .line 243
    :goto_4
    check-cast p1, Lj$/util/Optional;

    .line 244
    .line 245
    iget-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Lacli;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Laqye;

    .line 250
    .line 251
    iget-object p1, p1, Laqye;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lapbk;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Lapbk;->Q(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput v3, p0, Lacli;->a:I

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-eq p1, v0, :cond_d

    .line 273
    .line 274
    :goto_5
    check-cast p1, Lj$/util/Optional;

    .line 275
    .line 276
    iget-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lacli;->d:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v7, Lazdc;->c:Lazdc;

    .line 281
    .line 282
    new-instance v4, Lapbf;

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v2}, Lapbf;-><init>(I)V

    .line 287
    .line 288
    new-instance v5, Lapbg;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v2}, Lapbg;-><init>(I)V

    .line 292
    .line 293
    new-instance v6, Lanlo;

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v2}, Lanlo;-><init>(I)V

    .line 299
    .line 300
    check-cast p1, Laqye;

    .line 301
    .line 302
    iget-object p1, p1, Laqye;->f:Ljava/lang/Object;

    .line 303
    move-object v2, p1

    .line 304
    .line 305
    check-cast v2, Lapbk;

    .line 306
    move-object v3, v1

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v7}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    const-string v1, "Failed to set uploadMediaUseCase."

    .line 315
    .line 316
    const-string v4, "setUploadMediaUseCase"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1, v3, v1, v4}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const/4 v1, 0x3

    .line 324
    .line 325
    iput v1, p0, Lacli;->a:I

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-ne p1, v0, :cond_c

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_c
    :goto_6
    check-cast p1, Lj$/util/Optional;

    .line 335
    .line 336
    sget-object p1, Lblyx;->a:Lblyx;

    .line 337
    return-object p1

    .line 338
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lacli;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacli;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lacli;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lacli;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lacli;->d:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    new-instance v0, Lacli;

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, [Lbmle;

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lacli;-><init>([Lbmle;ILjava/util/concurrent/atomic/AtomicInteger;Lbmkg;Lbmar;I)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    .line 33
    iget-object p1, p0, Lacli;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p0, Lacli;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, Lacli;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lacli;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lacli;

    .line 42
    move-object v5, v0

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    move-object v3, p2

    .line 46
    .line 47
    check-cast v3, Lvld;

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    check-cast v2, Lvov;

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lacli;-><init>(Lvov;Lvld;ILjava/lang/String;Lbmar;I)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    move-object v6, p2

    .line 57
    .line 58
    iget-object p1, p0, Lacli;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Lacli;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Lacli;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget v5, p0, Lacli;->b:I

    .line 65
    .line 66
    new-instance v1, Lacli;

    .line 67
    move-object v3, p2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    check-cast v2, Laqye;

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lacli;-><init>(Laqye;Ljava/lang/String;Ljava/util/List;ILbmar;I)V

    .line 77
    return-object v1
.end method
