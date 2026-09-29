.class public final synthetic Lavng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lavnn;

.field public final synthetic b:Lavd;

.field public final synthetic c:Lbmaa;

.field public final synthetic d:Lavnx;

.field public final synthetic e:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lavnn;Lavd;Lbmaa;Lavnx;Laqnz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavng;->a:Lavnn;

    .line 6
    .line 7
    iput-object p2, p0, Lavng;->b:Lavd;

    .line 8
    .line 9
    iput-object p3, p0, Lavng;->c:Lbmaa;

    .line 10
    .line 11
    iput-object p4, p0, Lavng;->d:Lavnx;

    .line 12
    .line 13
    iput-object p5, p0, Lavng;->e:Laqnz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lbmag;

    .line 7
    .line 8
    sget-object v0, Lavnn;->b:Lbhoa;

    .line 9
    .line 10
    iget v3, v2, Lbmag;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbvpf;->a(I)Lbvpf;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lbvpf;->a:Lbvpf;

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lavng;->c:Lbmaa;

    .line 42
    .line 43
    iget-object v5, v3, Lbmaa;->e:Lblzo;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lblzo;->a:Lblzo;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lbmaa;->o:Lblgy;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lblgy;->a:Lblgy;

    .line 54
    .line 55
    :cond_3
    iget-object v6, v1, Lavng;->a:Lavnn;

    .line 56
    .line 57
    new-instance v7, Lavni;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Lavni;-><init>()V

    .line 61
    .line 62
    new-instance v8, Lavnj;

    .line 63
    .line 64
    iget-object v9, v6, Lavnn;->c:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9}, Lavnj;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    sget-object v10, Lavod;->a:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v9, v0}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    iget-object v7, v5, Lblzo;->f:Lbpsx;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 87
    move-result-object v7

    .line 88
    move-object v9, v0

    .line 89
    .line 90
    check-cast v9, Landroid/widget/RemoteViews;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b0347

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object v0, v5, Lblzo;->g:Lbpsx;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0341

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    move v10, v4

    .line 114
    .line 115
    :goto_0
    iget-object v0, v2, Lbmag;->d:Lbkok;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lbkok;->size()I

    .line 119
    move-result v0

    .line 120
    .line 121
    if-ge v10, v0, :cond_14

    .line 122
    .line 123
    iget-object v0, v2, Lbmag;->d:Lbkok;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v10}, Lbkok;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbxzo;

    .line 130
    .line 131
    sget-object v11, Lavod;->a:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 135
    move-result v11

    .line 136
    .line 137
    sget-object v12, Lavod;->b:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 141
    move-result v12

    .line 142
    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    sget-object v13, Lbmae;->b:Lbknr;

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lbknp;->b(Lbknr;)V

    .line 155
    .line 156
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v14, v13, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v13, Lbknr;->b:Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v13, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    :goto_1
    check-cast v0, Lbmae;

    .line 174
    .line 175
    iget-object v13, v0, Lbmae;->d:Lbqjn;

    .line 176
    .line 177
    if-nez v13, :cond_8

    .line 178
    .line 179
    sget-object v13, Lbqjn;->a:Lbqjn;

    .line 180
    .line 181
    :cond_8
    iget v13, v13, Lbqjn;->c:I

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lbqjm;->a(I)Lbqjm;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    sget-object v13, Lbqjm;->a:Lbqjm;

    .line 190
    .line 191
    :cond_9
    iget-object v14, v6, Lavnn;->i:Lbhgt;

    .line 192
    .line 193
    check-cast v14, Lbhhb;

    .line 194
    .line 195
    iget-object v14, v14, Lbhhb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v13}, Lbddc;->a(Lbqjm;)I

    .line 199
    move-result v13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 203
    .line 204
    iget v11, v0, Lbmae;->c:I

    .line 205
    .line 206
    and-int/lit8 v13, v11, 0x2

    .line 207
    .line 208
    and-int/lit8 v11, v11, 0x4

    .line 209
    .line 210
    if-eqz v11, :cond_a

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_a
    if-eqz v13, :cond_13

    .line 214
    .line 215
    :goto_2
    iget-object v11, v6, Lavnn;->f:Landroid/content/Intent;

    .line 216
    .line 217
    iget-object v14, v6, Lavnn;->g:Landroid/content/Intent;

    .line 218
    .line 219
    iget-object v15, v1, Lavng;->d:Lavnx;

    .line 220
    .line 221
    new-instance v4, Landroid/content/Intent;

    .line 222
    .line 223
    if-nez v13, :cond_b

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v11, v14

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v15}, Lavny;->c(Landroid/content/Intent;Lavnx;)V

    .line 232
    .line 233
    iget v11, v0, Lbmae;->c:I

    .line 234
    .line 235
    and-int/lit8 v11, v11, 0x2

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    iget-object v11, v0, Lbmae;->e:Lbnna;

    .line 240
    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    sget-object v11, Lbnna;->a:Lbnna;

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {v4, v11}, Lavnv;->b(Landroid/content/Intent;Lbnna;)V

    .line 247
    .line 248
    :cond_d
    iget v11, v0, Lbmae;->c:I

    .line 249
    .line 250
    and-int/lit8 v11, v11, 0x4

    .line 251
    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-object v11, v0, Lbmae;->f:Lbnna;

    .line 255
    .line 256
    if-nez v11, :cond_e

    .line 257
    .line 258
    sget-object v11, Lbnna;->a:Lbnna;

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {v4, v11}, Lavnw;->a(Landroid/content/Intent;Lbnna;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-static {v4, v3}, Lavnp;->a(Landroid/content/Intent;Lblgy;)V

    .line 265
    .line 266
    iget v11, v0, Lbmae;->c:I

    .line 267
    .line 268
    and-int/lit8 v11, v11, 0x8

    .line 269
    .line 270
    if-eqz v11, :cond_11

    .line 271
    .line 272
    iget-object v11, v1, Lavng;->e:Laqnz;

    .line 273
    .line 274
    .line 275
    invoke-interface {v11}, Laqnz;->a()Laqou;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v11}, Lavnr;->c(Landroid/content/Intent;Laqou;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lavns;->a(Landroid/content/Intent;)V

    .line 283
    .line 284
    iget-object v11, v0, Lbmae;->g:Lbtek;

    .line 285
    .line 286
    if-nez v11, :cond_10

    .line 287
    .line 288
    sget-object v11, Lbtek;->b:Lbtek;

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v4, v11}, Lavnu;->c(Landroid/content/Intent;Lbtek;)V

    .line 292
    .line 293
    :cond_11
    :try_start_1
    iget v0, v0, Lbmae;->c:I

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x2

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_12
    const/4 v0, 0x0

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v0, v4}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    check-cast v0, Landroid/app/PendingIntent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 314
    const/4 v4, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 318
    goto :goto_5

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .line 321
    const-string v4, "Exception while getting PendingIntent for survey option: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    :cond_13
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_14
    iget-object v0, v6, Lavnn;->k:Lcgzr;

    .line 340
    .line 341
    iget-object v2, v1, Lavng;->b:Lavd;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcgzr;->A()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 354
    const/4 v4, 0x0

    .line 355
    .line 356
    iput-boolean v4, v2, Lavd;->m:Z

    .line 357
    .line 358
    iput-object v9, v2, Lavd;->D:Landroid/widget/RemoteViews;

    .line 359
    return-void

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {v2, v9}, Lavd;->h(Landroid/widget/RemoteViews;)V

    .line 363
    .line 364
    iput-object v9, v2, Lavd;->D:Landroid/widget/RemoteViews;

    .line 365
    return-void

    .line 366
    :catch_1
    move-exception v0

    .line 367
    .line 368
    const-string v2, "Exception while providing RemoveViews: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 380
    :cond_16
    :goto_6
    return-void
.end method
