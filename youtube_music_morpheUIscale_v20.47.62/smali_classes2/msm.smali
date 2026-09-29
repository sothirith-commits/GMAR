.class public final synthetic Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmst;


# instance fields
.field public final synthetic a:Lmsu;


# direct methods
.method public synthetic constructor <init>(Lmsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsm;->a:Lmsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmrs;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmsm;->a:Lmsu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbvih;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbvhv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbvih;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lbvhv;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lmsu;->m:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lmsu;->n:Lbfxg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lmsb;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, Lmsb;-><init>(Lmsu;Lmrs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, v0, Lmsu;->d:Laioq;

    .line 80
    .line 81
    invoke-interface {v2}, Laioq;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lmsu;->c:Landroid/content/Context;

    .line 90
    .line 91
    const v6, 0x7f140675

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    move v7, v4

    .line 99
    move v6, v5

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Lmsu;->i:Llyb;

    .line 103
    .line 104
    sget-object v6, Lawqy;->h:Lawqy;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Llyb;->c(Lmrs;)Lawqy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v6, v2}, Lawqy;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lmsu;->f:Laxhr;

    .line 117
    .line 118
    invoke-virtual {v2}, Laxhr;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, Lmsu;->g:Lavrv;

    .line 125
    .line 126
    invoke-virtual {v2}, Lavrv;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v0, Lmsu;->c:Landroid/content/Context;

    .line 133
    .line 134
    const v6, 0x7f140a6a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, v0, Lmsu;->c:Landroid/content/Context;

    .line 143
    .line 144
    const v6, 0x7f140679

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbvzw;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbvzw;->getStreamsProgressModels()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbhnq;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    move-wide v8, v6

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lbzlo;

    .line 196
    .line 197
    invoke-virtual {v10}, Lbzlo;->a()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    add-long/2addr v6, v11

    .line 206
    invoke-virtual {v10}, Lbzlo;->b()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    add-long/2addr v8, v10

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v2, v0, Lmsu;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v6, v7}, Lajqg;->j(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v8, v9}, Lajqg;->j(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v7, 0x2

    .line 235
    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v6, v7, v5

    .line 238
    .line 239
    aput-object v2, v7, v4

    .line 240
    .line 241
    const-string v2, "%s / %s"

    .line 242
    .line 243
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move v6, v4

    .line 248
    move v7, v5

    .line 249
    :goto_2
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Llyb;->a(Lj$/util/Optional;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, v3}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Lmsu;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v10, v4, v5

    .line 277
    .line 278
    const v10, 0x7f140702

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v8, v4}, Lavd;->i(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x7f0809e8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lavd;->r(I)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x64

    .line 298
    .line 299
    invoke-virtual {v8, v2, p1, v5}, Lavd;->q(IIZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Lavd;->o(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v7}, Lavd;->g(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v0, v1}, Lmsu;->d(Lbvih;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/high16 v3, 0xc000000

    .line 317
    .line 318
    invoke-static {v9, p1, v2, v3}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v8, Lavd;->h:Landroid/app/PendingIntent;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    sget-wide v2, Lmsu;->a:J

    .line 327
    .line 328
    iput-wide v2, v8, Lavd;->G:J

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0, v1, v5}, Lmsu;->o(Lbvih;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbvih;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v8}, Lavd;->a()Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, p1, v1}, Lmsu;->l(Ljava/lang/String;Landroid/app/Notification;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_3
    return-void
.end method
